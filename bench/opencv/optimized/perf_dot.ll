; ModuleID = 'bench/opencv/original/perf_dot.ll'
source_filename = "bench/opencv/original/perf_dot.ll"
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
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::MatType_Length_dot>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.testing::internal::ParamGenerator" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"class.testing::internal::CartesianProductHolder2" = type { %"class.testing::internal::ValueArray6", %"class.testing::internal::ValueArray6" }
%"class.testing::internal::ValueArray6" = type { i32, i32, i32, i32, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::internal::linked_ptr.25" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.27" = type { %"class.testing::internal::linked_ptr.28" }
%"class.testing::internal::linked_ptr.28" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.29" = type { %"class.testing::internal::linked_ptr.30" }
%"class.testing::internal::linked_ptr.30" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.50" }
%"class.testing::internal::scoped_ptr.50" = type { ptr }
%"class.testing::internal::ParamIterator.51" = type { %"class.testing::internal::scoped_ptr.52" }
%"class.testing::internal::scoped_ptr.52" = type { ptr }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.54" }
%"class.testing::internal::scoped_ptr.54" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.testing::internal::ParamIterator.61" = type { %"class.testing::internal::scoped_ptr.62" }
%"class.testing::internal::scoped_ptr.62" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"class.std::tuple", i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.24" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.24" = type { %"class.perf::MatType" }
%"class.perf::MatType" = type { i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZN11opencv_test27MatType_Length_dot_dot_Test13AddToRegistryEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test18MatType_Length_dotEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEEEvEPFSA_RKNS_13TestParamInfoISH_EEEPKci = comdat any

$_ZNK7testing18WithParamInterfaceISt5tupleIJN4perf7MatTypeEiEEE8GetParamEv = comdat any

$_ZN11opencv_test18MatType_Length_dotD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZThn248_N11opencv_test18MatType_Length_dotD1Ev = comdat any

$_ZThn248_N11opencv_test18MatType_Length_dotD0Ev = comdat any

$_ZN4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEED2Ev = comdat any

$_ZN11opencv_test27MatType_Length_dot_dot_TestD0Ev = comdat any

$_ZThn248_N11opencv_test27MatType_Length_dot_dot_TestD1Ev = comdat any

$_ZThn248_N11opencv_test27MatType_Length_dot_dot_TestD0Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEEE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEEE = comdat any

$_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES8_EvT_SA_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEPS8_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvT_SA_ = comdat any

$_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEE6departEv = comdat any

$_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEED2Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test27MatType_Length_dot_dot_TestEED0Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test27MatType_Length_dot_dot_TestEE17CreateTestFactoryESt5tupleIJN4perf7MatTypeEiEE = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray6IiiiiiiEES3_EcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEIN4perf7MatTypeEiEEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiEC2ERKNS0_14ParamGeneratorIS3_EERKNS5_IiEE = comdat any

$_ZN7testing8internal14ParamGeneratorIiED2Ev = comdat any

$_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev = comdat any

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

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE3EndEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIiEE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIiE8IteratorEKNS0_22ParamIteratorInterfaceIiEEEEPT_PT0_ = comdat any

$_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiED2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiED0Ev = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE5BeginEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE3EndEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS3_iEEEERKNS0_14ParamGeneratorIS3_EERKNS0_13ParamIteratorIS3_EERKNSC_IiEERKNSG_IiEE = comdat any

$_ZN7testing8internal13ParamIteratorIiED2Ev = comdat any

$_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator19ComputeCurrentValueEv = comdat any

$_ZN7testing8internal10linked_ptrISt5tupleIJN4perf7MatTypeEiEEED2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorD2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorD0Ev = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS3_iEEEE = comdat any

$_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorC2ERKS5_ = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS4_iEEEEEEPT_PT0_ = comdat any

$_ZN7testing8internal16DefaultParamNameISt5tupleIJN4perf7MatTypeEiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_ = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEEC2EPKcNS0_12CodeLocationE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEED2Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEED0Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE15GetTestCaseNameB5cxx11Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17GetTestCaseTypeIdEv = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE13RegisterTestsEv = comdat any

$_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev = comdat any

$_ZN7testing13PrintToStringISt5tupleIJN4perf7MatTypeEiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTIN4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEEE = comdat any

$_ZTSN4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEEE = comdat any

$_ZTIN7testing18WithParamInterfaceISt5tupleIJN4perf7MatTypeEiEEEE = comdat any

$_ZTSN7testing18WithParamInterfaceISt5tupleIJN4perf7MatTypeEiEEEE = comdat any

$_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test27MatType_Length_dot_dot_TestEEE = comdat any

$_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test27MatType_Length_dot_dot_TestEEE = comdat any

$_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test27MatType_Length_dot_dot_TestEEE = comdat any

$_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEEE = comdat any

$_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

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

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceIiEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceIiEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceIiEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceIiEE = comdat any

$_ZTVN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiEE = comdat any

$_ZTIN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiEE = comdat any

$_ZTSN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEE = comdat any

$_ZTVN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorE = comdat any

$_ZTIN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorE = comdat any

$_ZTSN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEE = comdat any

$_ZN7testing8internal12TypeIdHelperIN11opencv_test18MatType_Length_dotEE6dummy_E = comdat any

$_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEEE = comdat any

$_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEEE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEEE = comdat any

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
@_ZN11opencv_test27MatType_Length_dot_dot_Test24gtest_registering_dummy_E = hidden local_unnamed_addr global i32 0, align 4
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test27MatType_Length_dot_dot_Test8TestBodyEvE30__cv_trace_location_extra_fn14 = internal global ptr null, align 8
@_ZZN11opencv_test27MatType_Length_dot_dot_Test8TestBodyEvE24__cv_trace_location_fn14 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test27MatType_Length_dot_dot_Test8TestBodyEvE30__cv_trace_location_extra_fn14, ptr @.str, ptr @.str.22, i32 14, i32 3 }, align 8
@.str = private unnamed_addr constant [34 x i8] c"PERF_TEST: MatType_Length_dot_dot\00", align 1
@.str.22 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/perf/perf_dot.cpp\00", align 1
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.23 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"MatType_Length_dot\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"product\00", align 1
@_ZTVN11opencv_test18MatType_Length_dotE = hidden unnamed_addr constant { [9 x ptr], [4 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test18MatType_Length_dotE, ptr @_ZN4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEED2Ev, ptr @_ZN11opencv_test18MatType_Length_dotD0Ev, ptr @_ZN4perf8TestBase5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test18MatType_Length_dot12PerfTestBodyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test18MatType_Length_dotE, ptr @_ZThn248_N11opencv_test18MatType_Length_dotD1Ev, ptr @_ZThn248_N11opencv_test18MatType_Length_dotD0Ev] }, align 8
@_ZTIN11opencv_test18MatType_Length_dotE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test18MatType_Length_dotE, ptr @_ZTIN4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEEE }, align 8
@_ZTSN11opencv_test18MatType_Length_dotE = hidden constant [36 x i8] c"N11opencv_test18MatType_Length_dotE\00", align 1
@_ZTIN4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt5tupleIJN4perf7MatTypeEiEEEE, i64 63490 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEEE = linkonce_odr hidden constant [54 x i8] c"N4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEEE\00", comdat, align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTIN7testing18WithParamInterfaceISt5tupleIJN4perf7MatTypeEiEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt5tupleIJN4perf7MatTypeEiEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing18WithParamInterfaceISt5tupleIJN4perf7MatTypeEiEEEE = linkonce_odr hidden constant [61 x i8] c"N7testing18WithParamInterfaceISt5tupleIJN4perf7MatTypeEiEEEE\00", comdat, align 1
@_ZTVN11opencv_test27MatType_Length_dot_dot_TestE = hidden unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test27MatType_Length_dot_dot_TestE, ptr @_ZN4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEED2Ev, ptr @_ZN11opencv_test27MatType_Length_dot_dot_TestD0Ev, ptr @_ZN11opencv_test27MatType_Length_dot_dot_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test27MatType_Length_dot_dot_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test18MatType_Length_dot12PerfTestBodyEv, ptr @_ZN11opencv_test27MatType_Length_dot_dot_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test27MatType_Length_dot_dot_TestE, ptr @_ZThn248_N11opencv_test27MatType_Length_dot_dot_TestD1Ev, ptr @_ZThn248_N11opencv_test27MatType_Length_dot_dot_TestD0Ev] }, align 8
@_ZTIN11opencv_test27MatType_Length_dot_dot_TestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test27MatType_Length_dot_dot_TestE, ptr @_ZTIN11opencv_test18MatType_Length_dotE }, align 8
@_ZTSN11opencv_test27MatType_Length_dot_dot_TestE = hidden constant [45 x i8] c"N11opencv_test27MatType_Length_dot_dot_TestE\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.29 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.32 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test27MatType_Length_dot_dot_TestEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test27MatType_Length_dot_dot_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test27MatType_Length_dot_dot_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test27MatType_Length_dot_dot_TestEE17CreateTestFactoryESt5tupleIJN4perf7MatTypeEiEE] }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test27MatType_Length_dot_dot_TestEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test27MatType_Length_dot_dot_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEEE }, comdat, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test27MatType_Length_dot_dot_TestEEE = linkonce_odr hidden constant [83 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test27MatType_Length_dot_dot_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEEE }, comdat, align 8
@_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEEE = linkonce_odr hidden constant [71 x i8] c"N7testing8internal19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEEE\00", comdat, align 1
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test27MatType_Length_dot_dot_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test27MatType_Length_dot_dot_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test27MatType_Length_dot_dot_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test27MatType_Length_dot_dot_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test27MatType_Length_dot_dot_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test27MatType_Length_dot_dot_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test27MatType_Length_dot_dot_TestEEE = internal constant [97 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test27MatType_Length_dot_dot_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
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
@.str.35 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIiEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = linkonce_odr hidden constant [55 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIiEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIiEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIiEE }, comdat, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIiEE = linkonce_odr hidden constant [48 x i8] c"N7testing8internal23ParamGeneratorInterfaceIiEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIiEE] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIiEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = linkonce_odr hidden constant [64 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIiEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIiEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIiEE = linkonce_odr hidden constant [47 x i8] c"N7testing8internal22ParamIteratorInterfaceIiEE\00", comdat, align 1
@_ZTVN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiEE, ptr @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiED2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiED0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE5BeginEv, ptr @_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEE }, comdat, align 8
@_ZTSN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiEE = linkonce_odr hidden constant [66 x i8] c"N7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEE }, comdat, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEE\00", comdat, align 1
@_ZTVN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorE, ptr @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorD2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorD0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5CloneEv, ptr @_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator7CurrentEv, ptr @_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS3_iEEEE] }, comdat, align 8
@_ZTIN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEE }, comdat, align 8
@_ZTSN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEE = linkonce_odr hidden constant [74 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEE\00", comdat, align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperIN11opencv_test18MatType_Length_dotEE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEEE = linkonce_odr hidden constant [84 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEEE\00", comdat, align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE13RegisterTestsEv] }, comdat, align 8
@.str.40 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"' is invalid, in \00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.49 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_dot.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11opencv_test27MatType_Length_dot_dot_Test13AddToRegistryEv() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 121, ptr %1, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !12
  %8 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %8, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %7, ptr noundef nonnull align 1 dereferenceable(121) @.str.22, i64 121, i1 false)
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
  store i32 14, ptr %26, align 8, !tbaa !16
  %27 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test18MatType_Length_dotEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %2)
          to label %28 unwind label %42

28:                                               ; preds = %21
  %29 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %30 unwind label %42

30:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test27MatType_Length_dot_dot_TestEEE, i64 16), ptr %29, align 8, !tbaa !19
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEEE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.28, ptr noundef nonnull %29)
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
define hidden void @_ZN11opencv_test27MatType_Length_dot_dot_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test27MatType_Length_dot_dot_Test8TestBodyEvE24__cv_trace_location_fn14)
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
define hidden void @_ZN11opencv_test27MatType_Length_dot_dot_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN11opencv_test27MatType_Length_dot_dot_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test18MatType_Length_dotEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not = icmp eq ptr %23, @_ZN7testing8internal12TypeIdHelperIN11opencv_test18MatType_Length_dotEE6dummy_E
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
  %59 = tail call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %58)
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
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEEC2EPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef %1, ptr noundef nonnull %7)
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
define linkonce_odr hidden noundef i32 @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEEEvEPFSA_RKNS_13TestParamInfoISH_EEEPKci(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::MatType_Length_dot>::InstantiationInfo", align 8
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
    i64 0, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEEEvEPFSB_RKNS_13TestParamInfoISI_EEEPKci.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %19, ptr %17, align 1, !tbaa !14
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEEEvEPFSB_RKNS_13TestParamInfoISI_EEEPKci.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEEEvEPFSB_RKNS_13TestParamInfoISI_EEEPKci.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEEEvEPFSB_RKNS_13TestParamInfoISI_EEEPKci.exit: ; preds = %._crit_edge.i.i.i, %18, %20
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

33:                                               ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEEEvEPFSB_RKNS_13TestParamInfoISI_EEEPKci.exit
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
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %33
  store ptr %35, ptr %30, align 8, !tbaa !12
  %41 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %41, ptr %34, align 8, !tbaa !14
  %.pre = load i64, ptr %22, align 8, !tbaa !15
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
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

47:                                               ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEEEvEPFSB_RKNS_13TestParamInfoISI_EEEPKci.exit
  invoke void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %30, ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit unwind label %51

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit: ; preds = %47
  %.pre10 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = icmp eq ptr %.pre10, %10
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit
  %49 = load i64, ptr %22, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #30
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoD2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #30
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoD2Ev.exit9

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoD2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL39gtest_MatType_Length_dot_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #4 {
  %2 = alloca %"class.testing::internal::CartesianProductHolder2", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !70, !alias.scope !72
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %3, align 4, !tbaa !75, !alias.scope !72
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %4, align 4, !tbaa !76, !alias.scope !72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 2, ptr %5, align 4, !tbaa !77, !alias.scope !72
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 4, ptr %6, align 4, !tbaa !78, !alias.scope !72
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 5, ptr %7, align 4, !tbaa !79, !alias.scope !72
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 32, ptr %8, align 4, !tbaa !70, !alias.scope !72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 64, ptr %9, align 4, !tbaa !75, !alias.scope !72
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 128, ptr %10, align 4, !tbaa !76, !alias.scope !72
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 256, ptr %11, align 4, !tbaa !77, !alias.scope !72
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 512, ptr %12, align 4, !tbaa !78, !alias.scope !72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1024, ptr %13, align 4, !tbaa !79, !alias.scope !72
  call void @_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray6IiiiiiiEES3_EcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEIN4perf7MatTypeEiEEv(ptr dead_on_unwind writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 4 dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL42gtest_MatType_Length_dot_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJN4perf7MatTypeEiEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 %1) #4 {
  tail call void @_ZN7testing8internal16DefaultParamNameISt5tupleIJN4perf7MatTypeEiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test18MatType_Length_dot12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN4perf7MatTypeEiEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN4perf7MatTypeEiEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = load i32, ptr %14, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %15, i32 noundef %15, i32 noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %15, i32 noundef %15, i32 noundef %13)
          to label %16 unwind label %39

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %19, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !83
  store ptr %2, ptr %18, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !83
  store ptr %3, ptr %20, align 8, !tbaa !86
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayES5_NS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 2)
          to label %23 unwind label %41

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper4timeEd(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef 1.000000e+02)
          to label %25 unwind label %43

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper10iterationsEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1000)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %30

30:                                               ; preds = %.preheader, %38
  %31 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  br i1 %31, label %33, label %.critedge

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  br i1 %34, label %36, label %.critedge

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %27, align 8, !tbaa !87
  store i32 0, ptr %28, align 4, !tbaa !88
  store i32 16842752, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %29, align 8, !tbaa !86
  %37 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %38 unwind label %45

38:                                               ; preds = %36
  store double %37, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %30 unwind label %.loopexit, !llvm.loop !90

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %66

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit:                                        ; preds = %30, %33, %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

.critedge:                                        ; preds = %32, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %47, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %47, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %49, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1056833530, ptr %9, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %51, align 8, !tbaa !86
  store i64 4294967297, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 0x3EB0C6F7A0B5ED8D, i32 noundef 1)
          to label %53 unwind label %58

53:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  %55 = icmp eq ptr %54, %47
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %56 = load i64, ptr %48, align 8, !tbaa !15
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

58:                                               ; preds = %.critedge
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = icmp eq ptr %60, %47
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %58
  %62 = load i64, ptr %48, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

64:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %45
  %.pn23 = phi { ptr, i32 } [ %46, %45 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

65:                                               ; preds = %64, %43, %41
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %64 ], [ %44, %43 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  br label %66

66:                                               ; preds = %65, %39
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %65 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn23.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN4perf7MatTypeEiEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !91
  %4 = icmp ne ptr %3, null
  %5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %4)
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 21704)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56, i64 noundef 52)
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
  %13 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !91
  ret ptr %13
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayES5_NS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper4timeEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper10iterationsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test18MatType_Length_dotD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @_ZN4perf8TestBase8TearDownEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test18MatType_Length_dotD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test18MatType_Length_dotD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !94
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
define linkonce_odr hidden void @_ZN11opencv_test27MatType_Length_dot_dot_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test27MatType_Length_dot_dot_TestD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test27MatType_Length_dot_dot_TestD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test27MatType_Length_dot_dot_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN11opencv_test27MatType_Length_dot_dot_TestD0Ev.exit

_ZN11opencv_test27MatType_Length_dot_dot_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #31
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.testing::internal::linked_ptr.25", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %7 unwind label %26

7:                                                ; preds = %4
  store ptr %6, ptr %5, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %8, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %21, label %13

13:                                               ; preds = %7
  store ptr %6, ptr %10, align 8, !tbaa !95
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %13, %.noexc
  %.0.i.i.i.i.i.i.i = phi ptr [ %14, %.noexc ], [ %8, %13 ]
  %14 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %.noexc, !llvm.loop !105

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !100
  store ptr %8, ptr %16, align 8, !tbaa !100
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %15
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !101
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit unwind label %28

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i, %21
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEED2Ev.exit: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEED2Ev.exit8

28:                                               ; preds = %21, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEED2Ev.exit8 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #32
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEED2Ev.exit8: ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %3, ptr %41, align 8, !tbaa !106
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
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %0, align 8, !tbaa !109
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #33
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %22 = load ptr, ptr %2, align 8, !tbaa !95
  store ptr %22, ptr %21, align 8, !tbaa !95
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %31, label %23

23:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %23, %.noexc
  %.0.i.i.i.i.i = phi ptr [ %25, %.noexc ], [ %24, %23 ]
  %25 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i, label %26, label %.noexc, !llvm.loop !105

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %.0.i.i.i.i.i, align 8, !tbaa !100
  store ptr %24, ptr %27, align 8, !tbaa !100
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #32
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %32, align 8, !tbaa !100
  br label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %31, %26
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit unwind label %43

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %34)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvPT_.exit.i.i.i unwind label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #32
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !109
  store ptr %35, ptr %4, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.25", ptr %20, i64 %16
  store ptr %42, ptr %41, align 8, !tbaa !104
  ret void

43:                                               ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #31
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %54 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #32
  unreachable

49:                                               ; preds = %23, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.ph = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %20, %23 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #31
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef nonnull %20, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
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
  store i64 %12, ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %14, align 8, !tbaa !113
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8, !tbaa !113
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %7, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvPT_.exit.i.i ], [ %0, %3 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvPT_.exit.i.i unwind label %4

4:                                                ; preds = %.lr.ph.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i, !llvm.loop !110

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01216 = phi ptr [ %15, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01216, align 8, !tbaa !95
  store ptr %4, ptr %.017, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %13, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %5, %.noexc
  %.0.i.i.i.i = phi ptr [ %7, %.noexc ], [ %6, %5 ]
  %7 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %8, label %.noexc, !llvm.loop !105

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %9, ptr %.0.i.i.i.i, align 8, !tbaa !100
  store ptr %6, ptr %9, align 8, !tbaa !100
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %14, ptr %14, align 8, !tbaa !100
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit: ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #31
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvT_SA_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %21 unwind label %22

21:                                               ; preds = %17
  invoke void @__cxa_rethrow() #33
          to label %28 unwind label %22

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ]
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvPT_.exit.i
  %.05.i = phi ptr [ %6, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvPT_.exit.i ], [ %0, %2 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvPT_.exit.i unwind label %3

3:                                                ; preds = %.lr.ph.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #32
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvPT_.exit.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i, !llvm.loop !110

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEEvT_SC_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.0.i = phi ptr [ %5, %.preheader.i ], [ %3, %1 ]
  %5 = load ptr, ptr %.0.i, align 8, !tbaa !100
  %.not.i = icmp eq ptr %5, %2
  br i1 %.not.i, label %6, label %.preheader.i, !llvm.loop !115

6:                                                ; preds = %.preheader.i
  store ptr %3, ptr %.0.i, align 8, !tbaa !100
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
  %12 = load ptr, ptr %0, align 8, !tbaa !95
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEEEED2Ev.exit.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %27

.noexc.i.i:                                       ; preds = %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %.noexc.i.i
  %20 = load ptr, ptr %15, align 8, !tbaa !106
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #31
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i
  store ptr null, ptr %15, align 8, !tbaa !106
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEEEED2Ev.exit.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEEEED2Ev.exit.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEEEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEEEED2Ev.exit.i
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %37) #30
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoD2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %43

43:                                               ; preds = %11, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoD2Ev.exit, %_ZN7testing8internal19linked_ptr_internal6departEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test27MatType_Length_dot_dot_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test27MatType_Length_dot_dot_TestEE17CreateTestFactoryESt5tupleIJN4perf7MatTypeEiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  %4 = load i64, ptr %1, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test27MatType_Length_dot_dot_TestEEE, i64 16), ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
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
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test27MatType_Length_dot_dot_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test27MatType_Length_dot_dot_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !91
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #29
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test27MatType_Length_dot_dot_TestE, i64 16), ptr %3, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test27MatType_Length_dot_dot_TestE, i64 96), ptr %5, align 8, !tbaa !19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray6IiiiiiiEES3_EcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEIN4perf7MatTypeEiEEv(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::ParamGenerator.27", align 8
  %4 = alloca %"class.testing::internal::ParamGenerator.29", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %6 = load i32, ptr %1, align 4, !tbaa !70, !noalias !116
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !75, !noalias !116
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !76, !noalias !116
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !77, !noalias !116
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !78, !noalias !116
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !79, !noalias !116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, i64 16), ptr %17, align 8, !tbaa !19, !noalias !125
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !125
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %21 unwind label %.body.i.i.i, !noalias !125

.body.i.i.i:                                      ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #30, !noalias !125
  br label %91

21:                                               ; preds = %.noexc
  store ptr %19, ptr %18, align 8, !tbaa !126, !noalias !125
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !129, !noalias !125
  store i32 %6, ptr %19, align 4, !tbaa !82, !noalias !125
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %8, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !82, !noalias !125
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %10, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !82, !noalias !125
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %12, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !82, !noalias !125
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %14, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !82, !noalias !125
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %16, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !82, !noalias !125
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %22, ptr %24, align 8, !tbaa !130, !noalias !125
  store ptr %17, ptr %3, align 8, !tbaa !131, !alias.scope !125
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %25, align 8, !tbaa !100, !alias.scope !125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %27 = load i32, ptr %26, align 4, !tbaa !70, !noalias !134
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !75, !noalias !134
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !76, !noalias !134
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !77, !noalias !134
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i32, ptr %34, align 4, !tbaa !78, !noalias !134
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !79, !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %38 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc15 unwind label %87

.noexc15:                                         ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 16), ptr %38, align 8, !tbaa !19, !noalias !143
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !noalias !143
  %40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %42 unwind label %.body.i.i.i9, !noalias !143

.body.i.i.i9:                                     ; preds = %.noexc15
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #30, !noalias !143
  br label %.body16

42:                                               ; preds = %.noexc15
  store ptr %40, ptr %39, align 8, !tbaa !144, !noalias !143
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %43, ptr %44, align 8, !tbaa !147, !noalias !143
  store i32 %27, ptr %40, align 4, !noalias !143
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %29, ptr %.sroa.4.0..sroa_idx.i10, align 4, !noalias !143
  %.sroa.5.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %31, ptr %.sroa.5.0..sroa_idx.i11, align 4, !noalias !143
  %.sroa.6.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %33, ptr %.sroa.6.0..sroa_idx.i12, align 4, !noalias !143
  %.sroa.7.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %35, ptr %.sroa.7.0..sroa_idx.i13, align 4, !noalias !143
  %.sroa.8.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %37, ptr %.sroa.8.0..sroa_idx.i14, align 4, !noalias !143
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %43, ptr %45, align 8, !tbaa !148, !noalias !143
  store ptr %38, ptr %4, align 8, !tbaa !149, !alias.scope !143
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %46, ptr %46, align 8, !tbaa !100, !alias.scope !143
  invoke void @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiEC2ERKNS0_14ParamGeneratorIS3_EERKNS5_IiEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %47 unwind label %89

47:                                               ; preds = %42
  store ptr %5, ptr %0, align 8, !tbaa !152
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %48, align 8, !tbaa !100
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %64

.noexc.i.i:                                       ; preds = %47
  %49 = load ptr, ptr %46, align 8, !tbaa !100
  %50 = icmp eq ptr %49, %46
  br i1 %50, label %53, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %51, %.preheader.i.i.i.i ], [ %49, %.noexc.i.i ]
  %51 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %51, %46
  br i1 %.not.i.i.i.i, label %52, label %.preheader.i.i.i.i, !llvm.loop !115

52:                                               ; preds = %.preheader.i.i.i.i
  store ptr %49, ptr %.0.i.i.i.i, align 8, !tbaa !100
  br label %53

53:                                               ; preds = %52, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %53
  br i1 %50, label %57, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

57:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %58 = load ptr, ptr %4, align 8, !tbaa !149
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %58, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %58) #31
  br label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIiED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i18 unwind label %82

.noexc.i.i18:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit
  %67 = load ptr, ptr %25, align 8, !tbaa !100
  %68 = icmp eq ptr %67, %25
  br i1 %68, label %71, label %.preheader.i.i.i.i19

.preheader.i.i.i.i19:                             ; preds = %.noexc.i.i18, %.preheader.i.i.i.i19
  %.0.i.i.i.i20 = phi ptr [ %69, %.preheader.i.i.i.i19 ], [ %67, %.noexc.i.i18 ]
  %69 = load ptr, ptr %.0.i.i.i.i20, align 8, !tbaa !100
  %.not.i.i.i.i21 = icmp eq ptr %69, %25
  br i1 %.not.i.i.i.i21, label %70, label %.preheader.i.i.i.i19, !llvm.loop !115

70:                                               ; preds = %.preheader.i.i.i.i19
  store ptr %67, ptr %.0.i.i.i.i20, align 8, !tbaa !100
  br label %71

71:                                               ; preds = %70, %.noexc.i.i18
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i22 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i22: ; preds = %71
  br i1 %68, label %75, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit

75:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i22
  %76 = load ptr, ptr %3, align 8, !tbaa !131
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %76) #31
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit

82:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i22, %75, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

85:                                               ; preds = %2
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %21
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

89:                                               ; preds = %42
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal14ParamGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  br label %.body16

.body16:                                          ; preds = %87, %.body.i.i.i9, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %41, %.body.i.i.i9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %91

91:                                               ; preds = %85, %.body.i.i.i, %.body16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body16 ], [ %86, %85 ], [ %20, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPv(ptr noundef nonnull %5) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiEC2ERKNS0_14ParamGeneratorIS3_EERKNS5_IiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiEE, i64 16), ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !131
  store ptr %5, ptr %4, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %.noexc

.noexc:                                           ; preds = %6, %.noexc
  %.0.i.i.i.i = phi ptr [ %8, %.noexc ], [ %7, %6 ]
  %8 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %9, label %.noexc, !llvm.loop !105

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %.0.i.i.i.i, align 8, !tbaa !100
  store ptr %7, ptr %10, align 8, !tbaa !100
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %15, align 8, !tbaa !100
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit: ; preds = %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %2, align 8, !tbaa !149
  store ptr %17, ptr %16, align 8, !tbaa !149
  %.not.i.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i.i6, label %26, label %18

18:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc9 unwind label %28

.noexc9:                                          ; preds = %18, %.noexc9
  %.0.i.i.i.i7 = phi ptr [ %20, %.noexc9 ], [ %19, %18 ]
  %20 = load ptr, ptr %.0.i.i.i.i7, align 8, !tbaa !100
  %.not.i.i.i.i8 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i8, label %21, label %.noexc9, !llvm.loop !105

21:                                               ; preds = %.noexc9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %22, ptr %.0.i.i.i.i7, align 8, !tbaa !100
  store ptr %19, ptr %22, align 8, !tbaa !100
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #32
  unreachable

26:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %27, align 8, !tbaa !100
  br label %_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit

_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit: ; preds = %26, %21
  ret void

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !115

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !100
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
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIiEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !149
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIiEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #31
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIiEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !115

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !100
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
  %12 = load ptr, ptr %0, align 8, !tbaa !131
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf7MatTypeEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #31
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit:    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !161
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !161
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !161
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !161
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
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !161
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !161
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !161
  br label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit

_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %5, ptr %3, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !155
  store i64 %8, ptr %6, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !161
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = load i32, ptr %8, align 4, !tbaa !82
  store i32 %9, ptr %6, align 4, !tbaa !82
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !161
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !161
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
  %23 = load ptr, ptr %22, align 8, !tbaa !163
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !178
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
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !155
  %44 = load ptr, ptr %42, align 8, !tbaa !155
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(78) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE) #31
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
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 0) #31
  ret ptr %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !191
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !191
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !191
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !191
  br label %_ZN7testing8internal10scoped_ptrIKiED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN7testing8internal10scoped_ptrIKiED2Ev.exit:    ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !191
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !191
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !191
  br label %_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  store ptr %5, ptr %3, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !185
  store i64 %8, ptr %6, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !191
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = load i32, ptr %8, align 4, !tbaa !82
  store i32 %9, ptr %6, align 4, !tbaa !82
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !191
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !191
  br label %_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit: ; preds = %15, %1
  %16 = phi ptr [ %6, %15 ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = load ptr, ptr %22, align 8, !tbaa !163
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !178
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
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIiE8IteratorEKNS0_22ParamIteratorInterfaceIiEEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !185
  %44 = load ptr, ptr %42, align 8, !tbaa !185
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIiE8IteratorEKNS0_22ParamIteratorInterfaceIiEEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(64) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE) #31
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
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIiEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 0) #31
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %6, %.preheader.i.i.i.i ], [ %4, %.noexc.i.i ]
  %6 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !115

7:                                                ; preds = %.preheader.i.i.i.i
  store ptr %4, ptr %.0.i.i.i.i, align 8, !tbaa !100
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
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !149
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #31
  br label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIiED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i1 unwind label %39

.noexc.i.i1:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %28, label %.preheader.i.i.i.i2

.preheader.i.i.i.i2:                              ; preds = %.noexc.i.i1, %.preheader.i.i.i.i2
  %.0.i.i.i.i3 = phi ptr [ %26, %.preheader.i.i.i.i2 ], [ %24, %.noexc.i.i1 ]
  %26 = load ptr, ptr %.0.i.i.i.i3, align 8, !tbaa !100
  %.not.i.i.i.i4 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i4, label %27, label %.preheader.i.i.i.i2, !llvm.loop !115

27:                                               ; preds = %.preheader.i.i.i.i2
  store ptr %24, ptr %.0.i.i.i.i3, align 8, !tbaa !100
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
  %33 = load ptr, ptr %22, align 8, !tbaa !131
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #31
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit

39:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5, %32, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE5BeginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.51", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %6 = load ptr, ptr %5, align 8, !tbaa !131, !noalias !193
  %7 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !193
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !193
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %46

11:                                               ; preds = %1
  store ptr %10, ptr %2, align 8, !tbaa !196, !alias.scope !193
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %13 = load ptr, ptr %12, align 8, !tbaa !149, !noalias !199
  %14 = load ptr, ptr %13, align 8, !tbaa !19, !noalias !199
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !199
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %18 unwind label %48

18:                                               ; preds = %11
  store ptr %17, ptr %3, align 8, !tbaa !202, !alias.scope !199
  invoke void @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS3_iEEEERKNS0_14ParamGeneratorIS3_EERKNS0_13ParamIteratorIS3_EERKNSC_IiEERKNSG_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %50

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %30

.noexc.i.i:                                       ; preds = %21
  br i1 %22, label %23, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

23:                                               ; preds = %.noexc.i.i
  %24 = load ptr, ptr %3, align 8, !tbaa !202
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #31
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #32
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit:  ; preds = %.noexc.i.i, %23, %26, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %2, align 8, !tbaa !196
  %.not.i.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i.i7, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %34

34:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  %35 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i8 unwind label %43

.noexc.i.i8:                                      ; preds = %34
  br i1 %35, label %36, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

36:                                               ; preds = %.noexc.i.i8
  %37 = load ptr, ptr %2, align 8, !tbaa !196
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #31
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit: ; preds = %.noexc.i.i8, %36, %39, %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4

46:                                               ; preds = %1
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %11
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  br label %53

53:                                               ; preds = %52, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE3EndEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.51", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %6 = load ptr, ptr %5, align 8, !tbaa !131, !noalias !205
  %7 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !205
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !205
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %46

11:                                               ; preds = %1
  store ptr %10, ptr %2, align 8, !tbaa !196, !alias.scope !205
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %13 = load ptr, ptr %12, align 8, !tbaa !149, !noalias !208
  %14 = load ptr, ptr %13, align 8, !tbaa !19, !noalias !208
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !208
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %18 unwind label %48

18:                                               ; preds = %11
  store ptr %17, ptr %3, align 8, !tbaa !202, !alias.scope !208
  invoke void @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS3_iEEEERKNS0_14ParamGeneratorIS3_EERKNS0_13ParamIteratorIS3_EERKNSC_IiEERKNSG_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %50

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %30

.noexc.i.i:                                       ; preds = %21
  br i1 %22, label %23, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

23:                                               ; preds = %.noexc.i.i
  %24 = load ptr, ptr %3, align 8, !tbaa !202
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #31
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #32
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit:  ; preds = %.noexc.i.i, %23, %26, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %2, align 8, !tbaa !196
  %.not.i.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i.i7, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %34

34:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  %35 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i8 unwind label %43

.noexc.i.i8:                                      ; preds = %34
  br i1 %35, label %36, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

36:                                               ; preds = %.noexc.i.i8
  %37 = load ptr, ptr %2, align 8, !tbaa !196
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #31
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit: ; preds = %.noexc.i.i8, %36, %39, %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4

46:                                               ; preds = %1
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %11
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  br label %53

53:                                               ; preds = %52, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS3_iEEEERKNS0_14ParamGeneratorIS3_EERKNS0_13ParamIteratorIS3_EERKNSC_IiEERKNSG_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %9 = load ptr, ptr %2, align 8, !tbaa !131, !noalias !217
  %10 = load ptr, ptr %9, align 8, !tbaa !19, !noalias !217
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !217
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %13, ptr %8, align 8, !tbaa !196, !alias.scope !217
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %15 = load ptr, ptr %2, align 8, !tbaa !131, !noalias !220
  %16 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !220
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !220
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %52

20:                                               ; preds = %6
  store ptr %19, ptr %14, align 8, !tbaa !196, !alias.scope !220
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %3, align 8, !tbaa !196
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %27 unwind label %54

27:                                               ; preds = %20
  store ptr %26, ptr %21, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %29 = load ptr, ptr %4, align 8, !tbaa !149, !noalias !223
  %30 = load ptr, ptr %29, align 8, !tbaa !19, !noalias !223
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !223
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %34 unwind label %56

34:                                               ; preds = %27
  store ptr %33, ptr %28, align 8, !tbaa !202, !alias.scope !223
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %36 = load ptr, ptr %4, align 8, !tbaa !149, !noalias !226
  %37 = load ptr, ptr %36, align 8, !tbaa !19, !noalias !226
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !226
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %41 unwind label %58

41:                                               ; preds = %34
  store ptr %40, ptr %35, align 8, !tbaa !202, !alias.scope !226
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %5, align 8, !tbaa !202
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %48 unwind label %60

48:                                               ; preds = %41
  store ptr %47, ptr %42, align 8, !tbaa !202
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %49, align 8, !tbaa !229
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %50, ptr %50, align 8, !tbaa !100
  invoke void @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %51 unwind label %62

51:                                               ; preds = %48
  ret void

52:                                               ; preds = %6
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %68

54:                                               ; preds = %20
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %67

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %34
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing8internal10linked_ptrISt5tupleIJN4perf7MatTypeEiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #31
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #31
  br label %64

64:                                               ; preds = %62, %60
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #31
  br label %65

65:                                               ; preds = %64, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %64 ], [ %59, %58 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #31
  br label %66

66:                                               ; preds = %65, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %65 ], [ %57, %56 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #31
  br label %67

67:                                               ; preds = %66, %54
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %66 ], [ %55, %54 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #31
  br label %68

68:                                               ; preds = %67, %52
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %67 ], [ %53, %52 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIiEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !202
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !202
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIiEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIiEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf7MatTypeEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !196
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !196
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i: ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit.thread, label %11

11:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %12, align 8, !tbaa !202
  %15 = load ptr, ptr %13, align 8, !tbaa !202
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit: ; preds = %11
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %20, label %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit.thread, label %21

21:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %24 = load ptr, ptr %2, align 8, !tbaa !196
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef nonnull align 4 dereferenceable(4) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit unwind label %50

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit: ; preds = %21
  %29 = load ptr, ptr %12, align 8, !tbaa !202
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 4 dereferenceable(4) ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit unwind label %50

_ZNK7testing8internal13ParamIteratorIiEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit
  %34 = load i32, ptr %33, align 4, !tbaa !82
  store i32 %34, ptr %23, align 4, !tbaa !230
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %36 = load i32, ptr %28, align 4, !tbaa !82
  store i32 %36, ptr %35, align 4, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %42, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %40, %.preheader.i.i.i ], [ %38, %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit ]
  %40 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %40, %37
  br i1 %.not.i.i.i, label %41, label %.preheader.i.i.i, !llvm.loop !115

41:                                               ; preds = %.preheader.i.i.i
  store ptr %38, ptr %.0.i.i.i, align 8, !tbaa !100
  br label %42

42:                                               ; preds = %41, %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %42
  br i1 %39, label %46, label %_ZN7testing8internal10linked_ptrISt5tupleIJN4perf7MatTypeEiEEE5resetEPS5_.exit

46:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %47 = load ptr, ptr %22, align 8, !tbaa !229
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN7testing8internal10linked_ptrISt5tupleIJN4perf7MatTypeEiEEE5resetEPS5_.exit, label %49

49:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %47) #30
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN4perf7MatTypeEiEEE5resetEPS5_.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN4perf7MatTypeEiEEE5resetEPS5_.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %46, %49
  store ptr %23, ptr %22, align 8, !tbaa !229
  store ptr %37, ptr %37, align 8, !tbaa !100
  br label %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit.thread

50:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #30
  resume { ptr, i32 } %51

_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit.thread: ; preds = %1, %11, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i, %_ZN7testing8internal10linked_ptrISt5tupleIJN4perf7MatTypeEiEEE5resetEPS5_.exit, %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrISt5tupleIJN4perf7MatTypeEiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %.noexc ]
  %5 = load ptr, ptr %.0.i.i, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !115

6:                                                ; preds = %.preheader.i.i
  store ptr %3, ptr %.0.i.i, align 8, !tbaa !100
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
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrISt5tupleIJN4perf7MatTypeEiEEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !229
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrISt5tupleIJN4perf7MatTypeEiEEE6departEv.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN4perf7MatTypeEiEEE6departEv.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN4perf7MatTypeEiEEE6departEv.exit: ; preds = %14, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %6, %.preheader.i.i.i ], [ %4, %.noexc.i ]
  %6 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i, label %7, label %.preheader.i.i.i, !llvm.loop !115

7:                                                ; preds = %.preheader.i.i.i
  store ptr %4, ptr %.0.i.i.i, align 8, !tbaa !100
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
  br i1 %5, label %12, label %_ZN7testing8internal10linked_ptrISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !229
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal10linked_ptrISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #32
  unreachable

_ZN7testing8internal10linked_ptrISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !202
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, label %21

21:                                               ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit
  %22 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %.noexc.i.i
  %24 = load ptr, ptr %19, align 8, !tbaa !202
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #31
  br label %30

30:                                               ; preds = %26, %23, %.noexc.i.i
  store ptr null, ptr %19, align 8, !tbaa !202
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #32
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit:  ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !202
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit4, label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  %37 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i3 unwind label %46

.noexc.i.i3:                                      ; preds = %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %.noexc.i.i3
  %39 = load ptr, ptr %34, align 8, !tbaa !202
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #31
  br label %45

45:                                               ; preds = %41, %38, %.noexc.i.i3
  store ptr null, ptr %34, align 8, !tbaa !202
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit4

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #32
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit4: ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !202
  %.not.i.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i.i5, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit7, label %51

51:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit4
  %52 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i6 unwind label %61

.noexc.i.i6:                                      ; preds = %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %.noexc.i.i6
  %54 = load ptr, ptr %49, align 8, !tbaa !202
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #31
  br label %60

60:                                               ; preds = %56, %53, %.noexc.i.i6
  store ptr null, ptr %49, align 8, !tbaa !202
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit7

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #32
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit7: ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit4, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !196
  %.not.i.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i.i8, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %66

66:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit7
  %67 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i9 unwind label %76

.noexc.i.i9:                                      ; preds = %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %.noexc.i.i9
  %69 = load ptr, ptr %64, align 8, !tbaa !196
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69) #31
  br label %75

75:                                               ; preds = %71, %68, %.noexc.i.i9
  store ptr null, ptr %64, align 8, !tbaa !196
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit7, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !196
  %.not.i.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i.i10, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit12, label %81

81:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  %82 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i11 unwind label %91

.noexc.i.i11:                                     ; preds = %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %.noexc.i.i11
  %84 = load ptr, ptr %79, align 8, !tbaa !196
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #31
  br label %90

90:                                               ; preds = %86, %83, %.noexc.i.i11
  store ptr null, ptr %79, align 8, !tbaa !196
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit12

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit12: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !196
  %.not.i.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i.i13, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit15, label %96

96:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit12
  %97 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i14 unwind label %106

.noexc.i.i14:                                     ; preds = %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %.noexc.i.i14
  %99 = load ptr, ptr %94, align 8, !tbaa !196
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99) #31
  br label %105

105:                                              ; preds = %101, %98, %.noexc.i.i14
  store ptr null, ptr %94, align 8, !tbaa !196
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit15

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit15: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit12, %105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %2, align 8, !tbaa !202
  %9 = load ptr, ptr %7, align 8, !tbaa !202
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit: ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %14, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread, label %37

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread: ; preds = %1, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load ptr, ptr %2, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit, label %22

22:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread
  %23 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !202
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #31
  br label %31

31:                                               ; preds = %27, %24, %22
  store ptr %20, ptr %2, align 8, !tbaa !202
  br label %_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit

_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !196
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %37

37:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit
  tail call void @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  invoke void @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS3_iEEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 15868)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !163
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !178
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc11 unwind label %37

.noexc11:                                         ; preds = %30
  %31 = load ptr, ptr %23, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %37

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc11, %27
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %.noexc11 ]
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc13 unwind label %37

.noexc13:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %37

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

37:                                               ; preds = %.noexc13, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc11, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS4_iEEEEEEPT_PT0_(ptr noundef nonnull %1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %41, align 8, !tbaa !196
  %44 = load ptr, ptr %42, align 8, !tbaa !196
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i: ; preds = %39
  %46 = load ptr, ptr %43, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br i1 %49, label %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit.thread, label %50

50:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %51, align 8, !tbaa !202
  %54 = load ptr, ptr %52, align 8, !tbaa !202
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit: ; preds = %50
  %56 = load ptr, ptr %53, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %59, label %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit.thread, label %79

_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit.thread: ; preds = %39, %50, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i, %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %62 = load ptr, ptr %60, align 8, !tbaa !196
  %63 = load ptr, ptr %61, align 8, !tbaa !196
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i9

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i9: ; preds = %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit.thread
  %65 = load ptr, ptr %62, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %68, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit, label %69

69:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i9
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %72 = load ptr, ptr %70, align 8, !tbaa !202
  %73 = load ptr, ptr %71, align 8, !tbaa !202
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit, label %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit10

_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit10: ; preds = %69
  %75 = load ptr, ptr %72, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73)
  br i1 %78, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit, label %79

79:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit10, %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %81 = load ptr, ptr %41, align 8, !tbaa !196
  %82 = load ptr, ptr %80, align 8, !tbaa !196
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit: ; preds = %79
  %84 = load ptr, ptr %81, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %87, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread: ; preds = %79, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %90 = load ptr, ptr %88, align 8, !tbaa !202
  %91 = load ptr, ptr %89, align 8, !tbaa !202
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit, label %93

93:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread
  %94 = load ptr, ptr %90, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit: ; preds = %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit.thread, %69, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i9, %93, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit, %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit10
  %98 = phi i1 [ true, %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit10 ], [ false, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit ], [ true, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread ], [ %97, %93 ], [ true, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i9 ], [ true, %69 ], [ true, %_ZNK7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator5AtEndEv.exit.thread ]
  ret i1 %98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  store ptr %5, ptr %3, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %12, ptr %6, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %56

20:                                               ; preds = %2
  store ptr %19, ptr %13, align 8, !tbaa !196
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !196
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %58

28:                                               ; preds = %20
  store ptr %27, ptr %21, align 8, !tbaa !196
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %60

36:                                               ; preds = %28
  store ptr %35, ptr %29, align 8, !tbaa !202
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !202
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %44 unwind label %62

44:                                               ; preds = %36
  store ptr %43, ptr %37, align 8, !tbaa !202
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !202
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %52 unwind label %64

52:                                               ; preds = %44
  store ptr %51, ptr %45, align 8, !tbaa !202
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %53, align 8, !tbaa !229
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %54, ptr %54, align 8, !tbaa !100
  invoke void @_ZN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %55 unwind label %66

55:                                               ; preds = %52
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %72

58:                                               ; preds = %20
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %71

60:                                               ; preds = %28
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %70

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %69

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing8internal10linked_ptrISt5tupleIJN4perf7MatTypeEiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #31
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #31
  br label %68

68:                                               ; preds = %66, %64
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #31
  br label %69

69:                                               ; preds = %68, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %68 ], [ %63, %62 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #31
  br label %70

70:                                               ; preds = %69, %60
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %69 ], [ %61, %60 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #31
  br label %71

71:                                               ; preds = %70, %58
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %70 ], [ %59, %58 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #31
  br label %72

72:                                               ; preds = %71, %56
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %71 ], [ %57, %56 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS4_iEEEEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(75) @_ZTSN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorE) #31
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
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEE, ptr nonnull @_ZTIN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorE, i64 0) #31
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal16DefaultParamNameISt5tupleIJN4perf7MatTypeEiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit unwind label %23

_ZN7testing7MessagelsImEERS0_RKT_.exit:           ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %11
  br i1 %12, label %13, label %_ZN7testing7MessageD2Ev.exit

13:                                               ; preds = %.noexc.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !232
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
  %2 = load ptr, ptr %0, align 8, !tbaa !232
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !232
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #31
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !232
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEEE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(84) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEEE) #31
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
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEEE, i64 0) #31
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEEC2EPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEEE, i64 16), ptr %0, align 8, !tbaa !19
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
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %.not4.i.i.i.i1 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EED2Ev.exit, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %22, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #32
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !110

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %15, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EED2Ev.exit
  %23 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EED2Ev.exit
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
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17GetTestCaseTypeIdEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test18MatType_Length_dotEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.testing::internal::linked_ptr.25", align 8
  %7 = alloca %"class.testing::internal::ParamGenerator", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"class.testing::internal::ParamIterator.61", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.testing::TestParamInfo", align 8
  %15 = alloca %"class.testing::internal::GTestLog", align 4
  %16 = alloca %"class.testing::internal::GTestLog", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::tuple", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !237
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !237
  %.not382 = icmp eq ptr %22, %24
  br i1 %.not382, label %._crit_edge386, label %.lr.ph385

.lr.ph385:                                        ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %51

._crit_edge386:                                   ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEED2Ev.exit, %1
  ret void

51:                                               ; preds = %.lr.ph385, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEED2Ev.exit
  %.sroa.0213.0383 = phi ptr [ %22, %.lr.ph385 ], [ %67, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = load ptr, ptr %.sroa.0213.0383, align 8, !tbaa !95
  store ptr %52, ptr %6, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %61, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0383, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %55

55:                                               ; preds = %55, %53
  %.0.i.i.i = phi ptr [ %54, %53 ], [ %56, %55 ]
  %56 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %56, %54
  br i1 %.not.i.i.i, label %57, label %55, !llvm.loop !105

57:                                               ; preds = %55
  store ptr %25, ptr %.0.i.i.i, align 8, !tbaa !100
  store ptr %54, ptr %25, align 8, !tbaa !100
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEC2ERKS7_.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #32
  unreachable

61:                                               ; preds = %51
  store ptr %25, ptr %25, align 8, !tbaa !100
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEC2ERKS7_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEC2ERKS7_.exit: ; preds = %57, %61
  %62 = load ptr, ptr %26, align 8, !tbaa !238
  %63 = load ptr, ptr %27, align 8, !tbaa !238
  %.not227380 = icmp eq ptr %62, %63
  br i1 %.not227380, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEC2ERKS7_.exit
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEED2Ev.exit unwind label %64

64:                                               ; preds = %._crit_edge
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #32
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0383, i64 16
  %68 = load ptr, ptr %23, align 8, !tbaa !237
  %.not = icmp eq ptr %67, %68
  br i1 %.not, label %._crit_edge386, label %51, !llvm.loop !239

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEC2ERKS7_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit
  %.sroa.0205.0381 = phi ptr [ %227, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit ], [ %62, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEC2ERKS7_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0381, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  invoke void %70(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %7)
          to label %71 unwind label %133

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0381, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0381, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0381, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %28, ptr %8, align 8, !tbaa !4
  store i64 0, ptr %29, align 8, !tbaa !15
  store i8 0, ptr %28, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0381, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %137, label %81

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  store ptr %30, ptr %9, align 8, !tbaa !4, !alias.scope !240
  %82 = load ptr, ptr %.sroa.0205.0381, align 8, !tbaa !12, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !240
  store i64 %79, ptr %5, align 8, !tbaa !10, !noalias !240
  %83 = icmp ugt i64 %79, 15
  br i1 %83, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %81
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %84, ptr %9, align 8, !tbaa !12, !alias.scope !240
  %85 = load i64, ptr %5, align 8, !tbaa !10, !noalias !240
  store i64 %85, ptr %30, align 8, !tbaa !14, !alias.scope !240
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %81
  %86 = phi ptr [ %84, %.noexc ], [ %30, %81 ]
  %cond = icmp eq i64 %79, 1
  br i1 %cond, label %87, label %89

87:                                               ; preds = %._crit_edge.i.i.i
  %88 = load i8, ptr %82, align 1, !tbaa !14
  store i8 %88, ptr %86, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

89:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %82, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %89, %87
  %90 = load i64, ptr %5, align 8, !tbaa !10, !noalias !240
  store i64 %90, ptr %31, align 8, !tbaa !15, !alias.scope !240
  %91 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !240
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !240
  %93 = load i64, ptr %31, align 8, !tbaa !15, !alias.scope !240
  %94 = icmp eq i64 %93, 4611686018427387903
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #33
          to label %.noexc.i unwind label %.loopexit.split-lp234

.noexc.i:                                         ; preds = %95
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit233

.loopexit233:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp234:                            ; preds = %95
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp234, %.loopexit233
  %lpad.phi237 = phi { ptr, i32 } [ %lpad.loopexit235, %.loopexit233 ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp234 ]
  %98 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !240
  %99 = icmp eq ptr %98, %30
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %97
  %100 = load i64, ptr %31, align 8, !tbaa !15, !alias.scope !240
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #30
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %102 = load ptr, ptr %8, align 8, !tbaa !12
  %103 = icmp eq ptr %102, %28
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %104 = load i64, ptr %29, align 8, !tbaa !15
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !12
  %107 = icmp eq ptr %106, %30
  br i1 %107, label %110, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %108 = load ptr, ptr %9, align 8, !tbaa !12
  %109 = icmp eq ptr %108, %30
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %111 = phi ptr [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %112 = load i64, ptr %31, align 8, !tbaa !15
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  switch i64 %112, label %116 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %114
  ]

114:                                              ; preds = %110
  %115 = load i8, ptr %111, align 1, !tbaa !14
  store i8 %115, ptr %102, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

116:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %111, i64 %112, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %116, %114, %110
  %117 = load i64, ptr %31, align 8, !tbaa !15
  store i64 %117, ptr %29, align 8, !tbaa !15
  %118 = load ptr, ptr %8, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store i8 0, ptr %119, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %106, ptr %8, align 8, !tbaa !12
  %120 = load i64, ptr %31, align 8, !tbaa !15
  store i64 %120, ptr %29, align 8, !tbaa !15
  %121 = load i64, ptr %30, align 8, !tbaa !14
  store i64 %121, ptr %28, align 8, !tbaa !14
  br label %126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %122 = load i64, ptr %28, align 8, !tbaa !14
  store ptr %108, ptr %8, align 8, !tbaa !12
  %123 = load i64, ptr %31, align 8, !tbaa !15
  store i64 %123, ptr %29, align 8, !tbaa !15
  %124 = load i64, ptr %30, align 8, !tbaa !14
  store i64 %124, ptr %28, align 8, !tbaa !14
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %126, label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %102, ptr %9, align 8, !tbaa !12
  store i64 %122, ptr %30, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %30, ptr %9, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %125, %126
  %127 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %102, %125 ], [ %30, %126 ]
  store i64 0, ptr %31, align 8, !tbaa !15
  store i8 0, ptr %127, align 1, !tbaa !14
  %128 = load ptr, ptr %9, align 8, !tbaa !12
  %129 = icmp eq ptr %128, %30
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %130 = load i64, ptr %31, align 8, !tbaa !15
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %128) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i64, ptr %29, align 8, !tbaa !15
  %132 = sub i64 4611686018427387903, %.pre
  br label %137

133:                                              ; preds = %.lr.ph
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit144

135:                                              ; preds = %.noexc.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %135
  %eh.lpad-body = phi { ptr, i32 } [ %136, %135 ], [ %lpad.phi237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %561

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %71
  %138 = phi i64 [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %71 ]
  %139 = load ptr, ptr %6, align 8, !tbaa !95
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !15
  %142 = icmp ult i64 %138, %141
  br i1 %142, label %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #33
          to label %.noexc42 unwind label %.loopexit.split-lp239

.noexc42:                                         ; preds = %143
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %137
  %144 = load ptr, ptr %139, align 8, !tbaa !12
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %144, i64 noundef %141)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %32, align 8, !tbaa !243
  store ptr null, ptr %33, align 8, !tbaa !248
  store ptr %32, ptr %34, align 8, !tbaa !249
  store ptr %32, ptr %35, align 8, !tbaa !250
  store i64 0, ptr %36, align 8, !tbaa !251
  %146 = load ptr, ptr %7, align 8, !tbaa !152, !noalias !252
  %147 = load ptr, ptr %146, align 8, !tbaa !19, !noalias !252
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8, !noalias !252
  %150 = invoke noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEE5beginEv.exit.preheader unwind label %229

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i64 = icmp eq ptr %75, null
  %.not.i.i.i47 = icmp eq ptr %150, null
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEppEv.exit
  %.011 = phi i64 [ %507, %_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEE5beginEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %151 = load ptr, ptr %7, align 8, !tbaa !152, !noalias !255
  %152 = load ptr, ptr %151, align 8, !tbaa !19, !noalias !255
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !noalias !255
  %155 = invoke noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %156 unwind label %231

156:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEE5beginEv.exit
  store ptr %155, ptr %11, align 8, !tbaa !258, !alias.scope !255
  %157 = icmp eq ptr %150, %155
  br i1 %157, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEneERKS6_.exit, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %150, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEneERKS6_.exit.thread unwind label %233

_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEneERKS6_.exit.thread: ; preds = %158
  %163 = xor i1 %162, true
  br label %164

_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEneERKS6_.exit: ; preds = %156
  br i1 %.not.i.i.i47, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit.thread, label %164

_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEneERKS6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit419

164:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEneERKS6_.exit.thread, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEneERKS6_.exit
  %165 = phi i1 [ %163, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEneERKS6_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEneERKS6_.exit ]
  %166 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i48 unwind label %172

.noexc.i.i48:                                     ; preds = %164
  %167 = icmp ne ptr %155, null
  %or.cond.not = and i1 %167, %166
  br i1 %or.cond.not, label %168, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit

168:                                              ; preds = %.noexc.i.i48
  %169 = load ptr, ptr %155, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(8) %155) #31
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #32
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit: ; preds = %.noexc.i.i48, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %165, label %236, label %.loopexit419

.loopexit419:                                     ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit, %_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit.thread
  %.not.i.i.i49 = icmp eq ptr %150, null
  br i1 %.not.i.i.i49, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit51, label %175

175:                                              ; preds = %.loopexit419
  %176 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i50 unwind label %181

.noexc.i.i50:                                     ; preds = %175
  br i1 %176, label %177, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit51

177:                                              ; preds = %.noexc.i.i50
  %178 = load ptr, ptr %150, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %150) #31
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit51

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #32
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit51: ; preds = %.noexc.i.i50, %177, %.loopexit419
  %184 = load ptr, ptr %33, align 8, !tbaa !248
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %184)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %185

185:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit51
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %188 = load ptr, ptr %8, align 8, !tbaa !12
  %189 = icmp eq ptr %188, %28
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %190 = load i64, ptr %29, align 8, !tbaa !15
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %188) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %192 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #31
  %.not.i150 = icmp eq i32 %192, 0
  br i1 %.not.i150, label %.noexc.i.i55, label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3415)
          to label %.noexc153 unwind label %224

.noexc153:                                        ; preds = %193
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i151 unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i151: ; preds = %.noexc153
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i152 unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i152: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i151
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %192)
          to label %197 unwind label %198

197:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i152
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.noexc.i.i55

198:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i152, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i151, %.noexc153
  %199 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body154

.noexc.i.i55:                                     ; preds = %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %200 = tail call i64 @pthread_self() #34
  store i64 %200, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8, !tbaa !111
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !113
  %201 = load ptr, ptr %50, align 8, !tbaa !100
  %202 = icmp eq ptr %201, %50
  br i1 %202, label %205, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i55, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %203, %.preheader.i.i.i.i ], [ %201, %.noexc.i.i55 ]
  %203 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %203, %50
  br i1 %.not.i.i.i.i, label %204, label %.preheader.i.i.i.i, !llvm.loop !115

204:                                              ; preds = %.preheader.i.i.i.i
  store ptr %201, ptr %.0.i.i.i.i, align 8, !tbaa !100
  br label %205

205:                                              ; preds = %204, %.noexc.i.i55
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !113
  %206 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #31
  %.not.i146 = icmp eq i32 %206, 0
  br i1 %.not.i146, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %207

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3427)
          to label %.noexc147 unwind label %214

.noexc147:                                        ; preds = %207
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %212

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc147
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i unwind label %212

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %206)
          to label %211 unwind label %212

211:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

212:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc147
  %213 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body148

214:                                              ; preds = %207
  %215 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body148

.body148:                                         ; preds = %212, %214
  %eh.lpad-body149 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  %216 = extractvalue { ptr, i32 } %eh.lpad-body149, 0
  call void @__clang_call_terminate(ptr %216) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %211, %205
  br i1 %202, label %217, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit

217:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %218 = load ptr, ptr %7, align 8, !tbaa !152
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %218, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(8) %218) #31
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit

224:                                              ; preds = %193
  %225 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body154

.body154:                                         ; preds = %198, %224
  %eh.lpad-body155 = phi { ptr, i32 } [ %225, %224 ], [ %199, %198 ]
  %226 = extractvalue { ptr, i32 } %eh.lpad-body155, 0
  call void @__clang_call_terminate(ptr %226) #32
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %217, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0381, i64 64
  %228 = load ptr, ptr %27, align 8, !tbaa !238
  %.not227 = icmp eq ptr %227, %228
  br i1 %.not227, label %._crit_edge, label %.lr.ph, !llvm.loop !261

.loopexit238:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %561

.loopexit.split-lp239:                            ; preds = %143
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %561

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit134

231:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEE5beginEv.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %158
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #31
  br label %235

235:                                              ; preds = %233, %231
  %.pn = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %547

236:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %237 unwind label %255

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %238 = load ptr, ptr %150, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef nonnull align 4 dereferenceable(8) ptr %240(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEdeEv.exit unwind label %257

_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEdeEv.exit: ; preds = %237
  %242 = load i64, ptr %241, align 4
  store i64 %242, ptr %14, align 8
  store i64 %.011, ptr %37, align 8, !tbaa !262
  invoke void %73(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %243 unwind label %257

243:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEdeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %244 = load i64, ptr %38, align 8, !tbaa !15
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %243
  %246 = load ptr, ptr %13, align 8, !tbaa !12
  br label %247

247:                                              ; preds = %247, %.preheader.i
  %.0912.i = phi i64 [ 0, %.preheader.i ], [ %252, %247 ]
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %.0912.i
  %249 = load i8, ptr %248, align 1, !tbaa !14
  %250 = sext i8 %249 to i32
  %251 = call i32 @isalnum(i32 noundef %250) #35
  %.not.i57 = icmp ne i32 %251, 0
  %.not11.i = icmp eq i8 %249, 95
  %or.cond.i = or i1 %.not11.i, %.not.i57
  %252 = add nuw i64 %.0912.i, 1
  %exitcond.not.i = icmp ne i64 %252, %244
  %or.cond.not478 = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not478, label %247, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !268

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %247, %243
  %.010.i = phi i1 [ false, %243 ], [ %or.cond.i, %247 ]
  %253 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %254 unwind label %259

254:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %253, label %306, label %261

255:                                              ; preds = %236
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit131

257:                                              ; preds = %237, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEdeEv.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

259:                                              ; preds = %.noexc186, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %.noexc185, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %528

261:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 12092)
          to label %262 unwind label %302

262:                                              ; preds = %261
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %262
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %265 = load ptr, ptr %13, align 8, !tbaa !12
  %266 = load i64, ptr %38, align 8, !tbaa !15
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %265, i64 noundef %266)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.43, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i64, label %269, label %277

269:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %270 = load ptr, ptr %267, align 8, !tbaa !19
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %267, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %275 = load i32, ptr %274, align 8, !tbaa !269
  %276 = or i32 %275, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %273, i32 noundef %276)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %.loopexit

277:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %278 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #31
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull %75, i64 noundef %278)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %269, %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.44, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %267, i32 noundef %77)
          to label %282 unwind label %.loopexit

282:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %283 = load ptr, ptr %281, align 8, !tbaa !19
  %284 = getelementptr i8, ptr %283, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %281, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 240
  %288 = load ptr, ptr %287, align 8, !tbaa !163
  %.not.i.i.i156 = icmp eq ptr %288, null
  br i1 %.not.i.i.i156, label %289, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

289:                                              ; preds = %282
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc158 unwind label %.loopexit.split-lp

.noexc158:                                        ; preds = %289
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %291 = load i8, ptr %290, align 8, !tbaa !178
  %.not.i1.i.i = icmp eq i8 %291, 0
  br i1 %.not.i1.i.i, label %295, label %292

292:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 67
  %294 = load i8, ptr %293, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

295:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %288)
          to label %.noexc159 unwind label %.loopexit

.noexc159:                                        ; preds = %295
  %296 = load ptr, ptr %288, align 8, !tbaa !19
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef signext i8 %298(ptr noundef nonnull align 8 dereferenceable(570) %288, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc159, %292
  %.0.i.i.i157 = phi i8 [ %294, %292 ], [ %299, %.noexc159 ]
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %281, i8 noundef signext %.0.i.i.i157)
          to label %.noexc161 unwind label %.loopexit

.noexc161:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %300)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc161
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %306

302:                                              ; preds = %261
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %262, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %269, %277, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %295, %.noexc159, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc161
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %304

.loopexit.split-lp:                               ; preds = %289
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %304

304:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #31
  br label %305

305:                                              ; preds = %304, %302
  %.pn26 = phi { ptr, i32 } [ %lpad.phi, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %528

306:                                              ; preds = %254, %_ZNSolsEPFRSoS_E.exit
  %307 = load ptr, ptr %33, align 8, !tbaa !248
  %.not10.i.i.i = icmp eq ptr %307, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %306
  %308 = load i64, ptr %38, align 8, !tbaa !15
  %309 = load ptr, ptr %13, align 8
  br label %310

310:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %311 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %312 = load i64, ptr %311, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %308, i64 %312)
  %313 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %313, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !12
  %316 = call i32 @memcmp(ptr noundef %315, ptr noundef %309, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %.not.i.i.i.i.i.i = icmp eq i32 %316, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %310
  %317 = sub i64 %312, %308
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %317, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %316, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %318 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %318, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %318, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !270
  %.not.i.i.i71 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i71, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %310, !llvm.loop !271

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %319 = icmp eq ptr %.19.i.i.i, %32
  br i1 %319, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %320

320:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %318, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %321 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %321, i64 %308)
  %322 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %322, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %320
  %.19.i.i.i.sroa.sel203.v.sroa.sel.v.sroa.sel.v = select i1 %318, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel203.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel203.v.sroa.sel.v.sroa.sel.v, i64 32
  %323 = load ptr, ptr %.19.i.i.i.sroa.sel203.v.sroa.sel.v.sroa.sel, align 8, !tbaa !12
  %324 = call i32 @memcmp(ptr noundef %309, ptr noundef %323, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %.not.i.i.i.i.i = icmp eq i32 %324, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %320
  %325 = sub i64 %308, %321
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %325, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %324, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %326 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %306
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ true, %306 ], [ %326, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %327 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.sroa.0.0.i.i)
          to label %328 unwind label %259

328:                                              ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  br i1 %327, label %374, label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 12097)
          to label %330 unwind label %370

330:                                              ; preds = %329
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %.loopexit228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %330
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %.loopexit228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %333 = load ptr, ptr %13, align 8, !tbaa !12
  %334 = load i64, ptr %38, align 8, !tbaa !15
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %333, i64 noundef %334)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit77 unwind label %.loopexit228

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit77: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @.str.47, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %.loopexit228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit77
  br i1 %.not.i64, label %337, label %345

337:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %338 = load ptr, ptr %335, align 8, !tbaa !19
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %335, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %343 = load i32, ptr %342, align 8, !tbaa !269
  %344 = or i32 %343, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %341, i32 noundef %344)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %.loopexit228

345:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %346 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #31
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull %75, i64 noundef %346)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %.loopexit228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %337, %345
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @.str.44, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %.loopexit228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %335, i32 noundef %77)
          to label %350 unwind label %.loopexit228

350:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %351 = load ptr, ptr %349, align 8, !tbaa !19
  %352 = getelementptr i8, ptr %351, i64 -24
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %349, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 240
  %356 = load ptr, ptr %355, align 8, !tbaa !163
  %.not.i.i.i163 = icmp eq ptr %356, null
  br i1 %.not.i.i.i163, label %357, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164

357:                                              ; preds = %350
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc168 unwind label %.loopexit.split-lp229

.noexc168:                                        ; preds = %357
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164: ; preds = %350
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %359 = load i8, ptr %358, align 8, !tbaa !178
  %.not.i1.i.i165 = icmp eq i8 %359, 0
  br i1 %.not.i1.i.i165, label %363, label %360

360:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 67
  %362 = load i8, ptr %361, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166

363:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %356)
          to label %.noexc169 unwind label %.loopexit228

.noexc169:                                        ; preds = %363
  %364 = load ptr, ptr %356, align 8, !tbaa !19
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = load ptr, ptr %365, align 8
  %367 = invoke noundef signext i8 %366(ptr noundef nonnull align 8 dereferenceable(570) %356, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166 unwind label %.loopexit228

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166: ; preds = %.noexc169, %360
  %.0.i.i.i167 = phi i8 [ %362, %360 ], [ %367, %.noexc169 ]
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %349, i8 noundef signext %.0.i.i.i167)
          to label %.noexc171 unwind label %.loopexit228

.noexc171:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %368)
          to label %_ZNSolsEPFRSoS_E.exit87 unwind label %.loopexit228

_ZNSolsEPFRSoS_E.exit87:                          ; preds = %.noexc171
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %374

370:                                              ; preds = %329
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %373

.loopexit228:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %330, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit77, %337, %345, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %363, %.noexc169, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166, %.noexc171
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %372

.loopexit.split-lp229:                            ; preds = %357
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %372

372:                                              ; preds = %.loopexit.split-lp229, %.loopexit228
  %lpad.phi232 = phi { ptr, i32 } [ %lpad.loopexit230, %.loopexit228 ], [ %lpad.loopexit.split-lp231, %.loopexit.split-lp229 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #31
  br label %373

373:                                              ; preds = %372, %370
  %.pn28 = phi { ptr, i32 } [ %lpad.phi232, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %528

374:                                              ; preds = %328, %_ZNSolsEPFRSoS_E.exit87
  %.02931.i = load ptr, ptr %33, align 8, !tbaa !270
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %374
  %375 = load i64, ptr %38, align 8, !tbaa !15
  %376 = load ptr, ptr %13, align 8
  br label %377

377:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %378 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %379 = load i64, ptr %378, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %379, i64 %375)
  %380 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %380, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !12
  %383 = call i32 @memcmp(ptr noundef %376, ptr noundef %382, i64 noundef %.sroa.speculated.i.i.i.i) #31
  %.not.i.i.i.i188 = icmp eq i32 %383, 0
  br i1 %.not.i.i.i.i188, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %377
  %384 = sub i64 %375, %379
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %384, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i189 = phi i32 [ %383, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %385 = icmp slt i32 %.0.i.i.i.i189, 0
  %.in.v.i = select i1 %385, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !270
  %.not.i190 = icmp eq ptr %.029.i, null
  br i1 %.not.i190, label %._crit_edge.i, label %377, !llvm.loop !272

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %385, label %._crit_edge.thread.i, label %390

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %374
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %32, %374 ]
  %386 = load ptr, ptr %34, align 8, !tbaa !249
  %387 = icmp eq ptr %.028.lcssa37.i, %386
  br i1 %387, label %select.unfold, label %388

388:                                              ; preds = %._crit_edge.thread.i
  %389 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %389, i64 40
  %.pre415 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  %.pre416 = load i64, ptr %38, align 8, !tbaa !15
  %.pre417 = call i64 @llvm.umin.i64(i64 %.pre416, i64 %.pre415)
  br label %390

390:                                              ; preds = %388, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre417, %388 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %391 = phi i64 [ %.pre416, %388 ], [ %375, %._crit_edge.i ]
  %392 = phi i64 [ %.pre415, %388 ], [ %379, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %388 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %389, %388 ], [ %.02933.i, %._crit_edge.i ]
  %393 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %393, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %395 = load ptr, ptr %13, align 8, !tbaa !12
  %396 = load ptr, ptr %394, align 8, !tbaa !12
  %397 = call i32 @memcmp(ptr noundef %396, ptr noundef %395, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #31
  %.not.i.i.i7.i = icmp eq i32 %397, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %390
  %398 = sub i64 %392, %391
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %398, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %397, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %399 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %399, label %select.unfold, label %.noexc185

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %400 = icmp eq ptr %.sroa.4.0.i.ph, %32
  br i1 %400, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %401

401:                                              ; preds = %select.unfold
  %402 = load i64, ptr %38, align 8, !tbaa !15
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %404 = load i64, ptr %403, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i176 = call i64 @llvm.umin.i64(i64 %404, i64 %402)
  %405 = icmp eq i64 %.sroa.speculated.i.i.i.i.i176, 0
  br i1 %405, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i181, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i177

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i177: ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !12
  %408 = load ptr, ptr %13, align 8, !tbaa !12
  %409 = call i32 @memcmp(ptr noundef %408, ptr noundef %407, i64 noundef %.sroa.speculated.i.i.i.i.i176) #31
  %.not.i.i.i.i.i178 = icmp eq i32 %409, 0
  br i1 %.not.i.i.i.i.i178, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i181, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i179

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i181: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i177, %401
  %410 = sub i64 %402, %404
  %spec.select7.i.i.i.i.i.i182 = call i64 @llvm.smax.i64(i64 %410, i64 -2147483648)
  %.08.i.i.i.i.i.i183 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i182, i64 2147483647)
  %.0.i6.i.i.i.i.i184 = trunc nsw i64 %.08.i.i.i.i.i.i183 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i179

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i179: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i181, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i177
  %.0.i.i.i.i.i180 = phi i32 [ %409, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i177 ], [ %.0.i6.i.i.i.i.i184, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i181 ]
  %411 = icmp slt i32 %.0.i.i.i.i.i180, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i179, %select.unfold
  %412 = phi i1 [ true, %select.unfold ], [ %411, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i179 ]
  %413 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %.noexc186 unwind label %259

.noexc186:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %413, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc187 unwind label %259

.noexc187:                                        ; preds = %.noexc186
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %412, ptr noundef nonnull %413, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %32) #31
  %414 = load i64, ptr %36, align 8, !tbaa !251
  %415 = add i64 %414, 1
  store i64 %415, ptr %36, align 8, !tbaa !251
  br label %.noexc185

.noexc185:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc187
  %416 = load ptr, ptr %6, align 8, !tbaa !95
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %418 = load ptr, ptr %12, align 8, !tbaa !232
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %417, align 8, !tbaa !12
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 40
  %422 = load i64, ptr %421, align 8, !tbaa !15
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef %420, i64 noundef %422)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %259

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %.noexc185
  %424 = load ptr, ptr %12, align 8, !tbaa !232
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %259

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %427 = load ptr, ptr %12, align 8, !tbaa !232
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %13, align 8, !tbaa !12
  %430 = load i64, ptr %38, align 8, !tbaa !15
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef %429, i64 noundef %430)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit92 unwind label %259

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit92: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %432 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %433 unwind label %508

433:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit92
  %434 = load ptr, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %435 = load ptr, ptr %150, align 8, !tbaa !19
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %437 = load ptr, ptr %436, align 8
  %438 = invoke noundef nonnull align 4 dereferenceable(8) ptr %437(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEdeEv.exit94 unwind label %510

_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEdeEv.exit94: ; preds = %433
  invoke void @_ZN7testing13PrintToStringISt5tupleIJN4perf7MatTypeEiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(8) %438)
          to label %439 unwind label %510

439:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEdeEv.exit94
  %440 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %40, ptr %19, align 8, !tbaa !4
  %441 = load ptr, ptr %39, align 8, !tbaa !12
  %442 = load i64, ptr %41, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %442, ptr %4, align 8, !tbaa !10
  %443 = icmp ugt i64 %442, 15
  br i1 %443, label %.noexc.i.i97, label %._crit_edge.i.i.i95

.noexc.i.i97:                                     ; preds = %439
  %444 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc98 unwind label %512

.noexc98:                                         ; preds = %.noexc.i.i97
  store ptr %444, ptr %19, align 8, !tbaa !12
  %445 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %445, ptr %40, align 8, !tbaa !14
  br label %._crit_edge.i.i.i95

._crit_edge.i.i.i95:                              ; preds = %.noexc98, %439
  %446 = phi ptr [ %444, %.noexc98 ], [ %40, %439 ]
  switch i64 %442, label %449 [
    i64 1, label %447
    i64 0, label %450
  ]

447:                                              ; preds = %._crit_edge.i.i.i95
  %448 = load i8, ptr %441, align 1, !tbaa !14
  store i8 %448, ptr %446, align 1, !tbaa !14
  br label %450

449:                                              ; preds = %._crit_edge.i.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %446, ptr align 1 %441, i64 %442, i1 false)
  br label %450

450:                                              ; preds = %449, %447, %._crit_edge.i.i.i95
  %451 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %451, ptr %42, align 8, !tbaa !15
  %452 = load ptr, ptr %19, align 8, !tbaa !12
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 %451
  store i8 0, ptr %453, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %454 = load i32, ptr %44, align 8, !tbaa !16
  store i32 %454, ptr %43, align 8, !tbaa !16
  %455 = load ptr, ptr %0, align 8, !tbaa !19
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  %458 = invoke noundef ptr %457(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %459 unwind label %514

459:                                              ; preds = %450
  %460 = load ptr, ptr %6, align 8, !tbaa !95
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 64
  %462 = load ptr, ptr %461, align 8, !tbaa !106
  %463 = load ptr, ptr %150, align 8, !tbaa !19
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %465 = load ptr, ptr %464, align 8
  %466 = invoke noundef nonnull align 4 dereferenceable(8) ptr %465(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEdeEv.exit100 unwind label %514

_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEdeEv.exit100: ; preds = %459
  %467 = load i64, ptr %466, align 4
  store i64 %467, ptr %20, align 8
  %468 = load ptr, ptr %462, align 8, !tbaa !19
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = invoke noundef ptr %470(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull %20)
          to label %472 unwind label %514

472:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEdeEv.exit100
  %473 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %432, ptr noundef %434, ptr noundef null, ptr noundef %440, ptr noundef nonnull %19, ptr noundef %458, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %471)
          to label %474 unwind label %514

474:                                              ; preds = %472
  %475 = load ptr, ptr %19, align 8, !tbaa !12
  %476 = icmp eq ptr %475, %40
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103: ; preds = %474
  %477 = load i64, ptr %42, align 8, !tbaa !15
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %474
  call void @_ZdlPv(ptr noundef %475) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  %479 = load ptr, ptr %18, align 8, !tbaa !12
  %480 = icmp eq ptr %479, %45
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %481 = load i64, ptr %46, align 8, !tbaa !15
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %479) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %483 = load ptr, ptr %17, align 8, !tbaa !12
  %484 = icmp eq ptr %483, %47
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %485 = load i64, ptr %48, align 8, !tbaa !15
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @_ZdlPv(ptr noundef %483) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %487 = load ptr, ptr %13, align 8, !tbaa !12
  %488 = icmp eq ptr %487, %49
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %489 = load i64, ptr %38, align 8, !tbaa !15
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @_ZdlPv(ptr noundef %487) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %491 = load ptr, ptr %12, align 8, !tbaa !232
  %.not.i.i.i113 = icmp eq ptr %491, null
  br i1 %.not.i.i.i113, label %_ZN7testing7MessageD2Ev.exit, label %492

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %493 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i114 unwind label %501

.noexc.i.i114:                                    ; preds = %492
  br i1 %493, label %494, label %_ZN7testing7MessageD2Ev.exit

494:                                              ; preds = %.noexc.i.i114
  %495 = load ptr, ptr %12, align 8, !tbaa !232
  %496 = icmp eq ptr %495, null
  br i1 %496, label %_ZN7testing7MessageD2Ev.exit, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr %495, align 8, !tbaa !19
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(128) %495) #31
  br label %_ZN7testing7MessageD2Ev.exit

501:                                              ; preds = %492
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #32
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i114, %494, %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %504 = load ptr, ptr %150, align 8, !tbaa !19
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEppEv.exit unwind label %.thread

_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %507 = add i64 %.011, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEE5beginEv.exit, !llvm.loop !273

508:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit92
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

510:                                              ; preds = %433, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEdeEv.exit94
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

512:                                              ; preds = %.noexc.i.i97
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit119

514:                                              ; preds = %459, %472, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEEdeEv.exit100, %450
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %19, align 8, !tbaa !12
  %517 = icmp eq ptr %516, %40
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118: ; preds = %514
  %518 = load i64, ptr %42, align 8, !tbaa !15
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit119

_ZN7testing8internal12CodeLocationD2Ev.exit119:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, %512
  %.pn30 = phi { ptr, i32 } [ %513, %512 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116 ]
  %520 = load ptr, ptr %18, align 8, !tbaa !12
  %521 = icmp eq ptr %520, %45
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit119
  %522 = load i64, ptr %46, align 8, !tbaa !15
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit119
  call void @_ZdlPv(ptr noundef %520) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %510
  %.pn30.pn = phi { ptr, i32 } [ %511, %510 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %524 = load ptr, ptr %17, align 8, !tbaa !12
  %525 = icmp eq ptr %524, %47
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %526 = load i64, ptr %48, align 8, !tbaa !15
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @_ZdlPv(ptr noundef %524) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %508
  %.pn30.pn.pn = phi { ptr, i32 } [ %509, %508 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %528

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %373, %305, %259
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %260, %259 ], [ %.pn28, %373 ], [ %.pn26, %305 ]
  %529 = load ptr, ptr %13, align 8, !tbaa !12
  %530 = icmp eq ptr %529, %49
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %528
  %531 = load i64, ptr %38, align 8, !tbaa !15
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %528
  call void @_ZdlPv(ptr noundef %529) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %257
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %533 = load ptr, ptr %12, align 8, !tbaa !232
  %.not.i.i.i129 = icmp eq ptr %533, null
  br i1 %.not.i.i.i129, label %_ZN7testing7MessageD2Ev.exit131, label %534

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %535 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i130 unwind label %543

.noexc.i.i130:                                    ; preds = %534
  br i1 %535, label %536, label %_ZN7testing7MessageD2Ev.exit131

536:                                              ; preds = %.noexc.i.i130
  %537 = load ptr, ptr %12, align 8, !tbaa !232
  %538 = icmp eq ptr %537, null
  br i1 %538, label %_ZN7testing7MessageD2Ev.exit131, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %537, align 8, !tbaa !19
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(128) %537) #31
  br label %_ZN7testing7MessageD2Ev.exit131

543:                                              ; preds = %534
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #32
  unreachable

_ZN7testing7MessageD2Ev.exit131:                  ; preds = %.noexc.i.i130, %536, %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %255
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn30.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn30.pn.pn.pn.pn, %539 ], [ %.pn30.pn.pn.pn.pn, %536 ], [ %.pn30.pn.pn.pn.pn, %.noexc.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %547

.thread:                                          ; preds = %_ZN7testing7MessageD2Ev.exit
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %548

547:                                              ; preds = %_ZN7testing7MessageD2Ev.exit131, %235
  %.pn37 = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit131 ], [ %.pn, %235 ]
  %.not.i.i.i132 = icmp eq ptr %150, null
  br i1 %.not.i.i.i132, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit134, label %548

548:                                              ; preds = %.thread, %547
  %.pn37225 = phi { ptr, i32 } [ %546, %.thread ], [ %.pn37, %547 ]
  %549 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i133 unwind label %554

.noexc.i.i133:                                    ; preds = %548
  br i1 %549, label %550, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit134

550:                                              ; preds = %.noexc.i.i133
  %551 = load ptr, ptr %150, align 8, !tbaa !19
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(8) %150) #31
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit134

554:                                              ; preds = %548
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #32
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit134: ; preds = %547, %550, %.noexc.i.i133, %229
  %.pn37.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn37, %547 ], [ %.pn37225, %550 ], [ %.pn37225, %.noexc.i.i133 ]
  %557 = load ptr, ptr %33, align 8, !tbaa !248
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %557)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit135 unwind label %558

558:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit134
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit135: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit134
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %561

561:                                              ; preds = %.loopexit238, %.loopexit.split-lp239, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit135, %.body
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit135 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp239 ]
  %562 = load ptr, ptr %8, align 8, !tbaa !12
  %563 = icmp eq ptr %562, %28
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %561
  %564 = load i64, ptr %29, align 8, !tbaa !15
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %561
  call void @_ZdlPv(ptr noundef %562) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i139 unwind label %581

.noexc.i.i139:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %566 = load ptr, ptr %50, align 8, !tbaa !100
  %567 = icmp eq ptr %566, %50
  br i1 %567, label %570, label %.preheader.i.i.i.i140

.preheader.i.i.i.i140:                            ; preds = %.noexc.i.i139, %.preheader.i.i.i.i140
  %.0.i.i.i.i141 = phi ptr [ %568, %.preheader.i.i.i.i140 ], [ %566, %.noexc.i.i139 ]
  %568 = load ptr, ptr %.0.i.i.i.i141, align 8, !tbaa !100
  %.not.i.i.i.i142 = icmp eq ptr %568, %50
  br i1 %.not.i.i.i.i142, label %569, label %.preheader.i.i.i.i140, !llvm.loop !115

569:                                              ; preds = %.preheader.i.i.i.i140
  store ptr %566, ptr %.0.i.i.i.i141, align 8, !tbaa !100
  br label %570

570:                                              ; preds = %569, %.noexc.i.i139
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i143 unwind label %571

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i143: ; preds = %570
  br i1 %567, label %574, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit144

574:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i143
  %575 = load ptr, ptr %7, align 8, !tbaa !152
  %576 = icmp eq ptr %575, null
  br i1 %576, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit144, label %577

577:                                              ; preds = %574
  %578 = load ptr, ptr %575, align 8, !tbaa !19
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(8) %575) #31
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit144

581:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #32
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit144: ; preds = %577, %574, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i143, %133
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn37.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i143 ], [ %.pn37.pn.pn, %574 ], [ %.pn37.pn.pn, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEED2Ev.exit145 unwind label %584

584:                                              ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit144
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #32
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEED2Ev.exit145: ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEED2Ev.exit144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorISt5tupleIJN4perf7MatTypeEiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !258
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !258
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !258
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringISt5tupleIJN4perf7MatTypeEiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  invoke void @_ZN4perf7PrintToERKNS_7MatTypeEPSo(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %4)
          to label %.noexc2 unwind label %55

.noexc2:                                          ; preds = %.noexc
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.51, i64 noundef 2)
          to label %.noexc3 unwind label %55

.noexc3:                                          ; preds = %.noexc2
  %8 = load i32, ptr %1, align 4, !tbaa !82
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %8)
          to label %.noexc4 unwind label %55

.noexc4:                                          ; preds = %.noexc3
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN4perf7MatTypeEiEEE5PrintERKS5_PSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN4perf7MatTypeEiEEE5PrintERKS5_PSo.exit: ; preds = %.noexc4
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !4, !alias.scope !280
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !15, !alias.scope !280
  store i8 0, ptr %11, align 8, !tbaa !14, !alias.scope !280
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !281, !noalias !280
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !280
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %31, label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN4perf7MatTypeEiEEE5PrintERKS5_PSo.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !283, !noalias !280
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

25:                                               ; preds = %31, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !12, !alias.scope !280
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !15, !alias.scope !280
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #30
  br label %.body

31:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN4perf7MatTypeEiEEE5PrintERKS5_PSo.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %31, %18
  %33 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %33, ptr %3, align 8, !tbaa !19
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !19
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %38, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %41) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #31
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !19
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !284
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %.noexc4, %.noexc3, %.noexc2, %.noexc, %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

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
declare i32 @isalnum(i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4perf7PrintToERKNS_7MatTypeEPSo(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !286
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !287
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !288

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !235
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #33
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !12
  %33 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %33, ptr %24, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
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
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !289, !noalias !292
  %40 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !292, !noalias !289
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !15, !alias.scope !292, !noalias !289
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !294
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !289, !noalias !292
  %48 = load i64, ptr %41, align 8, !tbaa !14, !alias.scope !292, !noalias !289
  store i64 %48, ptr %39, align 8, !tbaa !14, !alias.scope !289, !noalias !292
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !292, !noalias !289
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !15, !alias.scope !289, !noalias !292
  store ptr %41, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !292, !noalias !289
  store i64 0, ptr %50, align 8, !tbaa !15, !alias.scope !292, !noalias !289
  store i8 0, ptr %41, align 1, !tbaa !14, !alias.scope !292, !noalias !289
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull align 8 dereferenceable(28) %53, i64 28, i1 false), !alias.scope !294
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !295

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %73, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %56, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %72, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i.i18, align 8, !tbaa !4, !alias.scope !296, !noalias !299
  %58 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !299, !noalias !296
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !15, !alias.scope !299, !noalias !296
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !301
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %.012.i.i.i.i18, align 8, !tbaa !12, !alias.scope !296, !noalias !299
  %66 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !299, !noalias !296
  store i64 %66, ptr %57, align 8, !tbaa !14, !alias.scope !296, !noalias !299
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !15, !alias.scope !299, !noalias !296
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !15, !alias.scope !296, !noalias !299
  store ptr %59, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !299, !noalias !296
  store i64 0, ptr %68, align 8, !tbaa !15, !alias.scope !299, !noalias !296
  store i8 0, ptr %59, align 1, !tbaa !14, !alias.scope !299, !noalias !296
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef nonnull align 8 dereferenceable(28) %71, i64 28, i1 false), !alias.scope !301
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %.not.i.i.i.i24 = icmp eq ptr %72, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !295

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %73, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !235
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::MatType_Length_dot>::InstantiationInfo", ptr %22, i64 %16
  store ptr %76, ptr %75, align 8, !tbaa !69
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_dot.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !87
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !88
  %7 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 4, !tbaa !87
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !88
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !87
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !88
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !87
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !88
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !87
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !88
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !87
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !88
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !87
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !88
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !87
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !88
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 4, !tbaa !87
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !88
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 4, !tbaa !87
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !88
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !87
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !88
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !87
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !88
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !87
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !88
  %19 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !87
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !88
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !87
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !88
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !87
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !88
  %22 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !87
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !88
  %23 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !87
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !88
  %24 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !87
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !88
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !87
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !88
  %26 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  %27 = tail call noundef i32 @_ZN11opencv_test27MatType_Length_dot_dot_Test13AddToRegistryEv()
  store i32 %27, ptr @_ZN11opencv_test27MatType_Length_dot_dot_Test24gtest_registering_dummy_E, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 121, ptr %2, align 8, !tbaa !10
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %31, ptr %4, align 8, !tbaa !12
  %32 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %32, ptr %30, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %31, ptr noundef nonnull align 1 dereferenceable(121) @.str.22, i64 121, i1 false)
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
  store i32 14, ptr %50, align 8, !tbaa !16
  %51 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test18MatType_Length_dotEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull @.str.25, ptr noundef nonnull %3)
          to label %._crit_edge.i.i10.i unwind label %70

._crit_edge.i.i10.i:                              ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %53, align 8, !tbaa !15
  store i8 0, ptr %52, align 8, !tbaa !14
  %54 = invoke noundef i32 @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEEEvEPFSA_RKNS_13TestParamInfoISH_EEEPKci(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN11opencv_testL39gtest_MatType_Length_dot_EvalGenerator_Ev, ptr noundef nonnull @_ZN11opencv_testL42gtest_MatType_Length_dot_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJN4perf7MatTypeEiEEEE, ptr noundef nonnull @.str.22, i32 noundef 14)
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
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!27 = !{!"_ZTSN11opencv_test27MatType_Length_dot_dot_TestE", !28, i64 0, !22, i64 256}
!28 = !{!"_ZTSN11opencv_test18MatType_Length_dotE", !29, i64 0}
!29 = !{!"_ZTSN4perf17TestBaseWithParamISt5tupleIJNS_7MatTypeEiEEEE", !30, i64 0, !49, i64 248}
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
!49 = !{!"_ZTSN7testing18WithParamInterfaceISt5tupleIJN4perf7MatTypeEiEEEE"}
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
!62 = !{!"_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoE", !13, i64 0, !7, i64 32, !7, i64 40, !6, i64 48, !18, i64 56}
!63 = !{!62, !7, i64 40}
!64 = !{!62, !6, i64 48}
!65 = !{!62, !18, i64 56}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoESaIS6_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoE", !7, i64 0}
!69 = !{!67, !68, i64 16}
!70 = !{!71, !18, i64 0}
!71 = !{!"_ZTSN7testing8internal11ValueArray6IiiiiiiEE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN7testing7CombineINS_8internal11ValueArray6IiiiiiiEES3_EENS1_23CartesianProductHolder2IT_T0_EERKS5_RKS6_: argument 0"}
!74 = distinct !{!74, !"_ZN7testing7CombineINS_8internal11ValueArray6IiiiiiiEES3_EENS1_23CartesianProductHolder2IT_T0_EERKS5_RKS6_"}
!75 = !{!71, !18, i64 4}
!76 = !{!71, !18, i64 8}
!77 = !{!71, !18, i64 12}
!78 = !{!71, !18, i64 16}
!79 = !{!71, !18, i64 20}
!80 = !{!81, !18, i64 0}
!81 = !{!"_ZTSN4perf7MatTypeE", !18, i64 0}
!82 = !{!18, !18, i64 0}
!83 = !{!84, !18, i64 0}
!84 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !7, i64 8, !85, i64 16}
!85 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!86 = !{!84, !7, i64 8}
!87 = !{!85, !18, i64 0}
!88 = !{!85, !18, i64 4}
!89 = !{!46, !46, i64 0}
!90 = distinct !{!90, !56}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt5tupleIJN4perf7MatTypeEiEE", !7, i64 0}
!93 = !{!43, !44, i64 0}
!94 = !{!37, !38, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEE", !97, i64 0, !98, i64 8}
!97 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoE", !7, i64 0}
!98 = !{!"_ZTSN7testing8internal19linked_ptr_internalE", !99, i64 0}
!99 = !{!"p1 _ZTSN7testing8internal19linked_ptr_internalE", !7, i64 0}
!100 = !{!98, !99, i64 0}
!101 = !{!102, !103, i64 8}
!102 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEESaIS8_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE8TestInfoEEE", !7, i64 0}
!104 = !{!102, !103, i64 16}
!105 = distinct !{!105, !56}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEEEEE", !108, i64 0}
!108 = !{!"p1 _ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN4perf7MatTypeEiEEEE", !7, i64 0}
!109 = !{!102, !103, i64 0}
!110 = distinct !{!110, !56}
!111 = !{!112, !11, i64 48}
!112 = !{!"_ZTSN7testing8internal9MutexBaseE", !8, i64 0, !22, i64 40, !11, i64 48}
!113 = !{!112, !22, i64 40}
!114 = distinct !{!114, !56}
!115 = distinct !{!115, !56}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK7testing8internal11ValueArray6IiiiiiiEcvNS0_14ParamGeneratorIT_EEIN4perf7MatTypeEEEv: argument 0"}
!118 = distinct !{!118, !"_ZNK7testing8internal11ValueArray6IiiiiiiEcvNS0_14ParamGeneratorIT_EEIN4perf7MatTypeEEEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN7testing8ValuesInIN4perf7MatTypeELm6EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_: argument 0"}
!121 = distinct !{!121, !"_ZN7testing8ValuesInIN4perf7MatTypeELm6EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN7testing8ValuesInIPKN4perf7MatTypeEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_: argument 0"}
!124 = distinct !{!124, !"_ZN7testing8ValuesInIPKN4perf7MatTypeEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_"}
!125 = !{!123, !120, !117}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN4perf7MatTypeE", !7, i64 0}
!129 = !{!127, !128, i64 16}
!130 = !{!127, !128, i64 8}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf7MatTypeEEEEE", !133, i64 0, !98, i64 8}
!133 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN4perf7MatTypeEEE", !7, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK7testing8internal11ValueArray6IiiiiiiEcvNS0_14ParamGeneratorIT_EEIiEEv: argument 0"}
!136 = distinct !{!136, !"_ZNK7testing8internal11ValueArray6IiiiiiiEcvNS0_14ParamGeneratorIT_EEIiEEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN7testing8ValuesInIiLm6EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_: argument 0"}
!139 = distinct !{!139, !"_ZN7testing8ValuesInIiLm6EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN7testing8ValuesInIPKiEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!142 = distinct !{!142, !"_ZN7testing8ValuesInIPKiEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!143 = !{!141, !138, !135}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 int", !7, i64 0}
!147 = !{!145, !146, i64 16}
!148 = !{!145, !146, i64 8}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIiEEEE", !151, i64 0, !98, i64 8}
!151 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIiEE", !7, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEEEE", !154, i64 0, !98, i64 8}
!154 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEE", !7, i64 0}
!155 = !{!128, !128, i64 0}
!156 = !{!157, !133, i64 8}
!157 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE", !158, i64 0, !133, i64 8, !159, i64 16, !160, i64 24}
!158 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE"}
!159 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4perf7MatTypeESt6vectorIS2_SaIS2_EEEE", !128, i64 0}
!160 = !{!"_ZTSN7testing8internal10scoped_ptrIKN4perf7MatTypeEEE", !128, i64 0}
!161 = !{!160, !128, i64 0}
!162 = !{!159, !128, i64 0}
!163 = !{!164, !175, i64 240}
!164 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !165, i64 0, !173, i64 216, !8, i64 224, !22, i64 225, !174, i64 232, !175, i64 240, !176, i64 248, !177, i64 256}
!165 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !166, i64 24, !167, i64 28, !167, i64 32, !168, i64 40, !169, i64 48, !8, i64 64, !18, i64 192, !170, i64 200, !171, i64 208}
!166 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!167 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!168 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!169 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!170 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!171 = !{!"_ZTSSt6locale", !172, i64 0}
!172 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!173 = !{!"p1 _ZTSSo", !7, i64 0}
!174 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!175 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!176 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!177 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!178 = !{!179, !8, i64 56}
!179 = !{!"_ZTSSt5ctypeIcE", !180, i64 0, !181, i64 16, !22, i64 24, !146, i64 32, !146, i64 40, !182, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!180 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!181 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!182 = !{!"p1 short", !7, i64 0}
!183 = !{!184, !6, i64 8}
!184 = !{!"_ZTSSt9type_info", !6, i64 8}
!185 = !{!146, !146, i64 0}
!186 = !{!187, !151, i64 8}
!187 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE", !188, i64 0, !151, i64 8, !189, i64 16, !190, i64 24}
!188 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIiEE"}
!189 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !146, i64 0}
!190 = !{!"_ZTSN7testing8internal10scoped_ptrIKiEE", !146, i64 0}
!191 = !{!190, !146, i64 0}
!192 = !{!189, !146, i64 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv: argument 0"}
!195 = distinct !{!195, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv"}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf7MatTypeEEEEE", !198, i64 0}
!198 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE", !7, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv: argument 0"}
!201 = distinct !{!201, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv"}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIiEEEE", !204, i64 0}
!204 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIiEE", !7, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv: argument 0"}
!207 = distinct !{!207, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv: argument 0"}
!210 = distinct !{!210, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv"}
!211 = !{!212, !154, i64 8}
!212 = !{!"_ZTSN7testing8internal26CartesianProductGenerator2IN4perf7MatTypeEiE8IteratorE", !213, i64 0, !154, i64 8, !214, i64 16, !214, i64 24, !214, i64 32, !215, i64 40, !215, i64 48, !215, i64 56, !216, i64 64}
!213 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEE"}
!214 = !{!"_ZTSN7testing8internal13ParamIteratorIN4perf7MatTypeEEE", !197, i64 0}
!215 = !{!"_ZTSN7testing8internal13ParamIteratorIiEE", !203, i64 0}
!216 = !{!"_ZTSN7testing8internal10linked_ptrISt5tupleIJN4perf7MatTypeEiEEEE", !92, i64 0, !98, i64 8}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv: argument 0"}
!219 = distinct !{!219, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv: argument 0"}
!222 = distinct !{!222, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv: argument 0"}
!225 = distinct !{!225, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv: argument 0"}
!228 = distinct !{!228, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv"}
!229 = !{!216, !92, i64 0}
!230 = !{!231, !18, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !18, i64 0}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !234, i64 0}
!234 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!235 = !{!67, !68, i64 0}
!236 = distinct !{!236, !56}
!237 = !{!103, !103, i64 0}
!238 = !{!68, !68, i64 0}
!239 = distinct !{!239, !56}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!242 = distinct !{!242, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!243 = !{!244, !246, i64 0}
!244 = !{!"_ZTSSt15_Rb_tree_header", !245, i64 0, !11, i64 32}
!245 = !{!"_ZTSSt18_Rb_tree_node_base", !246, i64 0, !247, i64 8, !247, i64 16, !247, i64 24}
!246 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!247 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!248 = !{!244, !247, i64 8}
!249 = !{!244, !247, i64 16}
!250 = !{!244, !247, i64 24}
!251 = !{!244, !11, i64 32}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEE5beginEv: argument 0"}
!254 = distinct !{!254, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEE5beginEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEE3endEv: argument 0"}
!257 = distinct !{!257, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN4perf7MatTypeEiEEE3endEv"}
!258 = !{!259, !260, i64 0}
!259 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEEEE", !260, i64 0}
!260 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN4perf7MatTypeEiEEEE", !7, i64 0}
!261 = distinct !{!261, !56}
!262 = !{!263, !11, i64 8}
!263 = !{!"_ZTSN7testing13TestParamInfoISt5tupleIJN4perf7MatTypeEiEEEE", !264, i64 0, !11, i64 8}
!264 = !{!"_ZTSSt5tupleIJN4perf7MatTypeEiEE", !265, i64 0}
!265 = !{!"_ZTSSt11_Tuple_implILm0EJN4perf7MatTypeEiEE", !266, i64 0, !267, i64 4}
!266 = !{!"_ZTSSt11_Tuple_implILm1EJiEE", !231, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EN4perf7MatTypeELb0EE", !81, i64 0}
!268 = distinct !{!268, !56}
!269 = !{!165, !167, i64 32}
!270 = !{!247, !247, i64 0}
!271 = distinct !{!271, !56}
!272 = distinct !{!272, !56}
!273 = distinct !{!273, !56}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!276 = distinct !{!276, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!279 = distinct !{!279, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!280 = !{!278, !275}
!281 = !{!282, !6, i64 40}
!282 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !171, i64 56}
!283 = !{!282, !6, i64 32}
!284 = !{!285, !11, i64 8}
!285 = !{!"_ZTSSi", !11, i64 8}
!286 = !{!245, !247, i64 24}
!287 = !{!245, !247, i64 16}
!288 = distinct !{!288, !56}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!291 = distinct !{!291, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!294 = !{!290, !293}
!295 = distinct !{!295, !56}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!298 = distinct !{!298, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test18MatType_Length_dotEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!301 = !{!297, !300}
