; ModuleID = 'bench/opencv/original/perf_input.ll'
source_filename = "bench/opencv/original/perf_input.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::MutexBase" = type { %union.pthread_mutex_t, i8, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::allocator" = type { i8 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cv::VideoCapture, std::allocator<cv::VideoCapture>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::VideoCapture, std::allocator<cv::VideoCapture>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::VideoCapture, std::allocator<cv::VideoCapture>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::VideoCapture, std::allocator<cv::VideoCapture>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.18", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.18" = type { %"class.std::shared_ptr.19" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.testing::AssertionResult" = type { i8, %"class.testing::internal::scoped_ptr.22" }
%"class.testing::internal::scoped_ptr.22" = type { ptr }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.23" }
%"class.testing::internal::scoped_ptr.23" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::VideoCapture_Reading_ReadFile>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.testing::internal::ParamGenerator" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::internal::linked_ptr.45" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.59" }
%"class.testing::internal::scoped_ptr.59" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"class.std::__cxx11::basic_string", i64 }

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_Test13AddToRegistryEv = comdat any

$_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test29VideoCapture_Reading_ReadFileEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISA_EEvEPFSA_RKNS_13TestParamInfoISA_EEEPKci = comdat any

$_ZNK7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8GetParamEv = comdat any

$_ZN4perf8TestBaseD2Ev = comdat any

$_ZN11opencv_test36VideoCapture_Camera_waitAny_V4L_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN11opencv_test29VideoCapture_Reading_ReadFileD0Ev = comdat any

$_ZThn248_N11opencv_test29VideoCapture_Reading_ReadFileD1Ev = comdat any

$_ZThn248_N11opencv_test29VideoCapture_Reading_ReadFileD0Ev = comdat any

$_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestD0Ev = comdat any

$_ZThn248_N11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestD1Ev = comdat any

$_ZThn248_N11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN11opencv_test38VideoCapture_CamerawaitAny_V4L_factoryD0Ev = comdat any

$_ZN11opencv_test38VideoCapture_CamerawaitAny_V4L_factory10CreateTestEv = comdat any

$_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN12SkipThisTestD2Ev = comdat any

$_ZN12SkipThisTestD0Ev = comdat any

$_ZN12SkipThisTest8TestBodyEv = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN6cvtest17SkipTestExceptionD0Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES8_EvT_SA_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEPS8_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvT_SA_ = comdat any

$_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEE6departEv = comdat any

$_ZN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEED0Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEE17CreateTestFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3EndEv = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS7_EE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS8_EEEEPT_PT0_ = comdat any

$_ZN7testing8internal16DefaultParamNameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_13TestParamInfoIT_EE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_ = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEEC2EPKcNS0_12CodeLocationE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEED2Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEED0Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE15GetTestCaseNameB5cxx11Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17GetTestCaseTypeIdEv = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE13RegisterTestsEv = comdat any

$_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTIN6cvtest17SkipTestExceptionE = comdat any

$_ZTSN6cvtest17SkipTestExceptionE = comdat any

$_ZTIN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN11opencv_test38VideoCapture_CamerawaitAny_V4L_factoryE = comdat any

$_ZTIN11opencv_test38VideoCapture_CamerawaitAny_V4L_factoryE = comdat any

$_ZTSN11opencv_test38VideoCapture_CamerawaitAny_V4L_factoryE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTV12SkipThisTest = comdat any

$_ZTI12SkipThisTest = comdat any

$_ZTS12SkipThisTest = comdat any

$_ZTVN6cvtest17SkipTestExceptionE = comdat any

$_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEEE = comdat any

$_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEEE = comdat any

$_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEEE = comdat any

$_ZTIN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZN7testing8internal12TypeIdHelperIN11opencv_test29VideoCapture_Reading_ReadFileEE6dummy_E = comdat any

$_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEEE = comdat any

$_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEEE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEEE = comdat any

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
@_ZN11opencv_test36VideoCapture_Camera_waitAny_V4L_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"VideoCapture_Camera\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"waitAny_V4L\00", align 1
@.str.23 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/videoio/perf/perf_camera.impl.hpp\00", align 1
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test36VideoCapture_Camera_waitAny_V4L_Test8TestBodyEvE30__cv_trace_location_extra_fn19 = internal global ptr null, align 8
@_ZZN11opencv_test36VideoCapture_Camera_waitAny_V4L_Test8TestBodyEvE24__cv_trace_location_fn19 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test36VideoCapture_Camera_waitAny_V4L_Test8TestBodyEvE30__cv_trace_location_extra_fn19, ptr @.str.24, ptr @.str.23, i32 19, i32 3 }, align 8
@.str.24 = private unnamed_addr constant [43 x i8] c"PERF_TEST: VideoCapture_Camera_waitAny_V4L\00", align 1
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.25 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"No list of tested cameras. Use OPENCV_TEST_PERF_CAMERA_LIST parameter\00", align 1
@_ZTIN6cvtest17SkipTestExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest17SkipTestExceptionE, ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE }, comdat, align 8
@_ZTSN6cvtest17SkipTestExceptionE = linkonce_odr hidden constant [29 x i8] c"N6cvtest17SkipTestExceptionE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"OPENCV_TEST_CAMERA%d_FPS\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.28 = private unnamed_addr constant [8 x i8] c"Camera[\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"] = '\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"', fps=\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"cap.isOpened()\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"cap.set(CAP_PROP_FRAME_WIDTH, frameSize.width)\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"cap.set(CAP_PROP_FRAME_HEIGHT, frameSize.height)\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"cap.set(CAP_PROP_FPS, fps)\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"cap.read(firstFrame)\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"frameSize.width\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"firstFrame.cols\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"frameSize.height\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"firstFrame.rows\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"VideoCapture::waitAny(cameras, cameraReady, timeoutNS)\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"cameraReady.empty()\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"c.retrieve(frame)\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"frame.cols\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"frame.rows\00", align 1
@_ZN11opencv_testL11bunny_filesB5cxx11E = internal global [5 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.48 = private unnamed_addr constant [33 x i8] c"highgui/video/big_buck_bunny.avi\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"highgui/video/big_buck_bunny.mov\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"highgui/video/big_buck_bunny.mp4\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"highgui/video/big_buck_bunny.mpg\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"highgui/video/big_buck_bunny.wmv\00", align 1
@_ZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_Test24gtest_registering_dummy_E = hidden local_unnamed_addr global i32 0, align 4
@_ZZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_Test8TestBodyEvE30__cv_trace_location_extra_fn26 = internal global ptr null, align 8
@_ZZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_Test8TestBodyEvE24__cv_trace_location_fn26 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_Test8TestBodyEvE30__cv_trace_location_extra_fn26, ptr @.str.54, ptr @.str.55, i32 26, i32 3 }, align 8
@.str.54 = private unnamed_addr constant [50 x i8] c"PERF_TEST: VideoCapture_Reading_ReadFile_ReadFile\00", align 1
@.str.55 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/videoio/perf/perf_input.cpp\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"VideoCapture_Reading_ReadFile\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN11opencv_test36VideoCapture_Camera_waitAny_V4L_TestE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test36VideoCapture_Camera_waitAny_V4L_TestE, ptr @_ZN4perf8TestBaseD2Ev, ptr @_ZN11opencv_test36VideoCapture_Camera_waitAny_V4L_TestD0Ev, ptr @_ZN11opencv_test36VideoCapture_Camera_waitAny_V4L_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test36VideoCapture_Camera_waitAny_V4L_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test36VideoCapture_Camera_waitAny_V4L_Test12PerfTestBodyEv] }, align 8
@_ZTIN11opencv_test36VideoCapture_Camera_waitAny_V4L_TestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test36VideoCapture_Camera_waitAny_V4L_TestE, ptr @_ZTIN4perf8TestBaseE }, align 8
@_ZTSN11opencv_test36VideoCapture_Camera_waitAny_V4L_TestE = hidden constant [54 x i8] c"N11opencv_test36VideoCapture_Camera_waitAny_V4L_TestE\00", align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTVN11opencv_test29VideoCapture_Reading_ReadFileE = hidden unnamed_addr constant { [9 x ptr], [4 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test29VideoCapture_Reading_ReadFileE, ptr @_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN11opencv_test29VideoCapture_Reading_ReadFileD0Ev, ptr @_ZN4perf8TestBase5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test29VideoCapture_Reading_ReadFile12PerfTestBodyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test29VideoCapture_Reading_ReadFileE, ptr @_ZThn248_N11opencv_test29VideoCapture_Reading_ReadFileD1Ev, ptr @_ZThn248_N11opencv_test29VideoCapture_Reading_ReadFileD0Ev] }, align 8
@_ZTIN11opencv_test29VideoCapture_Reading_ReadFileE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test29VideoCapture_Reading_ReadFileE, ptr @_ZTIN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, align 8
@_ZTSN11opencv_test29VideoCapture_Reading_ReadFileE = hidden constant [47 x i8] c"N11opencv_test29VideoCapture_Reading_ReadFileE\00", align 1
@_ZTIN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 63490 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [81 x i8] c"N4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [85 x i8] c"N7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestE = hidden unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestE, ptr @_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestD0Ev, ptr @_ZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test29VideoCapture_Reading_ReadFile12PerfTestBodyEv, ptr @_ZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestE, ptr @_ZThn248_N11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestD1Ev, ptr @_ZThn248_N11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestD0Ev] }, align 8
@_ZTIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestE, ptr @_ZTIN11opencv_test29VideoCapture_Reading_ReadFileE }, align 8
@_ZTSN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestE = hidden constant [61 x i8] c"N11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestE\00", align 1
@_ZTVN11opencv_test38VideoCapture_CamerawaitAny_V4L_factoryE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11opencv_test38VideoCapture_CamerawaitAny_V4L_factoryE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN11opencv_test38VideoCapture_CamerawaitAny_V4L_factoryD0Ev, ptr @_ZN11opencv_test38VideoCapture_CamerawaitAny_V4L_factory10CreateTestEv] }, comdat, align 8
@_ZTIN11opencv_test38VideoCapture_CamerawaitAny_V4L_factoryE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test38VideoCapture_CamerawaitAny_V4L_factoryE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN11opencv_test38VideoCapture_CamerawaitAny_V4L_factoryE = linkonce_odr hidden constant [56 x i8] c"N11opencv_test38VideoCapture_CamerawaitAny_V4L_factoryE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTV12SkipThisTest = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12SkipThisTest, ptr @_ZN12SkipThisTestD2Ev, ptr @_ZN12SkipThisTestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12SkipThisTest8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, comdat, align 8
@_ZTI12SkipThisTest = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12SkipThisTest, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTS12SkipThisTest = linkonce_odr hidden constant [15 x i8] c"12SkipThisTest\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZZN11opencv_testL14getTestCamerasB5cxx11EvE7camerasB5cxx11 = internal global %"class.std::vector.8" zeroinitializer, align 8
@_ZGVZN11opencv_testL14getTestCamerasB5cxx11EvE7camerasB5cxx11 = internal global i64 0, align 8
@.str.59 = private unnamed_addr constant [29 x i8] c"OPENCV_TEST_PERF_CAMERA_LIST\00", align 1
@_ZTVN6cvtest17SkipTestExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6cvtest17SkipTestExceptionE, ptr @_ZN2cv9ExceptionD2Ev, ptr @_ZN6cvtest17SkipTestExceptionD0Ev, ptr @_ZNK2cv9Exception4whatEv] }, comdat, align 8
@.str.60 = private unnamed_addr constant [9 x i8] c"ReadFile\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.61 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.64 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEE17CreateTestFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEEE = linkonce_odr hidden constant [99 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [95 x i8] c"N7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEEE, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEED2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEEE = internal constant [113 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEEE\00", align 1
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [106 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [99 x i8] c"N7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS7_EE] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = linkonce_odr hidden constant [115 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [98 x i8] c"N7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.70 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN2cv12VideoCaptureE = external unnamed_addr constant { [18 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN7testing8internal12TypeIdHelperIN11opencv_test29VideoCapture_Reading_ReadFileEE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEEE = linkonce_odr hidden constant [95 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEEE\00", comdat, align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE13RegisterTestsEv] }, comdat, align 8
@.str.74 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"' is invalid, in \00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.79 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.83 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.84 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.85 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_input.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test36VideoCapture_Camera_waitAny_V4L_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test36VideoCapture_Camera_waitAny_V4L_Test8TestBodyEvE24__cv_trace_location_fn19)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #31
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !10
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

declare void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6cvtest12testTearDownEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
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
define hidden void @_ZN11opencv_test36VideoCapture_Camera_waitAny_V4L_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(249) initializes((248, 249)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %2, align 8, !tbaa !15
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
  store i8 1, ptr %2, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #31
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

declare void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test36VideoCapture_Camera_waitAny_V4L_Test12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca %"class.std::vector.13", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::VideoCapture", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.testing::AssertionResult", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.testing::AssertionResult", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.testing::AssertionResult", align 8
  %39 = alloca %"class.testing::Message", align 8
  %40 = alloca %"class.testing::internal::AssertHelper", align 8
  %41 = alloca %"class.testing::AssertionResult", align 8
  %42 = alloca %"class.testing::Message", align 8
  %43 = alloca %"class.testing::internal::AssertHelper", align 8
  %44 = alloca %"class.std::vector.24", align 8
  %45 = alloca %"class.testing::AssertionResult", align 8
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.testing::AssertionResult", align 8
  %50 = alloca %"class.testing::Message", align 8
  %51 = alloca %"class.testing::internal::AssertHelper", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.testing::AssertionResult", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.testing::Message", align 8
  %57 = alloca %"class.testing::internal::AssertHelper", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.testing::AssertionResult", align 8
  %60 = alloca %"class.testing::Message", align 8
  %61 = alloca %"class.testing::internal::AssertHelper", align 8
  %62 = alloca %"class.testing::AssertionResult", align 8
  %63 = alloca %"class.testing::Message", align 8
  %64 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %65 = load atomic i8, ptr @_ZGVZN11opencv_testL14getTestCamerasB5cxx11EvE7camerasB5cxx11 acquire, align 8, !noalias !37
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %72, !prof !40

67:                                               ; preds = %1
  %68 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11opencv_testL14getTestCamerasB5cxx11EvE7camerasB5cxx11) #31, !noalias !37
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %72, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !37
  invoke void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 @_ZZN11opencv_testL14getTestCamerasB5cxx11EvE7camerasB5cxx11, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %70 unwind label %90, !noalias !37

70:                                               ; preds = %69
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #31, !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !37
  %71 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZZN11opencv_testL14getTestCamerasB5cxx11EvE7camerasB5cxx11, ptr nonnull @__dso_handle) #31, !noalias !37
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11opencv_testL14getTestCamerasB5cxx11EvE7camerasB5cxx11) #31, !noalias !37
  br label %72

72:                                               ; preds = %70, %67, %1
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11opencv_testL14getTestCamerasB5cxx11EvE7camerasB5cxx11, i64 8), align 8, !tbaa !41, !noalias !37
  %74 = load ptr, ptr @_ZZN11opencv_testL14getTestCamerasB5cxx11EvE7camerasB5cxx11, align 8, !tbaa !44, !noalias !37
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %.not.i.i.i.i.i = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %72
  %79 = icmp ugt i64 %77, 9223372036854775776
  br i1 %79, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, !prof !45

.noexc.i.i.i:                                     ; preds = %78
  call void @_ZSt28__throw_bad_array_new_lengthv() #33, !noalias !37
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %78
  %80 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #34, !noalias !37
  br label %81

81:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %72
  %82 = phi ptr [ null, %72 ], [ %80, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i ]
  store ptr %82, ptr %9, align 8, !tbaa !44, !alias.scope !37
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %77
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !46, !alias.scope !37
  %86 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %74, ptr %73, ptr noundef %82)
          to label %_ZN11opencv_testL14getTestCamerasB5cxx11Ev.exit unwind label %87, !noalias !37

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %common.resume, label %89

89:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %82) #35, !noalias !37
  br label %common.resume

common.resume:                                    ; preds = %87, %89, %90, %1255
  %common.resume.op = phi { ptr, i32 } [ %.pn187.pn, %1255 ], [ %91, %90 ], [ %88, %89 ], [ %88, %87 ]
  resume { ptr, i32 } %common.resume.op

90:                                               ; preds = %69
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #31, !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !37
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11opencv_testL14getTestCamerasB5cxx11EvE7camerasB5cxx11) #31, !noalias !37
  br label %common.resume

_ZN11opencv_testL14getTestCamerasB5cxx11Ev.exit:  ; preds = %81
  store ptr %86, ptr %83, align 8, !tbaa !41, !alias.scope !37
  %92 = icmp eq ptr %82, %86
  br i1 %92, label %93, label %.lr.ph

93:                                               ; preds = %_ZN11opencv_testL14getTestCamerasB5cxx11Ev.exit
  %94 = call ptr @__cxa_allocate_exception(i64 152) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %95 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

95:                                               ; preds = %93
  invoke void @_ZN6cvtest7details21SkipTestExceptionBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(152) %94, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
          to label %96 unwind label %99

96:                                               ; preds = %95
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6cvtest17SkipTestExceptionE, i64 16), ptr %94, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 148
  store i32 0, ptr %97, align 4, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTIN6cvtest17SkipTestExceptionE, ptr nonnull @_ZN2cv9ExceptionD2Ev) #33
          to label %1256 unwind label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %107

99:                                               ; preds = %95, %96
  %.098 = phi i1 [ false, %96 ], [ true, %95 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %10, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !56
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.098, label %107, label %1255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.098, label %107, label %1255

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn187470 = phi { ptr, i32 } [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %94) #31
  br label %1255

.lr.ph:                                           ; preds = %_ZN11opencv_testL14getTestCamerasB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 640, ptr %12, align 4, !tbaa !57
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 480, ptr %108, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %206

.critedge195.preheader:                           ; preds = %741
  %137 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 353
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %155 = getelementptr i8, ptr %153, i64 -24
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %160 = getelementptr i8, ptr %158, i64 -24
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %163 = getelementptr i8, ptr %161, i64 -24
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %176 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %178 = getelementptr i8, ptr %176, i64 -24
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 353
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %.critedge195

206:                                              ; preds = %.lr.ph, %741
  %207 = phi ptr [ %82, %.lr.ph ], [ %744, %741 ]
  %.0104783 = phi i64 [ 0, %.lr.ph ], [ %742, %741 ]
  %208 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %207, i64 %.0104783
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %209 = trunc i64 %.0104783 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.27, i32 noundef %209)
          to label %210 unwind label %254

210:                                              ; preds = %206
  %211 = load ptr, ptr %14, align 8, !tbaa !55
  %212 = and i64 %.0104783, 1
  %.not = icmp eq i64 %212, 0
  %213 = select i1 %.not, i64 30, i64 15
  %214 = invoke noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef %211, i64 noundef %213)
          to label %215 unwind label %256

215:                                              ; preds = %210
  %216 = trunc i64 %214 to i32
  %217 = load ptr, ptr %14, align 8, !tbaa !55
  %218 = icmp eq ptr %217, %109
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %215
  %219 = load i64, ptr %110, align 8, !tbaa !56
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.0104783)
          to label %_ZNSolsEm.exit unwind label %.loopexit

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.29, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203: ; preds = %_ZNSolsEm.exit
  %224 = load ptr, ptr %208, align 8, !tbaa !55
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !56
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef %224, i64 noundef %226)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.30, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef %216)
          to label %230 unwind label %.loopexit

230:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %231 = load ptr, ptr %229, align 8, !tbaa !8
  %232 = getelementptr i8, ptr %231, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 240
  %236 = load ptr, ptr %235, align 8, !tbaa !60
  %.not.i.i.i403 = icmp eq ptr %236, null
  br i1 %.not.i.i.i403, label %237, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

237:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc404 unwind label %.loopexit.split-lp

.noexc404:                                        ; preds = %237
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %239 = load i8, ptr %238, align 8, !tbaa !75
  %.not.i1.i.i = icmp eq i8 %239, 0
  br i1 %.not.i1.i.i, label %243, label %240

240:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 67
  %242 = load i8, ptr %241, align 1, !tbaa !81
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

243:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %236)
          to label %.noexc405 unwind label %.loopexit

.noexc405:                                        ; preds = %243
  %244 = load ptr, ptr %236, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef signext i8 %246(ptr noundef nonnull align 8 dereferenceable(570) %236, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc405, %240
  %.0.i.i.i = phi i8 [ %242, %240 ], [ %247, %.noexc405 ]
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %229, i8 noundef signext %.0.i.i.i)
          to label %.noexc407 unwind label %.loopexit

.noexc407:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc407
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %15, ptr noundef nonnull align 8 dereferenceable(32) %208, i32 noundef 200)
          to label %250 unwind label %262

250:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %251 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %15)
          to label %252 unwind label %264

252:                                              ; preds = %250
  %253 = zext i1 %251 to i8
  store i8 %253, ptr %16, align 8, !tbaa !82
  store ptr null, ptr %111, align 8, !tbaa !85
  br i1 %251, label %331, label %266

254:                                              ; preds = %206
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

256:                                              ; preds = %210
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %14, align 8, !tbaa !55
  %259 = icmp eq ptr %258, %109
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %256
  %260 = load i64, ptr %110, align 8, !tbaa !56
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %254
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1254

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %243, %.noexc405, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc407
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1254

.loopexit.split-lp:                               ; preds = %237
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1254

262:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %754

264:                                              ; preds = %250
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %337

266:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %267 unwind label %312

267:                                              ; preds = %266
  %268 = load ptr, ptr %17, align 8, !tbaa !86
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %208, align 8, !tbaa !55
  %271 = load i64, ptr %225, align 8, !tbaa !56
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef %270, i64 noundef %271)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %314

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
          to label %273 unwind label %316

273:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %274 = load ptr, ptr %19, align 8, !tbaa !55
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 39, ptr noundef %274)
          to label %275 unwind label %318

275:                                              ; preds = %273
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %276 unwind label %320

276:                                              ; preds = %275
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #31
  %277 = load ptr, ptr %19, align 8, !tbaa !55
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !56
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %283 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %284

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %285 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %293

.noexc.i.i:                                       ; preds = %284
  br i1 %285, label %286, label %_ZN7testing7MessageD2Ev.exit

286:                                              ; preds = %.noexc.i.i
  %287 = load ptr, ptr %17, align 8, !tbaa !86
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZN7testing7MessageD2Ev.exit, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %287, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(128) %287) #31
  br label %_ZN7testing7MessageD2Ev.exit

293:                                              ; preds = %284
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #32
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %286, %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %296 = load ptr, ptr %111, align 8, !tbaa !85
  %.not.i.i.i211 = icmp eq ptr %296, null
  br i1 %.not.i.i.i211, label %755, label %297

297:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %298 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i212 unwind label %309

.noexc.i.i212:                                    ; preds = %297
  br i1 %298, label %299, label %755

299:                                              ; preds = %.noexc.i.i212
  %300 = load ptr, ptr %111, align 8, !tbaa !85
  %301 = icmp eq ptr %300, null
  br i1 %301, label %755, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %300, align 8, !tbaa !55
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !56
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %300) #35
  br label %755

309:                                              ; preds = %297
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #32
  unreachable

312:                                              ; preds = %266
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %330

314:                                              ; preds = %267
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %329

316:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

318:                                              ; preds = %273
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %275
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #31
  br label %322

322:                                              ; preds = %320, %318
  %.pn113 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  %323 = load ptr, ptr %19, align 8, !tbaa !55
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !56
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %322
  call void @_ZdlPv(ptr noundef %323) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %316
  %.pn113.pn = phi { ptr, i32 } [ %317, %316 ], [ %.pn113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ], [ %.pn113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %329

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %314
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %315, %314 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #31
  br label %330

330:                                              ; preds = %329, %312
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %329 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #31
  br label %337

331:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %332 = load i32, ptr %12, align 4, !tbaa !57
  %333 = sitofp i32 %332 to double
  %334 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %15, i32 noundef 3, double noundef %333)
          to label %335 unwind label %338

335:                                              ; preds = %331
  %336 = zext i1 %334 to i8
  store i8 %336, ptr %20, align 8, !tbaa !82
  store ptr null, ptr %112, align 8, !tbaa !85
  br i1 %334, label %_ZN7testing15AssertionResultD2Ev.exit237, label %340

337:                                              ; preds = %330, %264
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %330 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %753

338:                                              ; preds = %331
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %406

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %341 unwind label %368

341:                                              ; preds = %340
  %342 = load ptr, ptr %21, align 8, !tbaa !86
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %208, align 8, !tbaa !55
  %345 = load i64, ptr %225, align 8, !tbaa !56
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %344, i64 noundef %345)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit222 unwind label %370

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit222: ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
          to label %347 unwind label %372

347:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit222
  %348 = load ptr, ptr %23, align 8, !tbaa !55
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef 40, ptr noundef %348)
          to label %349 unwind label %374

349:                                              ; preds = %347
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %350 unwind label %376

350:                                              ; preds = %349
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #31
  %351 = load ptr, ptr %23, align 8, !tbaa !55
  %352 = icmp eq ptr %351, %113
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %350
  %353 = load i64, ptr %114, align 8, !tbaa !56
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %350
  call void @_ZdlPv(ptr noundef %351) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %355 = load ptr, ptr %21, align 8, !tbaa !86
  %.not.i.i.i226 = icmp eq ptr %355, null
  br i1 %.not.i.i.i226, label %385, label %356

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %357 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i227 unwind label %365

.noexc.i.i227:                                    ; preds = %356
  br i1 %357, label %358, label %385

358:                                              ; preds = %.noexc.i.i227
  %359 = load ptr, ptr %21, align 8, !tbaa !86
  %360 = icmp eq ptr %359, null
  br i1 %360, label %385, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %359, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(128) %359) #31
  br label %385

365:                                              ; preds = %356
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #32
  unreachable

368:                                              ; preds = %340
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %384

370:                                              ; preds = %341
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %383

372:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit222
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

374:                                              ; preds = %347
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %349
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #31
  br label %378

378:                                              ; preds = %376, %374
  %.pn119 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  %379 = load ptr, ptr %23, align 8, !tbaa !55
  %380 = icmp eq ptr %379, %113
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %378
  %381 = load i64, ptr %114, align 8, !tbaa !56
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %378
  call void @_ZdlPv(ptr noundef %379) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %372
  %.pn119.pn = phi { ptr, i32 } [ %373, %372 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %383

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %370
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %371, %370 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #31
  br label %384

384:                                              ; preds = %383, %368
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %383 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #31
  br label %406

385:                                              ; preds = %.noexc.i.i227, %358, %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pr = load ptr, ptr %112, align 8, !tbaa !85
  %.not.i.i.i232 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i232, label %_ZN7testing15AssertionResultD2Ev.exit237, label %386

386:                                              ; preds = %385
  %387 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i233 unwind label %398

.noexc.i.i233:                                    ; preds = %386
  br i1 %387, label %388, label %_ZN7testing15AssertionResultD2Ev.exit237

388:                                              ; preds = %.noexc.i.i233
  %389 = load ptr, ptr %112, align 8, !tbaa !85
  %390 = icmp eq ptr %389, null
  br i1 %390, label %_ZN7testing15AssertionResultD2Ev.exit237, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %389, align 8, !tbaa !55
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i236: ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !56
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234: ; preds = %391
  call void @_ZdlPv(ptr noundef %392) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i236
  call void @_ZdlPv(ptr noundef nonnull %389) #35
  br label %_ZN7testing15AssertionResultD2Ev.exit237

398:                                              ; preds = %386
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #32
  unreachable

_ZN7testing15AssertionResultD2Ev.exit237:         ; preds = %.noexc.i.i233, %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i235, %335, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %401 = load i32, ptr %108, align 4, !tbaa !59
  %402 = sitofp i32 %401 to double
  %403 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %15, i32 noundef 4, double noundef %402)
          to label %404 unwind label %407

404:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit237
  %405 = zext i1 %403 to i8
  store i8 %405, ptr %24, align 8, !tbaa !82
  store ptr null, ptr %115, align 8, !tbaa !85
  br i1 %403, label %_ZN7testing15AssertionResultD2Ev.exit253, label %409

406:                                              ; preds = %384, %338
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn, %384 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %753

407:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit237
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %474

409:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %410 unwind label %437

410:                                              ; preds = %409
  %411 = load ptr, ptr %25, align 8, !tbaa !86
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %208, align 8, !tbaa !55
  %414 = load i64, ptr %225, align 8, !tbaa !56
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef %413, i64 noundef %414)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit238 unwind label %439

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit238: ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
          to label %416 unwind label %441

416:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit238
  %417 = load ptr, ptr %27, align 8, !tbaa !55
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef 41, ptr noundef %417)
          to label %418 unwind label %443

418:                                              ; preds = %416
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %419 unwind label %445

419:                                              ; preds = %418
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #31
  %420 = load ptr, ptr %27, align 8, !tbaa !55
  %421 = icmp eq ptr %420, %116
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %419
  %422 = load i64, ptr %117, align 8, !tbaa !56
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %419
  call void @_ZdlPv(ptr noundef %420) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %424 = load ptr, ptr %25, align 8, !tbaa !86
  %.not.i.i.i242 = icmp eq ptr %424, null
  br i1 %.not.i.i.i242, label %454, label %425

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %426 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i243 unwind label %434

.noexc.i.i243:                                    ; preds = %425
  br i1 %426, label %427, label %454

427:                                              ; preds = %.noexc.i.i243
  %428 = load ptr, ptr %25, align 8, !tbaa !86
  %429 = icmp eq ptr %428, null
  br i1 %429, label %454, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %428, align 8, !tbaa !8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(128) %428) #31
  br label %454

434:                                              ; preds = %425
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #32
  unreachable

437:                                              ; preds = %409
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %453

439:                                              ; preds = %410
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %452

441:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit238
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

443:                                              ; preds = %416
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %418
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #31
  br label %447

447:                                              ; preds = %445, %443
  %.pn125 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  %448 = load ptr, ptr %27, align 8, !tbaa !55
  %449 = icmp eq ptr %448, %116
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %447
  %450 = load i64, ptr %117, align 8, !tbaa !56
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %447
  call void @_ZdlPv(ptr noundef %448) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %441
  %.pn125.pn = phi { ptr, i32 } [ %442, %441 ], [ %.pn125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ], [ %.pn125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %452

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %439
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %440, %439 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #31
  br label %453

453:                                              ; preds = %452, %437
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %452 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #31
  br label %474

454:                                              ; preds = %.noexc.i.i243, %427, %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pr472 = load ptr, ptr %115, align 8, !tbaa !85
  %.not.i.i.i248 = icmp eq ptr %.pr472, null
  br i1 %.not.i.i.i248, label %_ZN7testing15AssertionResultD2Ev.exit253, label %455

455:                                              ; preds = %454
  %456 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i249 unwind label %467

.noexc.i.i249:                                    ; preds = %455
  br i1 %456, label %457, label %_ZN7testing15AssertionResultD2Ev.exit253

457:                                              ; preds = %.noexc.i.i249
  %458 = load ptr, ptr %115, align 8, !tbaa !85
  %459 = icmp eq ptr %458, null
  br i1 %459, label %_ZN7testing15AssertionResultD2Ev.exit253, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %458, align 8, !tbaa !55
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i252: ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !56
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i250: ; preds = %460
  call void @_ZdlPv(ptr noundef %461) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i252
  call void @_ZdlPv(ptr noundef nonnull %458) #35
  br label %_ZN7testing15AssertionResultD2Ev.exit253

467:                                              ; preds = %455
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #32
  unreachable

_ZN7testing15AssertionResultD2Ev.exit253:         ; preds = %.noexc.i.i249, %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i251, %404, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %470 = sitofp i32 %216 to double
  %471 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %15, i32 noundef 5, double noundef %470)
          to label %472 unwind label %475

472:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit253
  %473 = zext i1 %471 to i8
  store i8 %473, ptr %28, align 8, !tbaa !82
  store ptr null, ptr %118, align 8, !tbaa !85
  br i1 %471, label %.thread476, label %477

474:                                              ; preds = %453, %407
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %453 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %753

475:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit253
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %541

477:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %478 unwind label %505

478:                                              ; preds = %477
  %479 = load ptr, ptr %29, align 8, !tbaa !86
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %208, align 8, !tbaa !55
  %482 = load i64, ptr %225, align 8, !tbaa !56
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef %481, i64 noundef %482)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit254 unwind label %507

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit254: ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
          to label %484 unwind label %509

484:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit254
  %485 = load ptr, ptr %31, align 8, !tbaa !55
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef 42, ptr noundef %485)
          to label %486 unwind label %511

486:                                              ; preds = %484
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %487 unwind label %513

487:                                              ; preds = %486
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #31
  %488 = load ptr, ptr %31, align 8, !tbaa !55
  %489 = icmp eq ptr %488, %119
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %487
  %490 = load i64, ptr %120, align 8, !tbaa !56
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %487
  call void @_ZdlPv(ptr noundef %488) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %492 = load ptr, ptr %29, align 8, !tbaa !86
  %.not.i.i.i258 = icmp eq ptr %492, null
  br i1 %.not.i.i.i258, label %522, label %493

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %494 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i259 unwind label %502

.noexc.i.i259:                                    ; preds = %493
  br i1 %494, label %495, label %522

495:                                              ; preds = %.noexc.i.i259
  %496 = load ptr, ptr %29, align 8, !tbaa !86
  %497 = icmp eq ptr %496, null
  br i1 %497, label %522, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %496, align 8, !tbaa !8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(128) %496) #31
  br label %522

502:                                              ; preds = %493
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #32
  unreachable

505:                                              ; preds = %477
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %521

507:                                              ; preds = %478
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %520

509:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit254
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

511:                                              ; preds = %484
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %515

513:                                              ; preds = %486
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #31
  br label %515

515:                                              ; preds = %513, %511
  %.pn131 = phi { ptr, i32 } [ %514, %513 ], [ %512, %511 ]
  %516 = load ptr, ptr %31, align 8, !tbaa !55
  %517 = icmp eq ptr %516, %119
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %515
  %518 = load i64, ptr %120, align 8, !tbaa !56
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %515
  call void @_ZdlPv(ptr noundef %516) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %509
  %.pn131.pn = phi { ptr, i32 } [ %510, %509 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %520

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %507
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %508, %507 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #31
  br label %521

521:                                              ; preds = %520, %505
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %520 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #31
  br label %541

522:                                              ; preds = %.noexc.i.i259, %495, %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.pr475 = load ptr, ptr %118, align 8, !tbaa !85
  %.not.i.i.i264 = icmp eq ptr %.pr475, null
  br i1 %.not.i.i.i264, label %.thread476, label %523

523:                                              ; preds = %522
  %524 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i265 unwind label %535

.noexc.i.i265:                                    ; preds = %523
  br i1 %524, label %525, label %.thread476

525:                                              ; preds = %.noexc.i.i265
  %526 = load ptr, ptr %118, align 8, !tbaa !85
  %527 = icmp eq ptr %526, null
  br i1 %527, label %.thread476, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %526, align 8, !tbaa !55
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i268: ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !56
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i266: ; preds = %528
  call void @_ZdlPv(ptr noundef %529) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i268
  call void @_ZdlPv(ptr noundef nonnull %526) #35
  br label %.thread476

535:                                              ; preds = %523
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #32
  unreachable

.thread476:                                       ; preds = %.noexc.i.i265, %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267, %472, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !89
  store ptr %32, ptr %121, align 8, !tbaa !91
  %538 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %15, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %539 unwind label %542

539:                                              ; preds = %.thread476
  %540 = zext i1 %538 to i8
  store i8 %540, ptr %33, align 8, !tbaa !82
  store ptr null, ptr %123, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %538, label %_ZN7testing15AssertionResultD2Ev.exit284, label %544

541:                                              ; preds = %521, %475
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %521 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %753

542:                                              ; preds = %.thread476
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %604

544:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %545 unwind label %567

545:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
          to label %546 unwind label %569

546:                                              ; preds = %545
  %547 = load ptr, ptr %37, align 8, !tbaa !55
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef 45, ptr noundef %547)
          to label %548 unwind label %571

548:                                              ; preds = %546
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %549 unwind label %573

549:                                              ; preds = %548
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #31
  %550 = load ptr, ptr %37, align 8, !tbaa !55
  %551 = icmp eq ptr %550, %124
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %549
  %552 = load i64, ptr %125, align 8, !tbaa !56
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %549
  call void @_ZdlPv(ptr noundef %550) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %554 = load ptr, ptr %35, align 8, !tbaa !86
  %.not.i.i.i273 = icmp eq ptr %554, null
  br i1 %.not.i.i.i273, label %581, label %555

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %556 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i274 unwind label %564

.noexc.i.i274:                                    ; preds = %555
  br i1 %556, label %557, label %581

557:                                              ; preds = %.noexc.i.i274
  %558 = load ptr, ptr %35, align 8, !tbaa !86
  %559 = icmp eq ptr %558, null
  br i1 %559, label %581, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %558, align 8, !tbaa !8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(128) %558) #31
  br label %581

564:                                              ; preds = %555
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #32
  unreachable

567:                                              ; preds = %544
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %580

569:                                              ; preds = %545
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

571:                                              ; preds = %546
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %575

573:                                              ; preds = %548
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #31
  br label %575

575:                                              ; preds = %573, %571
  %.pn139 = phi { ptr, i32 } [ %574, %573 ], [ %572, %571 ]
  %576 = load ptr, ptr %37, align 8, !tbaa !55
  %577 = icmp eq ptr %576, %124
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %575
  %578 = load i64, ptr %125, align 8, !tbaa !56
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %575
  call void @_ZdlPv(ptr noundef %576) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %569
  %.pn139.pn = phi { ptr, i32 } [ %570, %569 ], [ %.pn139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %.pn139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #31
  br label %580

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %567
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #31
  br label %604

581:                                              ; preds = %.noexc.i.i274, %557, %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pr478 = load ptr, ptr %123, align 8, !tbaa !85
  %.not.i.i.i279 = icmp eq ptr %.pr478, null
  br i1 %.not.i.i.i279, label %_ZN7testing15AssertionResultD2Ev.exit284, label %582

582:                                              ; preds = %581
  %583 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i280 unwind label %594

.noexc.i.i280:                                    ; preds = %582
  br i1 %583, label %584, label %_ZN7testing15AssertionResultD2Ev.exit284

584:                                              ; preds = %.noexc.i.i280
  %585 = load ptr, ptr %123, align 8, !tbaa !85
  %586 = icmp eq ptr %585, null
  br i1 %586, label %_ZN7testing15AssertionResultD2Ev.exit284, label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %585, align 8, !tbaa !55
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i283: ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !56
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i281: ; preds = %587
  call void @_ZdlPv(ptr noundef %588) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i283
  call void @_ZdlPv(ptr noundef nonnull %585) #35
  br label %_ZN7testing15AssertionResultD2Ev.exit284

594:                                              ; preds = %582
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #32
  unreachable

_ZN7testing15AssertionResultD2Ev.exit284:         ; preds = %.noexc.i.i280, %584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i282, %539, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %597 = load i32, ptr %12, align 4, !tbaa !92, !noalias !93
  %598 = load i32, ptr %126, align 4, !tbaa !92, !noalias !93
  %599 = icmp eq i32 %597, %598
  br i1 %599, label %600, label %601

600:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit284
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %38)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %605

601:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit284
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %38, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %605

_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %600, %601
  %602 = load i8, ptr %38, align 8, !tbaa !82, !range !98, !noundef !99
  %603 = trunc nuw i8 %602 to i1
  br i1 %603, label %636, label %607

604:                                              ; preds = %580, %542
  %.pn139.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn, %580 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %752

605:                                              ; preds = %601, %600
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %660

607:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %608 unwind label %628

608:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %609 = load ptr, ptr %127, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %609, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %610

610:                                              ; preds = %608
  %611 = load ptr, ptr %609, align 8, !tbaa !55
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %610, %608
  %612 = phi ptr [ %611, %610 ], [ @.str.58, %608 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef 46, ptr noundef %612)
          to label %613 unwind label %630

613:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %614 unwind label %632

614:                                              ; preds = %613
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %615 = load ptr, ptr %39, align 8, !tbaa !86
  %.not.i.i.i286 = icmp eq ptr %615, null
  br i1 %.not.i.i.i286, label %_ZN7testing7MessageD2Ev.exit288, label %616

616:                                              ; preds = %614
  %617 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i287 unwind label %625

.noexc.i.i287:                                    ; preds = %616
  br i1 %617, label %618, label %_ZN7testing7MessageD2Ev.exit288

618:                                              ; preds = %.noexc.i.i287
  %619 = load ptr, ptr %39, align 8, !tbaa !86
  %620 = icmp eq ptr %619, null
  br i1 %620, label %_ZN7testing7MessageD2Ev.exit288, label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr %619, align 8, !tbaa !8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(128) %619) #31
  br label %_ZN7testing7MessageD2Ev.exit288

625:                                              ; preds = %616
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #32
  unreachable

_ZN7testing7MessageD2Ev.exit288:                  ; preds = %.noexc.i.i287, %618, %621, %614
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %636

628:                                              ; preds = %607
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %635

630:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %634

632:                                              ; preds = %613
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #31
  br label %634

634:                                              ; preds = %632, %630
  %.pn144 = phi { ptr, i32 } [ %633, %632 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #31
  br label %635

635:                                              ; preds = %634, %628
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %634 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #31
  br label %660

636:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit288
  %637 = load ptr, ptr %127, align 8, !tbaa !85
  %.not.i.i.i289 = icmp eq ptr %637, null
  br i1 %.not.i.i.i289, label %_ZN7testing15AssertionResultD2Ev.exit294, label %638

638:                                              ; preds = %636
  %639 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i290 unwind label %650

.noexc.i.i290:                                    ; preds = %638
  br i1 %639, label %640, label %_ZN7testing15AssertionResultD2Ev.exit294

640:                                              ; preds = %.noexc.i.i290
  %641 = load ptr, ptr %127, align 8, !tbaa !85
  %642 = icmp eq ptr %641, null
  br i1 %642, label %_ZN7testing15AssertionResultD2Ev.exit294, label %643

643:                                              ; preds = %640
  %644 = load ptr, ptr %641, align 8, !tbaa !55
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i293: ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !56
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i291: ; preds = %643
  call void @_ZdlPv(ptr noundef %644) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i293
  call void @_ZdlPv(ptr noundef nonnull %641) #35
  br label %_ZN7testing15AssertionResultD2Ev.exit294

650:                                              ; preds = %638
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #32
  unreachable

_ZN7testing15AssertionResultD2Ev.exit294:         ; preds = %.noexc.i.i290, %640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i292, %636
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %653 = load i32, ptr %108, align 4, !tbaa !92, !noalias !100
  %654 = load i32, ptr %128, align 8, !tbaa !92, !noalias !100
  %655 = icmp eq i32 %653, %654
  br i1 %655, label %656, label %657

656:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit294
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %41)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit297 unwind label %661

657:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit294
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %41, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit297 unwind label %661

_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit297: ; preds = %656, %657
  %658 = load i8, ptr %41, align 8, !tbaa !82, !range !98, !noundef !99
  %659 = trunc nuw i8 %658 to i1
  br i1 %659, label %692, label %663

660:                                              ; preds = %635, %605
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %635 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %752

661:                                              ; preds = %657, %656
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %749

663:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit297
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %664 unwind label %684

664:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %665 = load ptr, ptr %129, align 8, !tbaa !85
  %.not.i.i298 = icmp eq ptr %665, null
  br i1 %.not.i.i298, label %_ZNK7testing15AssertionResult15failure_messageEv.exit299, label %666

666:                                              ; preds = %664
  %667 = load ptr, ptr %665, align 8, !tbaa !55
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit299

_ZNK7testing15AssertionResult15failure_messageEv.exit299: ; preds = %666, %664
  %668 = phi ptr [ %667, %666 ], [ @.str.58, %664 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef 47, ptr noundef %668)
          to label %669 unwind label %686

669:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit299
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %670 unwind label %688

670:                                              ; preds = %669
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %671 = load ptr, ptr %42, align 8, !tbaa !86
  %.not.i.i.i300 = icmp eq ptr %671, null
  br i1 %.not.i.i.i300, label %_ZN7testing7MessageD2Ev.exit302, label %672

672:                                              ; preds = %670
  %673 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i301 unwind label %681

.noexc.i.i301:                                    ; preds = %672
  br i1 %673, label %674, label %_ZN7testing7MessageD2Ev.exit302

674:                                              ; preds = %.noexc.i.i301
  %675 = load ptr, ptr %42, align 8, !tbaa !86
  %676 = icmp eq ptr %675, null
  br i1 %676, label %_ZN7testing7MessageD2Ev.exit302, label %677

677:                                              ; preds = %674
  %678 = load ptr, ptr %675, align 8, !tbaa !8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(128) %675) #31
  br label %_ZN7testing7MessageD2Ev.exit302

681:                                              ; preds = %672
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #32
  unreachable

_ZN7testing7MessageD2Ev.exit302:                  ; preds = %.noexc.i.i301, %674, %677, %670
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %692

684:                                              ; preds = %663
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %691

686:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit299
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %690

688:                                              ; preds = %669
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #31
  br label %690

690:                                              ; preds = %688, %686
  %.pn148 = phi { ptr, i32 } [ %689, %688 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #31
  br label %691

691:                                              ; preds = %690, %684
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %690 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #31
  br label %749

692:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit297, %_ZN7testing7MessageD2Ev.exit302
  %693 = load ptr, ptr %129, align 8, !tbaa !85
  %.not.i.i.i303 = icmp eq ptr %693, null
  br i1 %.not.i.i.i303, label %_ZN7testing15AssertionResultD2Ev.exit308, label %694

694:                                              ; preds = %692
  %695 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i304 unwind label %706

.noexc.i.i304:                                    ; preds = %694
  br i1 %695, label %696, label %_ZN7testing15AssertionResultD2Ev.exit308

696:                                              ; preds = %.noexc.i.i304
  %697 = load ptr, ptr %129, align 8, !tbaa !85
  %698 = icmp eq ptr %697, null
  br i1 %698, label %_ZN7testing15AssertionResultD2Ev.exit308, label %699

699:                                              ; preds = %696
  %700 = load ptr, ptr %697, align 8, !tbaa !55
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i307: ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %704 = load i64, ptr %703, align 8, !tbaa !56
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305: ; preds = %699
  call void @_ZdlPv(ptr noundef %700) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i307
  call void @_ZdlPv(ptr noundef nonnull %697) #35
  br label %_ZN7testing15AssertionResultD2Ev.exit308

706:                                              ; preds = %694
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #32
  unreachable

_ZN7testing15AssertionResultD2Ev.exit308:         ; preds = %.noexc.i.i304, %696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i306, %692
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %709 = load ptr, ptr %130, align 8, !tbaa !105
  %710 = load ptr, ptr %131, align 8, !tbaa !108
  %.not.i309 = icmp eq ptr %709, %710
  br i1 %.not.i309, label %740, label %711

711:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit308
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %709, align 8, !tbaa !8
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %713 = load ptr, ptr %132, align 8, !tbaa !109
  store ptr %713, ptr %712, align 8, !tbaa !109
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %715 = load ptr, ptr %133, align 8, !tbaa !114
  store ptr %715, ptr %714, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i.i, label %716

716:                                              ; preds = %711
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %718 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %718, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %722, label %719

719:                                              ; preds = %716
  %720 = load i32, ptr %717, align 4, !tbaa !92
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %717, align 4, !tbaa !92
  br label %_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i.i

722:                                              ; preds = %716
  %723 = atomicrmw volatile add ptr %717, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i.i

_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i.i:      ; preds = %722, %719, %711
  %724 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %725 = load ptr, ptr %134, align 8, !tbaa !115
  store ptr %725, ptr %724, align 8, !tbaa !115
  %726 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %727 = load ptr, ptr %135, align 8, !tbaa !114
  store ptr %727, ptr %726, align 8, !tbaa !114
  %.not.i.i.i.i4.i.i.i.i = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i4.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv12VideoCaptureEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %728

728:                                              ; preds = %_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i.i
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %730 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !81
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq i8 %730, 0
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %734, label %731

731:                                              ; preds = %728
  %732 = load i32, ptr %729, align 4, !tbaa !92
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %729, align 4, !tbaa !92
  br label %_ZNSt16allocator_traitsISaIN2cv12VideoCaptureEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

734:                                              ; preds = %728
  %735 = atomicrmw volatile add ptr %729, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv12VideoCaptureEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv12VideoCaptureEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %734, %731, %_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i.i
  %736 = getelementptr inbounds nuw i8, ptr %709, i64 40
  %737 = load i8, ptr %136, align 8, !tbaa !118, !range !98, !noundef !99
  store i8 %737, ptr %736, align 8, !tbaa !118
  %738 = load ptr, ptr %130, align 8, !tbaa !105
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 48
  store ptr %739, ptr %130, align 8, !tbaa !105
  br label %741

740:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit308
  invoke void @_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %709, ptr noundef nonnull align 8 dereferenceable(41) %15)
          to label %741 unwind label %750

741:                                              ; preds = %740, %_ZNSt16allocator_traitsISaIN2cv12VideoCaptureEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %742 = add nuw i64 %.0104783, 1
  %743 = load ptr, ptr %83, align 8, !tbaa !41
  %744 = load ptr, ptr %9, align 8, !tbaa !44
  %745 = ptrtoint ptr %743 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %748 = ashr exact i64 %747, 5
  %.not157 = icmp ult i64 %742, %748
  br i1 %.not157, label %206, label %.critedge195.preheader, !llvm.loop !124

749:                                              ; preds = %691, %661
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %691 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %752

750:                                              ; preds = %740
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %752

752:                                              ; preds = %750, %749, %660, %604
  %.pn152 = phi { ptr, i32 } [ %751, %750 ], [ %.pn148.pn.pn, %749 ], [ %.pn144.pn.pn, %660 ], [ %.pn139.pn.pn.pn, %604 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %753

753:                                              ; preds = %752, %541, %474, %406, %337
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %752 ], [ %.pn131.pn.pn.pn.pn, %541 ], [ %.pn125.pn.pn.pn.pn, %474 ], [ %.pn119.pn.pn.pn.pn, %406 ], [ %.pn113.pn.pn.pn.pn, %337 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #31
  br label %754

754:                                              ; preds = %753, %262
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %753 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1254

755:                                              ; preds = %.noexc.i.i212, %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1235

.critedge195:                                     ; preds = %.critedge195.preheader, %1228
  %756 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %757 unwind label %766

757:                                              ; preds = %.critedge195
  br i1 %756, label %758, label %.critedge

758:                                              ; preds = %757
  %759 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %760 unwind label %766

760:                                              ; preds = %758
  br i1 %759, label %761, label %.critedge

761:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  br label %762

762:                                              ; preds = %._crit_edge, %761
  %.0100 = phi i32 [ 0, %761 ], [ %.1101.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %763 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEEl(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 100000000)
          to label %764 unwind label %768

764:                                              ; preds = %762
  %765 = zext i1 %763 to i8
  store i8 %765, ptr %45, align 8, !tbaa !82
  store ptr null, ptr %137, align 8, !tbaa !85
  br i1 %763, label %.thread482, label %770

766:                                              ; preds = %1228, %758, %.critedge195
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %1254

768:                                              ; preds = %762
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %827

770:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %771 unwind label %793

771:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
          to label %772 unwind label %795

772:                                              ; preds = %771
  %773 = load ptr, ptr %48, align 8, !tbaa !55
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef 57, ptr noundef %773)
          to label %774 unwind label %797

774:                                              ; preds = %772
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %775 unwind label %799

775:                                              ; preds = %774
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #31
  %776 = load ptr, ptr %48, align 8, !tbaa !55
  %777 = icmp eq ptr %776, %138
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %775
  %778 = load i64, ptr %139, align 8, !tbaa !56
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %775
  call void @_ZdlPv(ptr noundef %776) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %780 = load ptr, ptr %46, align 8, !tbaa !86
  %.not.i.i.i314 = icmp eq ptr %780, null
  br i1 %.not.i.i.i314, label %807, label %781

781:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %782 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i315 unwind label %790

.noexc.i.i315:                                    ; preds = %781
  br i1 %782, label %783, label %807

783:                                              ; preds = %.noexc.i.i315
  %784 = load ptr, ptr %46, align 8, !tbaa !86
  %785 = icmp eq ptr %784, null
  br i1 %785, label %807, label %786

786:                                              ; preds = %783
  %787 = load ptr, ptr %784, align 8, !tbaa !8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(128) %784) #31
  br label %807

790:                                              ; preds = %781
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #32
  unreachable

793:                                              ; preds = %770
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %806

795:                                              ; preds = %771
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

797:                                              ; preds = %772
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %801

799:                                              ; preds = %774
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #31
  br label %801

801:                                              ; preds = %799, %797
  %.pn158 = phi { ptr, i32 } [ %800, %799 ], [ %798, %797 ]
  %802 = load ptr, ptr %48, align 8, !tbaa !55
  %803 = icmp eq ptr %802, %138
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %801
  %804 = load i64, ptr %139, align 8, !tbaa !56
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %801
  call void @_ZdlPv(ptr noundef %802) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %795
  %.pn158.pn = phi { ptr, i32 } [ %796, %795 ], [ %.pn158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318 ], [ %.pn158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #31
  br label %806

806:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %793
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ], [ %794, %793 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #31
  br label %827

807:                                              ; preds = %.noexc.i.i315, %783, %786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.pr481 = load ptr, ptr %137, align 8, !tbaa !85
  %.not.i.i.i320 = icmp eq ptr %.pr481, null
  br i1 %.not.i.i.i320, label %.thread482, label %808

808:                                              ; preds = %807
  %809 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i321 unwind label %820

.noexc.i.i321:                                    ; preds = %808
  br i1 %809, label %810, label %.thread482

810:                                              ; preds = %.noexc.i.i321
  %811 = load ptr, ptr %137, align 8, !tbaa !85
  %812 = icmp eq ptr %811, null
  br i1 %812, label %.thread482, label %813

813:                                              ; preds = %810
  %814 = load ptr, ptr %811, align 8, !tbaa !55
  %815 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i324: ; preds = %813
  %817 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %818 = load i64, ptr %817, align 8, !tbaa !56
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322: ; preds = %813
  call void @_ZdlPv(ptr noundef %814) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i324
  call void @_ZdlPv(ptr noundef nonnull %811) #35
  br label %.thread482

820:                                              ; preds = %808
  %821 = landingpad { ptr, i32 }
          catch ptr null
  %822 = extractvalue { ptr, i32 } %821, 0
  call void @__clang_call_terminate(ptr %822) #32
  unreachable

.thread482:                                       ; preds = %.noexc.i.i321, %810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323, %764, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %823 = load ptr, ptr %44, align 8, !tbaa !126
  %824 = load ptr, ptr %140, align 8, !tbaa !126
  %825 = icmp ne ptr %823, %824
  %826 = zext i1 %825 to i8
  store i8 %826, ptr %49, align 8, !tbaa !82
  store ptr null, ptr %141, align 8, !tbaa !85
  br i1 %825, label %_ZN7testing15AssertionResultD2Ev.exit340, label %828

827:                                              ; preds = %806, %768
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn, %806 ], [ %769, %768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1229

828:                                              ; preds = %.thread482
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %829 unwind label %851

829:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32)
          to label %830 unwind label %853

830:                                              ; preds = %829
  %831 = load ptr, ptr %52, align 8, !tbaa !55
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef 58, ptr noundef %831)
          to label %832 unwind label %855

832:                                              ; preds = %830
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %833 unwind label %857

833:                                              ; preds = %832
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #31
  %834 = load ptr, ptr %52, align 8, !tbaa !55
  %835 = icmp eq ptr %834, %142
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %833
  %836 = load i64, ptr %143, align 8, !tbaa !56
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %833
  call void @_ZdlPv(ptr noundef %834) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %838 = load ptr, ptr %50, align 8, !tbaa !86
  %.not.i.i.i329 = icmp eq ptr %838, null
  br i1 %.not.i.i.i329, label %865, label %839

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %840 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i330 unwind label %848

.noexc.i.i330:                                    ; preds = %839
  br i1 %840, label %841, label %865

841:                                              ; preds = %.noexc.i.i330
  %842 = load ptr, ptr %50, align 8, !tbaa !86
  %843 = icmp eq ptr %842, null
  br i1 %843, label %865, label %844

844:                                              ; preds = %841
  %845 = load ptr, ptr %842, align 8, !tbaa !8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(128) %842) #31
  br label %865

848:                                              ; preds = %839
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #32
  unreachable

851:                                              ; preds = %828
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %864

853:                                              ; preds = %829
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

855:                                              ; preds = %830
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %859

857:                                              ; preds = %832
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #31
  br label %859

859:                                              ; preds = %857, %855
  %.pn163 = phi { ptr, i32 } [ %858, %857 ], [ %856, %855 ]
  %860 = load ptr, ptr %52, align 8, !tbaa !55
  %861 = icmp eq ptr %860, %142
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %859
  %862 = load i64, ptr %143, align 8, !tbaa !56
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %859
  call void @_ZdlPv(ptr noundef %860) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %853
  %.pn163.pn = phi { ptr, i32 } [ %854, %853 ], [ %.pn163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ], [ %.pn163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #31
  br label %864

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %851
  %.pn163.pn.pn = phi { ptr, i32 } [ %.pn163.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %852, %851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1229

865:                                              ; preds = %.noexc.i.i330, %841, %844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.pr484 = load ptr, ptr %141, align 8, !tbaa !85
  %.not.i.i.i335 = icmp eq ptr %.pr484, null
  br i1 %.not.i.i.i335, label %_ZN7testing15AssertionResultD2Ev.exit340, label %866

866:                                              ; preds = %865
  %867 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i336 unwind label %878

.noexc.i.i336:                                    ; preds = %866
  br i1 %867, label %868, label %_ZN7testing15AssertionResultD2Ev.exit340

868:                                              ; preds = %.noexc.i.i336
  %869 = load ptr, ptr %141, align 8, !tbaa !85
  %870 = icmp eq ptr %869, null
  br i1 %870, label %_ZN7testing15AssertionResultD2Ev.exit340, label %871

871:                                              ; preds = %868
  %872 = load ptr, ptr %869, align 8, !tbaa !55
  %873 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i339: ; preds = %871
  %875 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %876 = load i64, ptr %875, align 8, !tbaa !56
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337: ; preds = %871
  call void @_ZdlPv(ptr noundef %872) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i339
  call void @_ZdlPv(ptr noundef nonnull %869) #35
  br label %_ZN7testing15AssertionResultD2Ev.exit340

878:                                              ; preds = %866
  %879 = landingpad { ptr, i32 }
          catch ptr null
  %880 = extractvalue { ptr, i32 } %879, 0
  call void @__clang_call_terminate(ptr %880) #32
  unreachable

_ZN7testing15AssertionResultD2Ev.exit340:         ; preds = %.noexc.i.i336, %868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i338, %.thread482, %865
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %881 = load ptr, ptr %44, align 8, !tbaa !126
  %882 = load ptr, ptr %140, align 8, !tbaa !126
  %.not492784 = icmp eq ptr %881, %882
  br i1 %.not492784, label %._crit_edge, label %.lr.ph787

.lr.ph787:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit340, %1220
  %.1101786 = phi i32 [ %1221, %1220 ], [ %.0100, %_ZN7testing15AssertionResultD2Ev.exit340 ]
  %.sroa.0458.0785 = phi ptr [ %1222, %1220 ], [ %881, %_ZN7testing15AssertionResultD2Ev.exit340 ]
  %883 = load i32, ptr %.sroa.0458.0785, align 4, !tbaa !92
  %884 = sext i32 %883 to i64
  %885 = load ptr, ptr %13, align 8, !tbaa !127
  %886 = getelementptr inbounds nuw %"class.cv::VideoCapture", ptr %885, i64 %884
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 0, ptr %145, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !89
  store ptr %53, ptr %144, align 8, !tbaa !91
  %887 = load ptr, ptr %886, align 8, !tbaa !8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 80
  %889 = load ptr, ptr %888, align 8
  %890 = invoke noundef zeroext i1 %889(ptr noundef nonnull align 8 dereferenceable(41) %886, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 0)
          to label %891 unwind label %893

891:                                              ; preds = %.lr.ph787
  %892 = zext i1 %890 to i8
  store i8 %892, ptr %54, align 8, !tbaa !82
  store ptr null, ptr %146, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %890, label %952, label %895

893:                                              ; preds = %.lr.ph787
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1038

895:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %896 unwind label %936

896:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
          to label %897 unwind label %938

897:                                              ; preds = %896
  %898 = load ptr, ptr %58, align 8, !tbaa !55
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 63, ptr noundef %898)
          to label %899 unwind label %940

899:                                              ; preds = %897
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %900 unwind label %942

900:                                              ; preds = %899
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #31
  %901 = load ptr, ptr %58, align 8, !tbaa !55
  %902 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %903 = icmp eq ptr %901, %902
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %900
  %904 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %905 = load i64, ptr %904, align 8, !tbaa !56
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %900
  call void @_ZdlPv(ptr noundef %901) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %907 = load ptr, ptr %56, align 8, !tbaa !86
  %.not.i.i.i344 = icmp eq ptr %907, null
  br i1 %.not.i.i.i344, label %_ZN7testing7MessageD2Ev.exit346, label %908

908:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %909 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i345 unwind label %917

.noexc.i.i345:                                    ; preds = %908
  br i1 %909, label %910, label %_ZN7testing7MessageD2Ev.exit346

910:                                              ; preds = %.noexc.i.i345
  %911 = load ptr, ptr %56, align 8, !tbaa !86
  %912 = icmp eq ptr %911, null
  br i1 %912, label %_ZN7testing7MessageD2Ev.exit346, label %913

913:                                              ; preds = %910
  %914 = load ptr, ptr %911, align 8, !tbaa !8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(128) %911) #31
  br label %_ZN7testing7MessageD2Ev.exit346

917:                                              ; preds = %908
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #32
  unreachable

_ZN7testing7MessageD2Ev.exit346:                  ; preds = %.noexc.i.i345, %910, %913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %920 = load ptr, ptr %146, align 8, !tbaa !85
  %.not.i.i.i347 = icmp eq ptr %920, null
  br i1 %.not.i.i.i347, label %.critedge199, label %921

921:                                              ; preds = %_ZN7testing7MessageD2Ev.exit346
  %922 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i348 unwind label %933

.noexc.i.i348:                                    ; preds = %921
  br i1 %922, label %923, label %.critedge199

923:                                              ; preds = %.noexc.i.i348
  %924 = load ptr, ptr %146, align 8, !tbaa !85
  %925 = icmp eq ptr %924, null
  br i1 %925, label %.critedge199, label %926

926:                                              ; preds = %923
  %927 = load ptr, ptr %924, align 8, !tbaa !55
  %928 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %929 = icmp eq ptr %927, %928
  br i1 %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i351: ; preds = %926
  %930 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %931 = load i64, ptr %930, align 8, !tbaa !56
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349: ; preds = %926
  call void @_ZdlPv(ptr noundef %927) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i351
  call void @_ZdlPv(ptr noundef nonnull %924) #35
  br label %.critedge199

933:                                              ; preds = %921
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  call void @__clang_call_terminate(ptr %935) #32
  unreachable

936:                                              ; preds = %895
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %951

938:                                              ; preds = %896
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

940:                                              ; preds = %897
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %944

942:                                              ; preds = %899
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #31
  br label %944

944:                                              ; preds = %942, %940
  %.pn170 = phi { ptr, i32 } [ %943, %942 ], [ %941, %940 ]
  %945 = load ptr, ptr %58, align 8, !tbaa !55
  %946 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %947 = icmp eq ptr %945, %946
  br i1 %947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %944
  %948 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %949 = load i64, ptr %948, align 8, !tbaa !56
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %944
  call void @_ZdlPv(ptr noundef %945) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %938
  %.pn170.pn = phi { ptr, i32 } [ %939, %938 ], [ %.pn170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354 ], [ %.pn170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #31
  br label %951

951:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %936
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %937, %936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #31
  br label %1038

952:                                              ; preds = %891
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %953 = load i32, ptr %12, align 4, !tbaa !92, !noalias !128
  %954 = load i32, ptr %147, align 4, !tbaa !92, !noalias !128
  %955 = icmp eq i32 %953, %954
  br i1 %955, label %956, label %957

956:                                              ; preds = %952
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %59)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit364 unwind label %1039

957:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !133
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !136
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %148) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %148, align 8, !tbaa !8
  store ptr null, ptr %149, align 8, !tbaa !139
  store i8 0, ptr %150, align 8, !tbaa !140
  store i8 0, ptr %151, align 1, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, i8 0, i64 32, i1 false)
  store ptr %153, ptr %3, align 8, !tbaa !8
  %958 = load i64, ptr %155, align 8
  %959 = getelementptr inbounds i8, ptr %3, i64 %958
  store ptr %154, ptr %959, align 8, !tbaa !8
  store i64 0, ptr %156, align 8, !tbaa !142
  %960 = load ptr, ptr %3, align 8, !tbaa !8
  %961 = getelementptr i8, ptr %960, i64 -24
  %962 = load i64, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %3, i64 %962
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %963, ptr noundef null)
          to label %.noexc.i unwind label %981

.noexc.i:                                         ; preds = %957
  store ptr %158, ptr %157, align 8, !tbaa !8
  %964 = load i64, ptr %160, align 8
  %965 = getelementptr inbounds i8, ptr %157, i64 %964
  store ptr %159, ptr %965, align 8, !tbaa !8
  %966 = load ptr, ptr %157, align 8, !tbaa !8
  %967 = getelementptr i8, ptr %966, i64 -24
  %968 = load i64, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr %157, i64 %968
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %969, ptr noundef null)
          to label %974 unwind label %970

970:                                              ; preds = %.noexc.i
  %971 = landingpad { ptr, i32 }
          cleanup
  store ptr %153, ptr %3, align 8, !tbaa !8
  %972 = load i64, ptr %155, align 8
  %973 = getelementptr inbounds i8, ptr %3, i64 %972
  store ptr %154, ptr %973, align 8, !tbaa !8
  store i64 0, ptr %156, align 8, !tbaa !142
  br label %.body.i449

974:                                              ; preds = %.noexc.i
  store ptr %161, ptr %3, align 8, !tbaa !8
  %975 = load i64, ptr %163, align 8
  %976 = getelementptr inbounds i8, ptr %3, i64 %975
  store ptr %162, ptr %976, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %148, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %157, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %164, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %165, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #31
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %164, align 8, !tbaa !8
  store i32 24, ptr %167, align 8, !tbaa !144
  store ptr %169, ptr %168, align 8, !tbaa !148
  store i64 0, ptr %170, align 8, !tbaa !56
  store i8 0, ptr %169, align 8, !tbaa !81
  %977 = load ptr, ptr %3, align 8, !tbaa !8
  %978 = getelementptr i8, ptr %977, i64 -24
  %979 = load i64, ptr %978, align 8
  %980 = getelementptr inbounds i8, ptr %3, i64 %979
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %980, ptr noundef nonnull %164)
          to label %.noexc430 unwind label %983

981:                                              ; preds = %957
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i449

983:                                              ; preds = %974
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %164) #31
  store ptr %153, ptr %3, align 8, !tbaa !8
  %985 = load i64, ptr %155, align 8
  %986 = getelementptr inbounds i8, ptr %3, i64 %985
  store ptr %154, ptr %986, align 8, !tbaa !8
  store i64 0, ptr %156, align 8, !tbaa !142
  br label %.body.i449

.body.i449:                                       ; preds = %983, %981, %970
  %.pn.pn.i = phi { ptr, i32 } [ %984, %983 ], [ %982, %981 ], [ %971, %970 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %148) #31
  br label %.body

.noexc430:                                        ; preds = %974
  %987 = load i32, ptr %12, align 4, !tbaa !92, !noalias !136
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %987)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i unwind label %1011, !noalias !136

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i: ; preds = %.noexc430
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store ptr %171, ptr %6, align 8, !tbaa !148, !alias.scope !155
  store i64 0, ptr %172, align 8, !tbaa !56, !alias.scope !155
  store i8 0, ptr %171, align 8, !tbaa !81, !alias.scope !155
  %989 = load ptr, ptr %173, align 8, !tbaa !156, !noalias !155
  %.not.i.not.i.i.i = icmp eq ptr %989, null
  %990 = load ptr, ptr %174, align 8, !noalias !155
  %991 = icmp ugt ptr %989, %990
  %.08.i.i.i.i = select i1 %991, ptr %989, ptr %990
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i427 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i427, label %1004, label %992

992:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i
  %993 = load ptr, ptr %175, align 8, !tbaa !157, !noalias !155
  %994 = ptrtoint ptr %.08.i.i.i.i to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  %997 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %993, i64 noundef %996)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %998

998:                                              ; preds = %1004, %992
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = load ptr, ptr %6, align 8, !tbaa !55, !alias.scope !155
  %1001 = icmp eq ptr %1000, %171
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i429: ; preds = %998
  %1002 = load i64, ptr %172, align 8, !tbaa !56, !alias.scope !155
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i428: ; preds = %998
  call void @_ZdlPv(ptr noundef %1000) #35
  br label %.body.i

1004:                                             ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %998

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %1004, %992
  store ptr %176, ptr %3, align 8, !tbaa !8, !noalias !136
  %1005 = load i64, ptr %178, align 8
  %1006 = getelementptr inbounds i8, ptr %3, i64 %1005
  store ptr %177, ptr %1006, align 8, !tbaa !8, !noalias !136
  store ptr %179, ptr %157, align 8, !tbaa !8, !noalias !136
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %164, align 8, !tbaa !8, !noalias !136
  %1007 = load ptr, ptr %168, align 8, !tbaa !55, !noalias !136
  %1008 = icmp eq ptr %1007, %169
  br i1 %1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %1009 = load i64, ptr %170, align 8, !tbaa !56, !noalias !136
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  br label %.noexc409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %1007) #35
  br label %.noexc409

1011:                                             ; preds = %.noexc430
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i429
  %eh.lpad-body.i = phi { ptr, i32 } [ %1012, %1011 ], [ %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i428 ], [ %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i429 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !136
  br label %.body

.noexc409:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %164, align 8, !tbaa !8, !noalias !136
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #31
  store ptr %153, ptr %3, align 8, !tbaa !8, !noalias !136
  %1013 = load i64, ptr %155, align 8
  %1014 = getelementptr inbounds i8, ptr %3, i64 %1013
  store ptr %154, ptr %1014, align 8, !tbaa !8, !noalias !136
  store i64 0, ptr %156, align 8, !tbaa !142, !noalias !136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %148) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !133
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %147)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %1024, !noalias !133

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc409
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %59, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %1015 unwind label %1026

1015:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %1016 = load ptr, ptr %7, align 8, !tbaa !55, !noalias !133
  %1017 = icmp eq ptr %1016, %180
  br i1 %1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1015
  %1018 = load i64, ptr %181, align 8, !tbaa !56, !noalias !133
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1015
  call void @_ZdlPv(ptr noundef %1016) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !133
  %1020 = load ptr, ptr %6, align 8, !tbaa !55, !noalias !133
  %1021 = icmp eq ptr %1020, %171
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1022 = load i64, ptr %172, align 8, !tbaa !56, !noalias !133
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %.noexc363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %1020) #35
  br label %.noexc363

1024:                                             ; preds = %.noexc409
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

1026:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = load ptr, ptr %7, align 8, !tbaa !55, !noalias !133
  %1029 = icmp eq ptr %1028, %180
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %1026
  %1030 = load i64, ptr %181, align 8, !tbaa !56, !noalias !133
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %1026
  call void @_ZdlPv(ptr noundef %1028) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %1024
  %.pn.i = phi { ptr, i32 } [ %1025, %1024 ], [ %1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i ], [ %1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !133
  %1032 = load ptr, ptr %6, align 8, !tbaa !55, !noalias !133
  %1033 = icmp eq ptr %1032, %171
  br i1 %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %1034 = load i64, ptr %172, align 8, !tbaa !56, !noalias !133
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  call void @_ZdlPv(ptr noundef %1032) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !133
  br label %.body

.noexc363:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !133
  br label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit364

_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit364: ; preds = %.noexc363, %956
  %1036 = load i8, ptr %59, align 8, !tbaa !82, !range !98, !noundef !99
  %1037 = trunc nuw i8 %1036 to i1
  br i1 %1037, label %1070, label %1041

1038:                                             ; preds = %951, %893
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn, %951 ], [ %894, %893 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1223

1039:                                             ; preds = %956
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1041:                                             ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit364
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1042 unwind label %1062

1042:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1043 = load ptr, ptr %182, align 8, !tbaa !85
  %.not.i.i365 = icmp eq ptr %1043, null
  br i1 %.not.i.i365, label %_ZNK7testing15AssertionResult15failure_messageEv.exit366, label %1044

1044:                                             ; preds = %1042
  %1045 = load ptr, ptr %1043, align 8, !tbaa !55
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit366

_ZNK7testing15AssertionResult15failure_messageEv.exit366: ; preds = %1044, %1042
  %1046 = phi ptr [ %1045, %1044 ], [ @.str.58, %1042 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef 64, ptr noundef %1046)
          to label %1047 unwind label %1064

1047:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit366
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1048 unwind label %1066

1048:                                             ; preds = %1047
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1049 = load ptr, ptr %60, align 8, !tbaa !86
  %.not.i.i.i367 = icmp eq ptr %1049, null
  br i1 %.not.i.i.i367, label %_ZN7testing7MessageD2Ev.exit369, label %1050

1050:                                             ; preds = %1048
  %1051 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i368 unwind label %1059

.noexc.i.i368:                                    ; preds = %1050
  br i1 %1051, label %1052, label %_ZN7testing7MessageD2Ev.exit369

1052:                                             ; preds = %.noexc.i.i368
  %1053 = load ptr, ptr %60, align 8, !tbaa !86
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %_ZN7testing7MessageD2Ev.exit369, label %1055

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %1053, align 8, !tbaa !8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1058 = load ptr, ptr %1057, align 8
  call void %1058(ptr noundef nonnull align 8 dereferenceable(128) %1053) #31
  br label %_ZN7testing7MessageD2Ev.exit369

1059:                                             ; preds = %1050
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #32
  unreachable

_ZN7testing7MessageD2Ev.exit369:                  ; preds = %.noexc.i.i368, %1052, %1055, %1048
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1070

1062:                                             ; preds = %1041
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1064:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit366
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1066:                                             ; preds = %1047
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #31
  br label %1068

1068:                                             ; preds = %1066, %1064
  %.pn175 = phi { ptr, i32 } [ %1067, %1066 ], [ %1065, %1064 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #31
  br label %1069

1069:                                             ; preds = %1068, %1062
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %1068 ], [ %1063, %1062 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #31
  br label %.body

1070:                                             ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit364, %_ZN7testing7MessageD2Ev.exit369
  %1071 = load ptr, ptr %182, align 8, !tbaa !85
  %.not.i.i.i370 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i370, label %_ZN7testing15AssertionResultD2Ev.exit375, label %1072

1072:                                             ; preds = %1070
  %1073 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i371 unwind label %1084

.noexc.i.i371:                                    ; preds = %1072
  br i1 %1073, label %1074, label %_ZN7testing15AssertionResultD2Ev.exit375

1074:                                             ; preds = %.noexc.i.i371
  %1075 = load ptr, ptr %182, align 8, !tbaa !85
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %_ZN7testing15AssertionResultD2Ev.exit375, label %1077

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %1075, align 8, !tbaa !55
  %1079 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1080 = icmp eq ptr %1078, %1079
  br i1 %1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i374: ; preds = %1077
  %1081 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1082 = load i64, ptr %1081, align 8, !tbaa !56
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i372: ; preds = %1077
  call void @_ZdlPv(ptr noundef %1078) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i374
  call void @_ZdlPv(ptr noundef nonnull %1075) #35
  br label %_ZN7testing15AssertionResultD2Ev.exit375

1084:                                             ; preds = %1072
  %1085 = landingpad { ptr, i32 }
          catch ptr null
  %1086 = extractvalue { ptr, i32 } %1085, 0
  call void @__clang_call_terminate(ptr %1086) #32
  unreachable

_ZN7testing15AssertionResultD2Ev.exit375:         ; preds = %.noexc.i.i371, %1074, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i373, %1070
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1087 = load i32, ptr %108, align 4, !tbaa !92, !noalias !158
  %1088 = load i32, ptr %183, align 8, !tbaa !92, !noalias !158
  %1089 = icmp eq i32 %1087, %1088
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit375
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit378 unwind label %1172

1091:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit375
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !163
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !166
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %184) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %184, align 8, !tbaa !8
  store ptr null, ptr %185, align 8, !tbaa !139
  store i8 0, ptr %186, align 8, !tbaa !140
  store i8 0, ptr %187, align 1, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %188, i8 0, i64 32, i1 false)
  store ptr %153, ptr %2, align 8, !tbaa !8
  %1092 = load i64, ptr %155, align 8
  %1093 = getelementptr inbounds i8, ptr %2, i64 %1092
  store ptr %154, ptr %1093, align 8, !tbaa !8
  store i64 0, ptr %189, align 8, !tbaa !142
  %1094 = load ptr, ptr %2, align 8, !tbaa !8
  %1095 = getelementptr i8, ptr %1094, i64 -24
  %1096 = load i64, ptr %1095, align 8
  %1097 = getelementptr inbounds i8, ptr %2, i64 %1096
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %1097, ptr noundef null)
          to label %.noexc.i454 unwind label %1115

.noexc.i454:                                      ; preds = %1091
  store ptr %158, ptr %190, align 8, !tbaa !8
  %1098 = load i64, ptr %160, align 8
  %1099 = getelementptr inbounds i8, ptr %190, i64 %1098
  store ptr %159, ptr %1099, align 8, !tbaa !8
  %1100 = load ptr, ptr %190, align 8, !tbaa !8
  %1101 = getelementptr i8, ptr %1100, i64 -24
  %1102 = load i64, ptr %1101, align 8
  %1103 = getelementptr inbounds i8, ptr %190, i64 %1102
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %1103, ptr noundef null)
          to label %1108 unwind label %1104

1104:                                             ; preds = %.noexc.i454
  %1105 = landingpad { ptr, i32 }
          cleanup
  store ptr %153, ptr %2, align 8, !tbaa !8
  %1106 = load i64, ptr %155, align 8
  %1107 = getelementptr inbounds i8, ptr %2, i64 %1106
  store ptr %154, ptr %1107, align 8, !tbaa !8
  store i64 0, ptr %189, align 8, !tbaa !142
  br label %.body.i452

1108:                                             ; preds = %.noexc.i454
  store ptr %161, ptr %2, align 8, !tbaa !8
  %1109 = load i64, ptr %163, align 8
  %1110 = getelementptr inbounds i8, ptr %2, i64 %1109
  store ptr %162, ptr %1110, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %2, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %184, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %190, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %191, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %192, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #31
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %191, align 8, !tbaa !8
  store i32 24, ptr %194, align 8, !tbaa !144
  store ptr %196, ptr %195, align 8, !tbaa !148
  store i64 0, ptr %197, align 8, !tbaa !56
  store i8 0, ptr %196, align 8, !tbaa !81
  %1111 = load ptr, ptr %2, align 8, !tbaa !8
  %1112 = getelementptr i8, ptr %1111, i64 -24
  %1113 = load i64, ptr %1112, align 8
  %1114 = getelementptr inbounds i8, ptr %2, i64 %1113
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %1114, ptr noundef nonnull %191)
          to label %.noexc445 unwind label %1117

1115:                                             ; preds = %1091
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i452

1117:                                             ; preds = %1108
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %191) #31
  store ptr %153, ptr %2, align 8, !tbaa !8
  %1119 = load i64, ptr %155, align 8
  %1120 = getelementptr inbounds i8, ptr %2, i64 %1119
  store ptr %154, ptr %1120, align 8, !tbaa !8
  store i64 0, ptr %189, align 8, !tbaa !142
  br label %.body.i452

.body.i452:                                       ; preds = %1117, %1115, %1104
  %.pn.pn.i453 = phi { ptr, i32 } [ %1118, %1117 ], [ %1116, %1115 ], [ %1105, %1104 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %184) #31
  br label %.body424

.noexc445:                                        ; preds = %1108
  %1121 = load i32, ptr %108, align 4, !tbaa !92, !noalias !166
  %1122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %1121)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i435 unwind label %1145, !noalias !166

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i435: ; preds = %.noexc445
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  store ptr %198, ptr %4, align 8, !tbaa !148, !alias.scope !175
  store i64 0, ptr %199, align 8, !tbaa !56, !alias.scope !175
  store i8 0, ptr %198, align 8, !tbaa !81, !alias.scope !175
  %1123 = load ptr, ptr %200, align 8, !tbaa !156, !noalias !175
  %.not.i.not.i.i.i436 = icmp eq ptr %1123, null
  %1124 = load ptr, ptr %201, align 8, !noalias !175
  %1125 = icmp ugt ptr %1123, %1124
  %.08.i.i.i.i437 = select i1 %1125, ptr %1123, ptr %1124
  %.not5.i.i.i438 = icmp eq ptr %.08.i.i.i.i437, null
  %.not.i.i.i439 = select i1 %.not.i.not.i.i.i436, i1 true, i1 %.not5.i.i.i438
  br i1 %.not.i.i.i439, label %1138, label %1126

1126:                                             ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i435
  %1127 = load ptr, ptr %202, align 8, !tbaa !157, !noalias !175
  %1128 = ptrtoint ptr %.08.i.i.i.i437 to i64
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %1127, i64 noundef %1130)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i442 unwind label %1132

1132:                                             ; preds = %1138, %1126
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = load ptr, ptr %4, align 8, !tbaa !55, !alias.scope !175
  %1135 = icmp eq ptr %1134, %198
  br i1 %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i441: ; preds = %1132
  %1136 = load i64, ptr %199, align 8, !tbaa !56, !alias.scope !175
  %1137 = icmp ult i64 %1136, 16
  call void @llvm.assume(i1 %1137)
  br label %.body.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i440: ; preds = %1132
  call void @_ZdlPv(ptr noundef %1134) #35
  br label %.body.i433

1138:                                             ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i435
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i442 unwind label %1132

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i442: ; preds = %1138, %1126
  store ptr %176, ptr %2, align 8, !tbaa !8, !noalias !166
  %1139 = load i64, ptr %178, align 8
  %1140 = getelementptr inbounds i8, ptr %2, i64 %1139
  store ptr %177, ptr %1140, align 8, !tbaa !8, !noalias !166
  store ptr %179, ptr %190, align 8, !tbaa !8, !noalias !166
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %191, align 8, !tbaa !8, !noalias !166
  %1141 = load ptr, ptr %195, align 8, !tbaa !55, !noalias !166
  %1142 = icmp eq ptr %1141, %196
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i444: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i442
  %1143 = load i64, ptr %197, align 8, !tbaa !56, !noalias !166
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %.noexc423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i443: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i442
  call void @_ZdlPv(ptr noundef %1141) #35
  br label %.noexc423

1145:                                             ; preds = %.noexc445
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i433

.body.i433:                                       ; preds = %1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i441
  %eh.lpad-body.i434 = phi { ptr, i32 } [ %1146, %1145 ], [ %1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i440 ], [ %1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i441 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !166
  br label %.body424

.noexc423:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i444
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %191, align 8, !tbaa !8, !noalias !166
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #31
  store ptr %153, ptr %2, align 8, !tbaa !8, !noalias !166
  %1147 = load i64, ptr %155, align 8
  %1148 = getelementptr inbounds i8, ptr %2, i64 %1147
  store ptr %154, ptr %1148, align 8, !tbaa !8, !noalias !166
  store i64 0, ptr %189, align 8, !tbaa !142, !noalias !166
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %184) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !163
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %183)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i415 unwind label %1158, !noalias !163

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i415: ; preds = %.noexc423
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %1149 unwind label %1160

1149:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i415
  %1150 = load ptr, ptr %5, align 8, !tbaa !55, !noalias !163
  %1151 = icmp eq ptr %1150, %203
  br i1 %1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422: ; preds = %1149
  %1152 = load i64, ptr %204, align 8, !tbaa !56, !noalias !163
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418: ; preds = %1149
  call void @_ZdlPv(ptr noundef %1150) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !163
  %1154 = load ptr, ptr %4, align 8, !tbaa !55, !noalias !163
  %1155 = icmp eq ptr %1154, %198
  br i1 %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i419
  %1156 = load i64, ptr %199, align 8, !tbaa !56, !noalias !163
  %1157 = icmp ult i64 %1156, 16
  call void @llvm.assume(i1 %1157)
  br label %.noexc377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i419
  call void @_ZdlPv(ptr noundef %1154) #35
  br label %.noexc377

1158:                                             ; preds = %.noexc423
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i410

1160:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i415
  %1161 = landingpad { ptr, i32 }
          cleanup
  %1162 = load ptr, ptr %5, align 8, !tbaa !55, !noalias !163
  %1163 = icmp eq ptr %1162, %203
  br i1 %1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i417: ; preds = %1160
  %1164 = load i64, ptr %204, align 8, !tbaa !56, !noalias !163
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i416: ; preds = %1160
  call void @_ZdlPv(ptr noundef %1162) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i417, %1158
  %.pn.i411 = phi { ptr, i32 } [ %1159, %1158 ], [ %1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i417 ], [ %1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !163
  %1166 = load ptr, ptr %4, align 8, !tbaa !55, !noalias !163
  %1167 = icmp eq ptr %1166, %198
  br i1 %1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i410
  %1168 = load i64, ptr %199, align 8, !tbaa !56, !noalias !163
  %1169 = icmp ult i64 %1168, 16
  call void @llvm.assume(i1 %1169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i410
  call void @_ZdlPv(ptr noundef %1166) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !163
  br label %.body424

.noexc377:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !163
  br label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit378

_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit378: ; preds = %.noexc377, %1090
  %1170 = load i8, ptr %62, align 8, !tbaa !82, !range !98, !noundef !99
  %1171 = trunc nuw i8 %1170 to i1
  br i1 %1171, label %1203, label %1174

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %1039, %.body.i449, %.body.i, %1069
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %1069 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ], [ %eh.lpad-body.i, %.body.i ], [ %1040, %1039 ], [ %.pn.pn.i, %.body.i449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1223

1172:                                             ; preds = %1090
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

1174:                                             ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit378
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %1175 unwind label %1195

1175:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1176 = load ptr, ptr %205, align 8, !tbaa !85
  %.not.i.i379 = icmp eq ptr %1176, null
  br i1 %.not.i.i379, label %_ZNK7testing15AssertionResult15failure_messageEv.exit380, label %1177

1177:                                             ; preds = %1175
  %1178 = load ptr, ptr %1176, align 8, !tbaa !55
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit380

_ZNK7testing15AssertionResult15failure_messageEv.exit380: ; preds = %1177, %1175
  %1179 = phi ptr [ %1178, %1177 ], [ @.str.58, %1175 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef 65, ptr noundef %1179)
          to label %1180 unwind label %1197

1180:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit380
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %1181 unwind label %1199

1181:                                             ; preds = %1180
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1182 = load ptr, ptr %63, align 8, !tbaa !86
  %.not.i.i.i381 = icmp eq ptr %1182, null
  br i1 %.not.i.i.i381, label %_ZN7testing7MessageD2Ev.exit383, label %1183

1183:                                             ; preds = %1181
  %1184 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i382 unwind label %1192

.noexc.i.i382:                                    ; preds = %1183
  br i1 %1184, label %1185, label %_ZN7testing7MessageD2Ev.exit383

1185:                                             ; preds = %.noexc.i.i382
  %1186 = load ptr, ptr %63, align 8, !tbaa !86
  %1187 = icmp eq ptr %1186, null
  br i1 %1187, label %_ZN7testing7MessageD2Ev.exit383, label %1188

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %1186, align 8, !tbaa !8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1191 = load ptr, ptr %1190, align 8
  call void %1191(ptr noundef nonnull align 8 dereferenceable(128) %1186) #31
  br label %_ZN7testing7MessageD2Ev.exit383

1192:                                             ; preds = %1183
  %1193 = landingpad { ptr, i32 }
          catch ptr null
  %1194 = extractvalue { ptr, i32 } %1193, 0
  call void @__clang_call_terminate(ptr %1194) #32
  unreachable

_ZN7testing7MessageD2Ev.exit383:                  ; preds = %.noexc.i.i382, %1185, %1188, %1181
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1203

1195:                                             ; preds = %1174
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1197:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit380
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1199:                                             ; preds = %1180
  %1200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #31
  br label %1201

1201:                                             ; preds = %1199, %1197
  %.pn179 = phi { ptr, i32 } [ %1200, %1199 ], [ %1198, %1197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #31
  br label %1202

1202:                                             ; preds = %1201, %1195
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %1201 ], [ %1196, %1195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #31
  br label %.body424

1203:                                             ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit378, %_ZN7testing7MessageD2Ev.exit383
  %1204 = load ptr, ptr %205, align 8, !tbaa !85
  %.not.i.i.i384 = icmp eq ptr %1204, null
  br i1 %.not.i.i.i384, label %1220, label %1205

1205:                                             ; preds = %1203
  %1206 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i385 unwind label %1217

.noexc.i.i385:                                    ; preds = %1205
  br i1 %1206, label %1207, label %1220

1207:                                             ; preds = %.noexc.i.i385
  %1208 = load ptr, ptr %205, align 8, !tbaa !85
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %1220, label %1210

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr %1208, align 8, !tbaa !55
  %1212 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1213 = icmp eq ptr %1211, %1212
  br i1 %1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i388: ; preds = %1210
  %1214 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1215 = load i64, ptr %1214, align 8, !tbaa !56
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i386: ; preds = %1210
  call void @_ZdlPv(ptr noundef %1211) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i388
  call void @_ZdlPv(ptr noundef nonnull %1208) #35
  br label %1220

1217:                                             ; preds = %1205
  %1218 = landingpad { ptr, i32 }
          catch ptr null
  %1219 = extractvalue { ptr, i32 } %1218, 0
  call void @__clang_call_terminate(ptr %1219) #32
  unreachable

1220:                                             ; preds = %.noexc.i.i385, %1207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i387, %1203
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1221 = add nsw i32 %.1101786, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1222 = getelementptr inbounds nuw i8, ptr %.sroa.0458.0785, i64 4
  %.not492 = icmp eq ptr %1222, %882
  br i1 %.not492, label %._crit_edge, label %.lr.ph787

.body424:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i413, %1172, %.body.i452, %.body.i433, %1202
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %1202 ], [ %.pn.i411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i413 ], [ %eh.lpad-body.i434, %.body.i433 ], [ %1173, %1172 ], [ %.pn.pn.i453, %.body.i452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1223

1223:                                             ; preds = %.body424, %.body, %1038
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %.body424 ], [ %.pn175.pn.pn, %.body ], [ %.pn170.pn.pn.pn, %1038 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1229

._crit_edge:                                      ; preds = %1220, %_ZN7testing15AssertionResultD2Ev.exit340
  %.1101.lcssa = phi i32 [ %.0100, %_ZN7testing15AssertionResultD2Ev.exit340 ], [ %1221, %1220 ]
  %1224 = icmp slt i32 %.1101.lcssa, 50
  br i1 %1224, label %762, label %1225, !llvm.loop !176

1225:                                             ; preds = %._crit_edge
  %1226 = load ptr, ptr %44, align 8, !tbaa !177
  %.not.i.i.i390 = icmp eq ptr %1226, null
  br i1 %.not.i.i.i390, label %1228, label %1227

1227:                                             ; preds = %1225
  call void @_ZdlPv(ptr noundef nonnull %1226) #35
  br label %1228

1228:                                             ; preds = %1227, %1225
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %.critedge195 unwind label %766, !llvm.loop !179

1229:                                             ; preds = %1223, %864, %827
  %.pn179.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn, %1223 ], [ %.pn163.pn.pn, %864 ], [ %.pn158.pn.pn.pn, %827 ]
  %1230 = load ptr, ptr %44, align 8, !tbaa !177
  %.not.i.i.i391 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i391, label %_ZNSt6vectorIiSaIiEED2Ev.exit392, label %1231

1231:                                             ; preds = %1229
  call void @_ZdlPv(ptr noundef nonnull %1230) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit392

_ZNSt6vectorIiSaIiEED2Ev.exit392:                 ; preds = %1229, %1231
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1254

.critedge:                                        ; preds = %757, %760
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %1232, align 8, !tbaa !180
  br label %1235

.critedge199:                                     ; preds = %.noexc.i.i348, %923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i350, %_ZN7testing7MessageD2Ev.exit346
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1233 = load ptr, ptr %44, align 8, !tbaa !177
  %.not.i.i.i393 = icmp eq ptr %1233, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorIiSaIiEED2Ev.exit394, label %1234

1234:                                             ; preds = %.critedge199
  call void @_ZdlPv(ptr noundef nonnull %1233) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit394

_ZNSt6vectorIiSaIiEED2Ev.exit394:                 ; preds = %.critedge199, %1234
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1235

1235:                                             ; preds = %755, %_ZNSt6vectorIiSaIiEED2Ev.exit394, %.critedge
  %1236 = load ptr, ptr %13, align 8, !tbaa !127
  %1237 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1238 = load ptr, ptr %1237, align 8, !tbaa !105
  %.not4.i.i.i.i = icmp eq ptr %1236, %1238
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv12VideoCaptureES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1235, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1241, %.lr.ph.i.i.i.i ], [ %1236, %1235 ]
  %1239 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !8
  %1240 = load ptr, ptr %1239, align 8
  call void %1240(ptr noundef nonnull align 8 dereferenceable(41) %.05.i.i.i.i) #31
  %1241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i395 = icmp eq ptr %1241, %1238
  br i1 %.not.i.i.i.i395, label %_ZSt8_DestroyIPN2cv12VideoCaptureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !181

_ZSt8_DestroyIPN2cv12VideoCaptureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv12VideoCaptureES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv12VideoCaptureES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv12VideoCaptureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1235
  %1242 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv12VideoCaptureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1236, %1235 ]
  %.not.i.i.i396 = icmp eq ptr %1242, null
  br i1 %.not.i.i.i396, label %_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EED2Ev.exit, label %1243

1243:                                             ; preds = %_ZSt8_DestroyIPN2cv12VideoCaptureES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1242) #35
  br label %_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv12VideoCaptureES1_EvT_S3_RSaIT0_E.exit.i, %1243
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1244 = load ptr, ptr %9, align 8, !tbaa !44
  %1245 = load ptr, ptr %83, align 8, !tbaa !41
  %.not4.i.i.i.i397 = icmp eq ptr %1244, %1245
  br i1 %.not4.i.i.i.i397, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i398

.lr.ph.i.i.i.i398:                                ; preds = %_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i399 = phi ptr [ %1252, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1244, %_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EED2Ev.exit ]
  %1246 = load ptr, ptr %.05.i.i.i.i399, align 8, !tbaa !55
  %1247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i399, i64 16
  %1248 = icmp eq ptr %1246, %1247
  br i1 %1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i398
  %1249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i399, i64 8
  %1250 = load i64, ptr %1249, align 8, !tbaa !56
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i398
  call void @_ZdlPv(ptr noundef %1246) #35
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i399, i64 32
  %.not.i.i.i.i400 = icmp eq ptr %1252, %1245
  br i1 %.not.i.i.i.i400, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i398, !llvm.loop !182

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EED2Ev.exit
  %.not.i.i.i402 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i402, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1253

1253:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1244) #35
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1253
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

1254:                                             ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %754, %_ZNSt6vectorIiSaIiEED2Ev.exit392, %766
  %.pn185 = phi { ptr, i32 } [ %767, %766 ], [ %.pn179.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit392 ], [ %.pn152.pn.pn, %754 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1255

1255:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %107, %1254
  %.pn187.pn = phi { ptr, i32 } [ %.pn187470, %107 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn185, %1254 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

1256:                                             ; preds = %96
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #31
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !86
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !85
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #35
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !85
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %16
  ret void
}

declare noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, double noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEEl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv12VideoCaptureES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(41) %.05.i.i.i) #31
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv12VideoCaptureES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !181

_ZSt8_DestroyIPN2cv12VideoCaptureES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv12VideoCaptureES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv12VideoCaptureES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv12VideoCaptureES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv12VideoCaptureES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv12VideoCaptureESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv12VideoCaptureES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #35
  br label %_ZNSt12_Vector_baseIN2cv12VideoCaptureESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv12VideoCaptureESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv12VideoCaptureES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #35
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #35
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 160), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -24
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %5) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %4, @_ZN11opencv_testL11bunny_filesB5cxx11E
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_Test13AddToRegistryEv() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca %"struct.testing::internal::CodeLocation", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 126, ptr %1, align 8, !tbaa !183
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !55
  %8 = load i64, ptr %1, align 8, !tbaa !183
  store i64 %8, ptr %6, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(126) %7, ptr noundef nonnull align 1 dereferenceable(126) @.str.55, i64 126, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %2, align 8, !tbaa !148
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = load i64, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 %13, ptr %0, align 8, !tbaa !183
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc.i
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc5 unwind label %40

.noexc5:                                          ; preds = %.noexc.i.i
  store ptr %15, ptr %2, align 8, !tbaa !55
  %16 = load i64, ptr %0, align 8, !tbaa !183
  store i64 %16, ptr %11, align 8, !tbaa !81
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc5, %.noexc.i
  %17 = phi ptr [ %15, %.noexc5 ], [ %11, %.noexc.i ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %12, align 1, !tbaa !81
  store i8 %19, ptr %17, align 1, !tbaa !81
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i
  %22 = load i64, ptr %0, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !56
  %24 = load ptr, ptr %2, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 26, ptr %26, align 8, !tbaa !184
  %27 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test29VideoCapture_Reading_ReadFileEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.57, ptr noundef nonnull %2)
          to label %28 unwind label %42

28:                                               ; preds = %21
  %29 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
          to label %30 unwind label %42

30:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEEE, i64 16), ptr %29, align 8, !tbaa !8
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.60, ptr noundef nonnull %29)
          to label %31 unwind label %42

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8, !tbaa !55
  %33 = icmp eq ptr %32, %11
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31
  %34 = load i64, ptr %23, align 8, !tbaa !56
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #35
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %36 = load ptr, ptr %3, align 8, !tbaa !55
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %38 = load i64, ptr %9, align 8, !tbaa !56
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %36) #35
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
  %44 = load ptr, ptr %2, align 8, !tbaa !55
  %45 = icmp eq ptr %44, %11
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %42
  %46 = load i64, ptr %23, align 8, !tbaa !56
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #35
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8

_ZN7testing8internal12CodeLocationD2Ev.exit8:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6 ]
  %48 = load ptr, ptr %3, align 8, !tbaa !55
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8
  %50 = load i64, ptr %9, align 8, !tbaa !56
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8
  call void @_ZdlPv(ptr noundef %48) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_Test8TestBodyEvE24__cv_trace_location_fn26)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #31
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !10
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8, !tbaa !186
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
  store i8 1, ptr %2, align 8, !tbaa !186
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #31
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test29VideoCapture_Reading_ReadFileEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.testing::internal::CodeLocation", align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %.not3437 = icmp eq ptr %8, %10
  br i1 %.not3437, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %54
  %.sroa.028.038 = phi ptr [ %55, %54 ], [ %8, %3 ]
  %11 = load ptr, ptr %.sroa.028.038, align 8, !tbaa !194
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1) #31
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %.sroa.028.038, align 8, !tbaa !194
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.not = icmp eq ptr %23, @_ZN7testing8internal12TypeIdHelperIN11opencv_test29VideoCapture_Reading_ReadFileEE6dummy_E
  br i1 %.not, label %57, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !148
  %26 = load ptr, ptr %2, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %28, ptr %5, align 8, !tbaa !183
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %24
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %30, ptr %6, align 8, !tbaa !55
  %31 = load i64, ptr %5, align 8, !tbaa !183
  store i64 %31, ptr %25, align 8, !tbaa !81
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %24
  %32 = phi ptr [ %30, %.noexc.i.i ], [ %25, %24 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !81
  store i8 %34, ptr %32, align 1, !tbaa !81
  br label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit

_ZN7testing8internal12CodeLocationC2ERKS1_.exit:  ; preds = %._crit_edge.i.i.i, %33, %35
  %36 = load i64, ptr %5, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !56
  %38 = load ptr, ptr %6, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !184
  store i32 %42, ptr %40, align 8, !tbaa !184
  invoke void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef %1, ptr noundef nonnull %6)
          to label %43 unwind label %48

43:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  %44 = load ptr, ptr %6, align 8, !tbaa !55
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %43
  %46 = load i64, ptr %37, align 8, !tbaa !56
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #35
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @abort() #32
  unreachable

48:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !55
  %51 = icmp eq ptr %50, %25
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %48
  %52 = load i64, ptr %37, align 8, !tbaa !56
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #35
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.028.038, i64 8
  %56 = load ptr, ptr %9, align 8, !tbaa !191
  %.not34 = icmp eq ptr %55, %56
  br i1 %.not34, label %.thread, label %.lr.ph, !llvm.loop !196

57:                                               ; preds = %18
  %58 = load ptr, ptr %.sroa.028.038, align 8, !tbaa !194
  %59 = tail call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %54, %3, %57
  %61 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #34
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %62, ptr %7, align 8, !tbaa !148
  %63 = load ptr, ptr %2, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %65, ptr %4, align 8, !tbaa !183
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i.i19, label %._crit_edge.i.i.i18

.noexc.i.i19:                                     ; preds = %.thread
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %.noexc.i.i19
  store ptr %67, ptr %7, align 8, !tbaa !55
  %68 = load i64, ptr %4, align 8, !tbaa !183
  store i64 %68, ptr %62, align 8, !tbaa !81
  br label %._crit_edge.i.i.i18

._crit_edge.i.i.i18:                              ; preds = %.noexc, %.thread
  %69 = phi ptr [ %67, %.noexc ], [ %62, %.thread ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i.i18
  %71 = load i8, ptr %63, align 1, !tbaa !81
  store i8 %71, ptr %69, align 1, !tbaa !81
  br label %73

72:                                               ; preds = %._crit_edge.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %63, i64 %65, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i.i18
  %74 = load i64, ptr %4, align 8, !tbaa !183
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !56
  %76 = load ptr, ptr %7, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !184
  store i32 %80, ptr %78, align 8, !tbaa !184
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEEC2EPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef %1, ptr noundef nonnull %7)
          to label %81 unwind label %113

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8, !tbaa !55
  %83 = icmp eq ptr %82, %62
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %81
  %84 = load i64, ptr %75, align 8, !tbaa !56
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #35
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit23

_ZN7testing8internal12CodeLocationD2Ev.exit23:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  %86 = load ptr, ptr %9, align 8, !tbaa !197
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %86, %88
  br i1 %.not.i.i, label %91, label %89

89:                                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit23
  store ptr %61, ptr %86, align 8, !tbaa !194
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %90, ptr %9, align 8, !tbaa !197
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

91:                                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit23
  %92 = load ptr, ptr %0, align 8, !tbaa !200
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775800
  br i1 %96, label %97, label %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

97:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #33
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
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #34
  %105 = getelementptr inbounds i8, ptr %104, i64 %95
  store ptr %61, ptr %105, align 8, !tbaa !194
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
  call void @_ZdlPv(ptr noundef nonnull %92) #35
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %109, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %104, ptr %0, align 8, !tbaa !200
  store ptr %108, ptr %9, align 8, !tbaa !197
  %110 = getelementptr inbounds nuw ptr, ptr %104, i64 %102
  store ptr %110, ptr %87, align 8, !tbaa !199
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

111:                                              ; preds = %.noexc.i.i19
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit26

113:                                              ; preds = %73
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %7, align 8, !tbaa !55
  %116 = icmp eq ptr %115, %62
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %113
  %117 = load i64, ptr %75, align 8, !tbaa !56
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #35
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit26

_ZN7testing8internal12CodeLocationD2Ev.exit26:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ]
  call void @_ZdlPv(ptr noundef nonnull %61) #35
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %89, %57
  %.2 = phi ptr [ %59, %57 ], [ %61, %89 ], [ %61, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.2

_ZN7testing8internal12CodeLocationD2Ev.exit17:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZN7testing8internal12CodeLocationD2Ev.exit26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing8internal12CodeLocationD2Ev.exit26 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISA_EEvEPFSA_RKNS_13TestParamInfoISA_EEEPKci(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::VideoCapture_Reading_ReadFile>::InstantiationInfo", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !148
  %11 = load ptr, ptr %1, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %13, ptr %7, align 8, !tbaa !183
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !55
  %16 = load i64, ptr %7, align 8, !tbaa !183
  store i64 %16, ptr %10, align 8, !tbaa !81
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %6
  %17 = phi ptr [ %15, %.noexc.i.i ], [ %10, %6 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISB_EEvEPFSB_RKNS_13TestParamInfoISB_EEEPKci.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !81
  store i8 %19, ptr %17, align 1, !tbaa !81
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISB_EEvEPFSB_RKNS_13TestParamInfoISB_EEEPKci.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISB_EEvEPFSB_RKNS_13TestParamInfoISB_EEEPKci.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISB_EEvEPFSB_RKNS_13TestParamInfoISB_EEEPKci.exit: ; preds = %._crit_edge.i.i.i, %18, %20
  %21 = load i64, ptr %7, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !56
  %23 = load ptr, ptr %8, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %25, align 8, !tbaa !201
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %3, ptr %26, align 8, !tbaa !203
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %4, ptr %27, align 8, !tbaa !204
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %5, ptr %28, align 8, !tbaa !205
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !206
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %30, %32
  br i1 %.not.i.i, label %47, label %33

33:                                               ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISB_EEvEPFSB_RKNS_13TestParamInfoISB_EEEPKci.exit
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %34, ptr %30, align 8, !tbaa !148
  %35 = load ptr, ptr %8, align 8, !tbaa !55
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

37:                                               ; preds = %33
  %38 = load i64, ptr %22, align 8, !tbaa !56
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %40, i1 false)
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %33
  store ptr %35, ptr %30, align 8, !tbaa !55
  %41 = load i64, ptr %10, align 8, !tbaa !81
  store i64 %41, ptr %34, align 8, !tbaa !81
  %.pre = load i64, ptr %22, align 8, !tbaa !56
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %42 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %38, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !56
  store i64 0, ptr %22, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef nonnull align 8 dereferenceable(28) %25, i64 28, i1 false)
  %45 = load ptr, ptr %29, align 8, !tbaa !206
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %46, ptr %29, align 8, !tbaa !206
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

47:                                               ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISB_EEvEPFSB_RKNS_13TestParamInfoISB_EEEPKci.exit
  invoke void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %30, ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit unwind label %51

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit: ; preds = %47
  %.pre10 = load ptr, ptr %8, align 8, !tbaa !55
  %48 = icmp eq ptr %.pre10, %10
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit
  %49 = load i64, ptr %22, align 8, !tbaa !56
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #35
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoD2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8, !tbaa !55
  %54 = icmp eq ptr %53, %10
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %51
  %55 = load i64, ptr %22, align 8, !tbaa !56
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #35
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoD2Ev.exit9

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoD2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL50gtest_VideoCapture_Reading_ReadFile_EvalGenerator_B5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34, !noalias !216
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %2, align 8, !tbaa !8, !noalias !216
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !216
  %4 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #34
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %8, !noalias !216

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %1
  store ptr %4, ptr %3, align 8, !tbaa !44, !noalias !216
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !46, !noalias !216
  %7 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull @_ZN11opencv_testL11bunny_filesB5cxx11E, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 160), ptr noundef nonnull %4)
          to label %_ZN7testing8ValuesInINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EEENS_8internal14ParamGeneratorIT_EERAT0__KS9_.exit unwind label %8, !noalias !216

8:                                                ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !44, !noalias !216
  %.not.i.i6.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i6.i.i.i.i, label %.body.i.i, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #35, !noalias !216
  br label %.body.i.i

.body.i.i:                                        ; preds = %11, %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35, !noalias !216
  resume { ptr, i32 } %9

_ZN7testing8ValuesInINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EEENS_8internal14ParamGeneratorIT_EERAT0__KS9_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %12, align 8, !tbaa !41, !noalias !216
  store ptr %2, ptr %0, align 8, !tbaa !217, !alias.scope !216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %13, align 8, !tbaa !222, !alias.scope !216
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL53gtest_VideoCapture_Reading_ReadFile_EvalGenerateName_ERKN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 %1) #4 {
  tail call void @_ZN7testing8internal16DefaultParamNameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_13TestParamInfoIT_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test29VideoCapture_Reading_ReadFile12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cv::VideoCapture", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %.preheader unwind label %14

.preheader:                                       ; preds = %1, %13
  %6 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %7 unwind label %16

7:                                                ; preds = %.preheader
  br i1 %6, label %8, label %.critedge

8:                                                ; preds = %7
  %9 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %10 unwind label %16

10:                                               ; preds = %8
  br i1 %9, label %11, label %.critedge

11:                                               ; preds = %10
  %12 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %13 unwind label %16

13:                                               ; preds = %11
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %.preheader unwind label %16, !llvm.loop !223

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %25

16:                                               ; preds = %13, %11, %8, %.preheader
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #31
  br label %25

.critedge:                                        ; preds = %7, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %18, align 8, !tbaa !180
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %2, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %19) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

25:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %2, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !224
  %4 = icmp ne ptr %3, null
  %5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %4)
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.61, i32 noundef 21704)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.83, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.84, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.85, i64 noundef 52)
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
  %13 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !224
  ret ptr %13
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4perf8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #35
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #35
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #35
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit3

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test36VideoCapture_Camera_waitAny_V4L_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #35
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #35
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #35
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

declare void @_ZN4perf8TestBase8TearDownEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test29VideoCapture_Reading_ReadFileD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test29VideoCapture_Reading_ReadFileD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #35
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #35
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #35
  br label %_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test29VideoCapture_Reading_ReadFileD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #35
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #35
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #35
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #35
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #35
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #35
  br label %_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #35
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #35
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #35
  br label %_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #35
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #35
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #35
  br label %_ZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestD0Ev.exit

_ZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #31
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #35
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test38VideoCapture_CamerawaitAny_V4L_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11opencv_test38VideoCapture_CamerawaitAny_V4L_factory10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #34
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(249) %4)
          to label %_ZN11opencv_test36VideoCapture_Camera_waitAny_V4L_TestC2Ev.exit unwind label %9

_ZN11opencv_test36VideoCapture_Camera_waitAny_V4L_TestC2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11opencv_test36VideoCapture_Camera_waitAny_V4L_TestE, i64 16), ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i8 0, ptr %6, align 8, !tbaa !15
  br label %43

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  tail call void @_ZdlPv(ptr noundef nonnull %4) #35
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #31
  %13 = icmp eq i32 %.06, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.07) #31
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %17 unwind label %30

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load ptr, ptr %15, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(148) %15) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %32

22:                                               ; preds = %17
  invoke void @_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %34

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !56
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_end_catch()
  br label %43

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %42

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !56
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %32
  %.pn12 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %16) #35
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %30
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %31, %30 ]
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

43:                                               ; preds = %_ZN11opencv_test36VideoCapture_Camera_waitAny_V4L_TestC2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %4, %_ZN11opencv_test36VideoCapture_Camera_waitAny_V4L_TestC2Ev.exit ]
  ret ptr %.0

44:                                               ; preds = %42, %11
  %.merged = phi { ptr, i32 } [ %.pn, %11 ], [ %.pn12.pn, %42 ]
  resume { ptr, i32 } %.merged

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #32
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12SkipThisTest, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %1, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !183
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !55
  %11 = load i64, ptr %3, align 8, !tbaa !183
  store i64 %11, ptr %5, align 8, !tbaa !81
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %12 = phi ptr [ %10, %.noexc ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !81
  store i8 %14, ptr %12, align 1, !tbaa !81
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8, !tbaa !56
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  resume { ptr, i32 } %22
}

declare void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SkipThisTestD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12SkipThisTest, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SkipThisTestD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12SkipThisTest, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN12SkipThisTestD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #35
  br label %_ZN12SkipThisTestD2Ev.exit

_ZN12SkipThisTestD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12SkipThisTest8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %3)
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !148
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !183
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !55
  %11 = load i64, ptr %4, align 8, !tbaa !183
  store i64 %11, ptr %5, align 8, !tbaa !81
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !81
  store i8 %14, ptr %12, align 1, !tbaa !81
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !56
  %19 = load ptr, ptr %.014, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !227

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #31
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #35
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %33, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !182

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #33
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #32
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZN6cvtest7details21SkipTestExceptionBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cvtest17SkipTestExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK2cv9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.testing::internal::linked_ptr.45", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %7 unwind label %26

7:                                                ; preds = %4
  store ptr %6, ptr %5, align 8, !tbaa !228
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %8, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %21, label %13

13:                                               ; preds = %7
  store ptr %6, ptr %10, align 8, !tbaa !228
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %13, %.noexc
  %.0.i.i.i.i.i.i.i = phi ptr [ %14, %.noexc ], [ %8, %13 ]
  %14 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !222
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %.noexc, !llvm.loop !235

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !222
  store ptr %8, ptr %16, align 8, !tbaa !222
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %15
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !231
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !231
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit unwind label %28

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i, %21
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEED2Ev.exit: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #35
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEED2Ev.exit8

28:                                               ; preds = %21, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEED2Ev.exit8 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #32
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEED2Ev.exit8: ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !148
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.71) #33
  unreachable

9:                                                ; preds = %4
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !183
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !55
  %13 = load i64, ptr %6, align 8, !tbaa !183
  store i64 %13, ptr %7, align 8, !tbaa !81
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !81
  store i8 %16, ptr %14, align 1, !tbaa !81
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %6, align 8, !tbaa !183
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !56
  %21 = load ptr, ptr %0, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !148
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.71) #33
          to label %.noexc10 unwind label %42

.noexc10:                                         ; preds = %26
  unreachable

27:                                               ; preds = %18
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %28, ptr %5, align 8, !tbaa !183
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %27
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %42

.noexc11:                                         ; preds = %.noexc.i9
  store ptr %30, ptr %23, align 8, !tbaa !55
  %31 = load i64, ptr %5, align 8, !tbaa !183
  store i64 %31, ptr %24, align 8, !tbaa !81
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc11, %27
  %32 = phi ptr [ %30, %.noexc11 ], [ %24, %27 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i8
  %34 = load i8, ptr %2, align 1, !tbaa !81
  store i8 %34, ptr %32, align 1, !tbaa !81
  br label %36

35:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %2, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i8
  %37 = load i64, ptr %5, align 8, !tbaa !183
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %37, ptr %38, align 8, !tbaa !56
  %39 = load ptr, ptr %23, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %41, align 8, !tbaa !236
  ret void

42:                                               ; preds = %.noexc.i9, %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !55
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = load i64, ptr %20, align 8, !tbaa !56
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = load ptr, ptr %0, align 8, !tbaa !239
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #33
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !228
  store ptr %22, ptr %21, align 8, !tbaa !228
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %31, label %23

23:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %23, %.noexc
  %.0.i.i.i.i.i = phi ptr [ %25, %.noexc ], [ %24, %23 ]
  %25 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !222
  %.not.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i, label %26, label %.noexc, !llvm.loop !235

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %.0.i.i.i.i.i, align 8, !tbaa !222
  store ptr %24, ptr %27, align 8, !tbaa !222
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #32
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %32, align 8, !tbaa !222
  br label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %31, %26
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit unwind label %43

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %34)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvPT_.exit.i.i.i unwind label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #32
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !240

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #35
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !239
  store ptr %35, ptr %4, align 8, !tbaa !231
  %42 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.45", ptr %20, i64 %16
  store ptr %42, ptr %41, align 8, !tbaa !234
  ret void

43:                                               ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #31
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %54 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #32
  unreachable

49:                                               ; preds = %23, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.ph = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %20, %23 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #31
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef nonnull %20, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %54 unwind label %52

52:                                               ; preds = %54, %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

54:                                               ; preds = %49, %43
  tail call void @_ZdlPv(ptr noundef nonnull %20) #35
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.61, i32 noundef 3415)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.62, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63, i64 noundef 18)
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
  %12 = tail call i64 @pthread_self() #36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %12, ptr %13, align 8, !tbaa !241
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %14, align 8, !tbaa !243
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8, !tbaa !243
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.61, i32 noundef 3427)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.64, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63, i64 noundef 18)
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %7, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvPT_.exit.i.i ], [ %0, %3 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvPT_.exit.i.i unwind label %4

4:                                                ; preds = %.lr.ph.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i, !llvm.loop !240

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01216 = phi ptr [ %15, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01216, align 8, !tbaa !228
  store ptr %4, ptr %.017, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %13, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %5, %.noexc
  %.0.i.i.i.i = phi ptr [ %7, %.noexc ], [ %6, %5 ]
  %7 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !222
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %8, label %.noexc, !llvm.loop !235

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %9, ptr %.0.i.i.i.i, align 8, !tbaa !222
  store ptr %6, ptr %9, align 8, !tbaa !222
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %14, ptr %14, align 8, !tbaa !222
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit: ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #31
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvT_SA_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %21 unwind label %22

21:                                               ; preds = %17
  invoke void @__cxa_rethrow() #33
          to label %28 unwind label %22

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ]
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvPT_.exit.i
  %.05.i = phi ptr [ %6, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvPT_.exit.i ], [ %0, %2 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvPT_.exit.i unwind label %3

3:                                                ; preds = %.lr.ph.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #32
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvPT_.exit.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i, !llvm.loop !240

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEEvT_SC_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.0.i = phi ptr [ %5, %.preheader.i ], [ %3, %1 ]
  %5 = load ptr, ptr %.0.i, align 8, !tbaa !222
  %.not.i = icmp eq ptr %5, %2
  br i1 %.not.i, label %6, label %.preheader.i, !llvm.loop !245

6:                                                ; preds = %.preheader.i
  store ptr %3, ptr %.0.i, align 8, !tbaa !222
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
  %12 = load ptr, ptr %0, align 8, !tbaa !228
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !236
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %27

.noexc.i.i:                                       ; preds = %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %.noexc.i.i
  %20 = load ptr, ptr %15, align 8, !tbaa !236
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #31
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i
  store ptr null, ptr %15, align 8, !tbaa !236
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %31) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %37 = load ptr, ptr %12, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !56
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %37) #35
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoD2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #35
  br label %43

43:                                               ; preds = %11, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoD2Ev.exit, %_ZN7testing8internal19linked_ptr_internal6departEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEE17CreateTestFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !148
  %8 = load ptr, ptr %1, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !183
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %5, align 8, !tbaa !55
  %13 = load i64, ptr %4, align 8, !tbaa !183
  store i64 %13, ptr %7, align 8, !tbaa !81
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %14 = phi ptr [ %12, %.noexc ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !81
  store i8 %16, ptr %14, align 1, !tbaa !81
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !183
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !56
  %21 = load ptr, ptr %5, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEEE, i64 16), ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !148
  %25 = load ptr, ptr %5, align 8, !tbaa !55
  %26 = load i64, ptr %20, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %26, ptr %3, align 8, !tbaa !183
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %18
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc4 unwind label %45

.noexc4:                                          ; preds = %.noexc.i.i
  store ptr %28, ptr %23, align 8, !tbaa !55
  %29 = load i64, ptr %3, align 8, !tbaa !183
  store i64 %29, ptr %24, align 8, !tbaa !81
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc4, %18
  %30 = phi ptr [ %28, %.noexc4 ], [ %24, %18 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i8, ptr %25, align 1, !tbaa !81
  store i8 %32, ptr %30, align 1, !tbaa !81
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i
  %35 = load i64, ptr %3, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %35, ptr %36, align 8, !tbaa !56
  %37 = load ptr, ptr %23, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load ptr, ptr %5, align 8, !tbaa !55
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %41 = load i64, ptr %20, align 8, !tbaa !56
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %39) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret ptr %6

43:                                               ; preds = %.noexc.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

45:                                               ; preds = %.noexc.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !55
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %45
  %49 = load i64, ptr %20, align 8, !tbaa !56
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #35
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #35
  br label %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEED2Ev.exit

_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !224
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #34
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestE, i64 16), ptr %3, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestE, i64 96), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8, !tbaa !186
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #35
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #35
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #35
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #35
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #35
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !251
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !251
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !148
  %6 = load ptr, ptr %.01215, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !183
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !55
  %11 = load i64, ptr %4, align 8, !tbaa !183
  store i64 %11, ptr %5, align 8, !tbaa !81
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !81
  store i8 %14, ptr %12, align 1, !tbaa !81
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !56
  %19 = load ptr, ptr %.016, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !252

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #31
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #35
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %33, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !182

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #33
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #32
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !251
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #35
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !251
  br label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %16

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !251
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #35
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #32
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %2, align 8, !tbaa !253
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !251
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !56
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #35
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !251
  br label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit

_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit: ; preds = %1, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %5, ptr %3, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !224
  store i64 %8, ptr %6, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !251
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !251
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !148
  %11 = load ptr, ptr %9, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %13, ptr %2, align 8, !tbaa !183
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %7, align 8, !tbaa !55
  %16 = load i64, ptr %2, align 8, !tbaa !183
  store i64 %16, ptr %10, align 8, !tbaa !81
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %6
  %17 = phi ptr [ %15, %.noexc ], [ %10, %6 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !81
  store i8 %19, ptr %17, align 1, !tbaa !81
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %2, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !56
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = load ptr, ptr %3, align 8, !tbaa !251
  %.not.i = icmp eq ptr %7, %26
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit, label %27

27:                                               ; preds = %21
  %28 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !251
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !56
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #35
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %29, %27
  store ptr %7, ptr %3, align 8, !tbaa !251
  br label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #35
  resume { ptr, i32 } %41

_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit: ; preds = %39, %21, %1
  %42 = phi ptr [ %7, %39 ], [ %26, %21 ], [ %4, %1 ]
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.61, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.67, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.68, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.69, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !75
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !81
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %30
  %31 = load ptr, ptr %23, align 8, !tbaa !8
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
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS8_EEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !224
  %44 = load ptr, ptr %42, align 8, !tbaa !224
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS8_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #33
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !81
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(115) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE) #31
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.61, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.70, i64 noundef 51)
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
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 0) #31
  ret ptr %23
}

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal16DefaultParamNameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_13TestParamInfoIT_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8, !tbaa !183
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit unwind label %23

_ZN7testing7MessagelsImEERS0_RKT_.exit:           ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %11
  br i1 %12, label %13, label %_ZN7testing7MessageD2Ev.exit

13:                                               ; preds = %.noexc.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7testing7MessageD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !8
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

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %21

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %23

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = load ptr, ptr %6, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

23:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !56
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @_ZdlPv(ptr noundef %31) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !92
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %51

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !148, !alias.scope !262
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !56, !alias.scope !262
  store i8 0, ptr %7, align 8, !tbaa !81, !alias.scope !262
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !156, !noalias !262
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !262
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !157, !noalias !262
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !55, !alias.scope !262
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !56, !alias.scope !262
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #35
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !56
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %37) #35
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #31
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8, !tbaa !8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !8
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(41) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %0, align 8, !tbaa !127
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv12VideoCaptureESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #33
  unreachable

_ZNKSt6vectorIN2cv12VideoCaptureESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  store ptr %24, ptr %22, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  store ptr %27, ptr %25, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i, label %28

28:                                               ; preds = %_ZNKSt6vectorIN2cv12VideoCaptureESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !81
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !92
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !92
  br label %_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i

_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i:        ; preds = %34, %31, %_ZNKSt6vectorIN2cv12VideoCaptureESaIS1_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  store ptr %38, ptr %36, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  store ptr %41, ptr %39, align 8, !tbaa !114
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv12VideoCaptureEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %42

42:                                               ; preds = %_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !81
  %.not.i.i.i.i.i5.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i5.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !92
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !92
  br label %_ZNSt16allocator_traitsISaIN2cv12VideoCaptureEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv12VideoCaptureEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv12VideoCaptureEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i, %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load i8, ptr %51, align 8, !tbaa !118, !range !98, !noundef !99
  store i8 %52, ptr %50, align 8, !tbaa !118
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv12VideoCaptureEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %87, %_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv12VideoCaptureEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %86, %_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv12VideoCaptureEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %.012.i.i.i.i, align 8, !tbaa !8, !alias.scope !263, !noalias !266
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !109, !alias.scope !266, !noalias !263
  store ptr %55, ptr %53, align 8, !tbaa !109, !alias.scope !263, !noalias !266
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !114, !alias.scope !266, !noalias !263
  store ptr %58, ptr %56, align 8, !tbaa !114, !alias.scope !263, !noalias !266
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !81, !noalias !268
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !tbaa !92, !noalias !268
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4, !tbaa !92, !noalias !268
  br label %_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i.i.i.i.i.i

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4, !noalias !268
  br label %_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i.i.i.i.i.i

_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i.i.i.i.i.i: ; preds = %65, %62, %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !115, !alias.scope !266, !noalias !263
  store ptr %69, ptr %67, align 8, !tbaa !115, !alias.scope !263, !noalias !266
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !114, !alias.scope !266, !noalias !263
  store ptr %72, ptr %70, align 8, !tbaa !114, !alias.scope !263, !noalias !266
  %.not.i.i.i.i4.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i4.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, label %73

73:                                               ; preds = %_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !81, !noalias !268
  %.not.i.i.i.i.i5.i.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i5.i.i.i.i.i.i.i.i, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 4, !tbaa !92, !noalias !268
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %74, align 4, !tbaa !92, !noalias !268
  br label %_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %74, i32 1 acq_rel, align 4, !noalias !268
  br label %_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %79, %76, %_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %83 = load i8, ptr %82, align 8, !tbaa !118, !range !98, !alias.scope !266, !noalias !263, !noundef !99
  store i8 %83, ptr %81, align 8, !tbaa !118, !alias.scope !263, !noalias !266
  %84 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !8, !alias.scope !266, !noalias !263
  %85 = load ptr, ptr %84, align 8, !noalias !268
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(41) %.0911.i.i.i.i) #31, !noalias !263
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %86, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !269

_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv12VideoCaptureEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv12VideoCaptureEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %87, %_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i25
  %.012.i.i.i.i18 = phi ptr [ %123, %_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i25 ], [ %88, %_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %122, %_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i25 ], [ %1, %_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %.012.i.i.i.i18, align 8, !tbaa !8, !alias.scope !270, !noalias !273
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !109, !alias.scope !273, !noalias !270
  store ptr %91, ptr %89, align 8, !tbaa !109, !alias.scope !270, !noalias !273
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !114, !alias.scope !273, !noalias !270
  store ptr %94, ptr %92, align 8, !tbaa !114, !alias.scope !270, !noalias !273
  %.not.i.i.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i20, label %_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i.i.i.i.i.i22, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i17
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !81, !noalias !275
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i21, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %96, align 4, !tbaa !92, !noalias !275
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %96, align 4, !tbaa !92, !noalias !275
  br label %_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i.i.i.i.i.i22

101:                                              ; preds = %95
  %102 = atomicrmw volatile add ptr %96, i32 1 acq_rel, align 4, !noalias !275
  br label %_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i.i.i.i.i.i22

_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i.i.i.i.i.i22: ; preds = %101, %98, %.lr.ph.i.i.i.i17
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !115, !alias.scope !273, !noalias !270
  store ptr %105, ptr %103, align 8, !tbaa !115, !alias.scope !270, !noalias !273
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !114, !alias.scope !273, !noalias !270
  store ptr %108, ptr %106, align 8, !tbaa !114, !alias.scope !270, !noalias !273
  %.not.i.i.i.i4.i.i.i.i.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i4.i.i.i.i.i.i.i.i23, label %_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i25, label %109

109:                                              ; preds = %_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i.i.i.i.i.i22
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !81, !noalias !275
  %.not.i.i.i.i.i5.i.i.i.i.i.i.i.i24 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i5.i.i.i.i.i.i.i.i24, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %110, align 4, !tbaa !92, !noalias !275
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %110, align 4, !tbaa !92, !noalias !275
  br label %_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i25

115:                                              ; preds = %109
  %116 = atomicrmw volatile add ptr %110, i32 1 acq_rel, align 4, !noalias !275
  br label %_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i25

_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i25: ; preds = %115, %112, %_ZN2cv3PtrI9CvCaptureEC2ERKS2_.exit.i.i.i.i.i.i.i.i22
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %119 = load i8, ptr %118, align 8, !tbaa !118, !range !98, !alias.scope !273, !noalias !270, !noundef !99
  store i8 %119, ptr %117, align 8, !tbaa !118, !alias.scope !270, !noalias !273
  %120 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !8, !alias.scope !273, !noalias !270
  %121 = load ptr, ptr %120, align 8, !noalias !275
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(41) %.0911.i.i.i.i19) #31, !noalias !270
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 48
  %.not.i.i.i.i26 = icmp eq ptr %122, %5
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28, label %.lr.ph.i.i.i.i17, !llvm.loop !269

_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28: ; preds = %_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i25, %_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i27 = phi ptr [ %88, %_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %123, %_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i25 ]
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN2cv12VideoCaptureESaIS1_EE13_M_deallocateEPS1_m.exit, label %124

124:                                              ; preds = %_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %6) #35
  br label %_ZNSt12_Vector_baseIN2cv12VideoCaptureESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv12VideoCaptureESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv12VideoCaptureESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28, %124
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !127
  store ptr %.0.lcssa.i.i.i.i27, ptr %4, align 8, !tbaa !105
  %126 = getelementptr inbounds nuw %"class.cv::VideoCapture", ptr %20, i64 %16
  store ptr %126, ptr %125, align 8, !tbaa !108
  ret void
}

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #33
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEEE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !81
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(95) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEEE) #31
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.61, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.70, i64 noundef 51)
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
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEEE, i64 0) #31
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEEC2EPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEEE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !148
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.71) #33
  unreachable

9:                                                ; preds = %3
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !183
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !55
  %13 = load i64, ptr %5, align 8, !tbaa !183
  store i64 %13, ptr %7, align 8, !tbaa !81
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !81
  store i8 %16, ptr %14, align 1, !tbaa !81
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !183
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !56
  %21 = load ptr, ptr %6, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %23, align 8, !tbaa !148
  %25 = load ptr, ptr %2, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !183
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %18
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc6 unwind label %44

.noexc6:                                          ; preds = %.noexc.i.i
  store ptr %29, ptr %23, align 8, !tbaa !55
  %30 = load i64, ptr %4, align 8, !tbaa !183
  store i64 %30, ptr %24, align 8, !tbaa !81
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc6, %18
  %31 = phi ptr [ %29, %.noexc6 ], [ %24, %18 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %25, align 1, !tbaa !81
  store i8 %33, ptr %31, align 1, !tbaa !81
  br label %35

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %36, ptr %37, align 8, !tbaa !56
  %38 = load ptr, ptr %23, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !184
  store i32 %42, ptr %40, align 8, !tbaa !184
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 0, i64 48, i1 false)
  ret void

44:                                               ; preds = %.noexc.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !55
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = load i64, ptr %20, align 8, !tbaa !56
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %45
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #25

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #35
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !277

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !276
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #35
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !239
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !231
  %.not4.i.i.i.i1 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EED2Ev.exit, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %22, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #32
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !240

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %15, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EED2Ev.exit
  %23 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #35
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %26) #35
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !56
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %33) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17GetTestCaseTypeIdEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test29VideoCapture_Reading_ReadFileEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.testing::internal::linked_ptr.45", align 8
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
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !278
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !278
  %.not609 = icmp eq ptr %25, %27
  br i1 %.not609, label %._crit_edge613, label %.lr.ph612

.lr.ph612:                                        ; preds = %1
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
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 353
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %88

._crit_edge613:                                   ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEED2Ev.exit, %1
  ret void

88:                                               ; preds = %.lr.ph612, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEED2Ev.exit
  %.sroa.0247.0610 = phi ptr [ %25, %.lr.ph612 ], [ %104, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = load ptr, ptr %.sroa.0247.0610, align 8, !tbaa !228
  store ptr %89, ptr %9, align 8, !tbaa !228
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %98, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0610, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %92

92:                                               ; preds = %92, %90
  %.0.i.i.i = phi ptr [ %91, %90 ], [ %93, %92 ]
  %93 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !222
  %.not.i.i.i = icmp eq ptr %93, %91
  br i1 %.not.i.i.i, label %94, label %92, !llvm.loop !235

94:                                               ; preds = %92
  store ptr %28, ptr %.0.i.i.i, align 8, !tbaa !222
  store ptr %91, ptr %28, align 8, !tbaa !222
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEC2ERKS7_.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #32
  unreachable

98:                                               ; preds = %88
  store ptr %28, ptr %28, align 8, !tbaa !222
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEC2ERKS7_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEC2ERKS7_.exit: ; preds = %94, %98
  %99 = load ptr, ptr %29, align 8, !tbaa !279
  %100 = load ptr, ptr %30, align 8, !tbaa !279
  %.not261607 = icmp eq ptr %99, %100
  br i1 %.not261607, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEC2ERKS7_.exit
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEED2Ev.exit unwind label %101

101:                                              ; preds = %._crit_edge
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #32
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0610, i64 16
  %105 = load ptr, ptr %26, align 8, !tbaa !278
  %.not = icmp eq ptr %104, %105
  br i1 %.not, label %._crit_edge613, label %88, !llvm.loop !280

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEC2ERKS7_.exit, %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %.sroa.0239.0608 = phi ptr [ %264, %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %99, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEC2ERKS7_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0608, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !201
  invoke void %107(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %10)
          to label %108 unwind label %170

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0608, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !203
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0608, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !204
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0608, i64 56
  %114 = load i32, ptr %113, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %31, ptr %11, align 8, !tbaa !148
  store i64 0, ptr %32, align 8, !tbaa !56
  store i8 0, ptr %31, align 8, !tbaa !81
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0608, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !56
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %174, label %118

118:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  store ptr %33, ptr %12, align 8, !tbaa !148, !alias.scope !281
  %119 = load ptr, ptr %.sroa.0239.0608, align 8, !tbaa !55, !noalias !281
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !281
  store i64 %116, ptr %8, align 8, !tbaa !183, !noalias !281
  %120 = icmp ugt i64 %116, 15
  br i1 %120, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %118
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %121, ptr %12, align 8, !tbaa !55, !alias.scope !281
  %122 = load i64, ptr %8, align 8, !tbaa !183, !noalias !281
  store i64 %122, ptr %33, align 8, !tbaa !81, !alias.scope !281
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %118
  %123 = phi ptr [ %121, %.noexc ], [ %33, %118 ]
  %cond = icmp eq i64 %116, 1
  br i1 %cond, label %124, label %126

124:                                              ; preds = %._crit_edge.i.i.i
  %125 = load i8, ptr %119, align 1, !tbaa !81
  store i8 %125, ptr %123, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

126:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %119, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %126, %124
  %127 = load i64, ptr %8, align 8, !tbaa !183, !noalias !281
  store i64 %127, ptr %34, align 8, !tbaa !56, !alias.scope !281
  %128 = load ptr, ptr %12, align 8, !tbaa !55, !alias.scope !281
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !281
  %130 = load i64, ptr %34, align 8, !tbaa !56, !alias.scope !281
  %131 = icmp eq i64 %130, 4611686018427387903
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #33
          to label %.noexc.i unwind label %.loopexit.split-lp268

.noexc.i:                                         ; preds = %132
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.74, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit267

.loopexit267:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp268:                            ; preds = %132
  %lpad.loopexit.split-lp270 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.loopexit.split-lp268, %.loopexit267
  %lpad.phi271 = phi { ptr, i32 } [ %lpad.loopexit269, %.loopexit267 ], [ %lpad.loopexit.split-lp270, %.loopexit.split-lp268 ]
  %135 = load ptr, ptr %12, align 8, !tbaa !55, !alias.scope !281
  %136 = icmp eq ptr %135, %33
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %134
  %137 = load i64, ptr %34, align 8, !tbaa !56, !alias.scope !281
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #35
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %139 = load ptr, ptr %11, align 8, !tbaa !55
  %140 = icmp eq ptr %139, %31
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %141 = load i64, ptr %32, align 8, !tbaa !56
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  %143 = load ptr, ptr %12, align 8, !tbaa !55
  %144 = icmp eq ptr %143, %33
  br i1 %144, label %147, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %145 = load ptr, ptr %12, align 8, !tbaa !55
  %146 = icmp eq ptr %145, %33
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %148 = phi ptr [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %149 = load i64, ptr %34, align 8, !tbaa !56
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  switch i64 %149, label %153 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %151
  ]

151:                                              ; preds = %147
  %152 = load i8, ptr %148, align 1, !tbaa !81
  store i8 %152, ptr %139, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

153:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %148, i64 %149, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %153, %151, %147
  %154 = load i64, ptr %34, align 8, !tbaa !56
  store i64 %154, ptr %32, align 8, !tbaa !56
  %155 = load ptr, ptr %11, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store i8 0, ptr %156, align 1, !tbaa !81
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %143, ptr %11, align 8, !tbaa !55
  %157 = load i64, ptr %34, align 8, !tbaa !56
  store i64 %157, ptr %32, align 8, !tbaa !56
  %158 = load i64, ptr %33, align 8, !tbaa !81
  store i64 %158, ptr %31, align 8, !tbaa !81
  br label %163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %159 = load i64, ptr %31, align 8, !tbaa !81
  store ptr %145, ptr %11, align 8, !tbaa !55
  %160 = load i64, ptr %34, align 8, !tbaa !56
  store i64 %160, ptr %32, align 8, !tbaa !56
  %161 = load i64, ptr %33, align 8, !tbaa !81
  store i64 %161, ptr %31, align 8, !tbaa !81
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %163, label %162

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %139, ptr %12, align 8, !tbaa !55
  store i64 %159, ptr %33, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %33, ptr %12, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %162, %163
  %164 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %139, %162 ], [ %33, %163 ]
  store i64 0, ptr %34, align 8, !tbaa !56
  store i8 0, ptr %164, align 1, !tbaa !81
  %165 = load ptr, ptr %12, align 8, !tbaa !55
  %166 = icmp eq ptr %165, %33
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %167 = load i64, ptr %34, align 8, !tbaa !56
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %165) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load i64, ptr %32, align 8, !tbaa !56
  %169 = sub i64 4611686018427387903, %.pre
  br label %174

170:                                              ; preds = %.lr.ph
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172

172:                                              ; preds = %.noexc.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %172
  %eh.lpad-body = phi { ptr, i32 } [ %173, %172 ], [ %lpad.phi271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %711

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %108
  %175 = phi i64 [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %108 ]
  %176 = load ptr, ptr %9, align 8, !tbaa !228
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !56
  %179 = icmp ult i64 %175, %178
  br i1 %179, label %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

180:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #33
          to label %.noexc47 unwind label %.loopexit.split-lp273

.noexc47:                                         ; preds = %180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %174
  %181 = load ptr, ptr %176, align 8, !tbaa !55
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %181, i64 noundef %178)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %35, align 8, !tbaa !284
  store ptr null, ptr %36, align 8, !tbaa !289
  store ptr %35, ptr %37, align 8, !tbaa !290
  store ptr %35, ptr %38, align 8, !tbaa !291
  store i64 0, ptr %39, align 8, !tbaa !292
  %183 = load ptr, ptr %10, align 8, !tbaa !217, !noalias !293
  %184 = load ptr, ptr %183, align 8, !tbaa !8, !noalias !293
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8, !noalias !293
  %187 = invoke noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader unwind label %266

_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i80 = icmp eq ptr %112, null
  %.not.i.i.i52 = icmp eq ptr %187, null
  br label %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv.exit
  %.011 = phi i64 [ %651, %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %188 = load ptr, ptr %10, align 8, !tbaa !217, !noalias !296
  %189 = load ptr, ptr %188, align 8, !tbaa !8, !noalias !296
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !noalias !296
  %192 = invoke noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %193 unwind label %268

193:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit
  store ptr %192, ptr %14, align 8, !tbaa !299, !alias.scope !296
  %194 = icmp eq ptr %187, %192
  br i1 %194, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr %187, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit.thread unwind label %270

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit.thread: ; preds = %195
  %200 = xor i1 %199, true
  br label %201

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit: ; preds = %193
  br i1 %.not.i.i.i52, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.thread, label %201

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit653

201:                                              ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit.thread, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit
  %202 = phi i1 [ %200, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit ]
  %203 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i53 unwind label %209

.noexc.i.i53:                                     ; preds = %201
  %204 = icmp ne ptr %192, null
  %or.cond.not = and i1 %204, %203
  br i1 %or.cond.not, label %205, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

205:                                              ; preds = %.noexc.i.i53
  %206 = load ptr, ptr %192, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(8) %192) #31
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

209:                                              ; preds = %201
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #32
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %.noexc.i.i53, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %202, label %273, label %.loopexit653

.loopexit653:                                     ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.thread
  %.not.i.i.i54 = icmp eq ptr %187, null
  br i1 %.not.i.i.i54, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit56, label %212

212:                                              ; preds = %.loopexit653
  %213 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i55 unwind label %218

.noexc.i.i55:                                     ; preds = %212
  br i1 %213, label %214, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit56

214:                                              ; preds = %.noexc.i.i55
  %215 = load ptr, ptr %187, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(8) %187) #31
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit56

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #32
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit56: ; preds = %.noexc.i.i55, %214, %.loopexit653
  %221 = load ptr, ptr %36, align 8, !tbaa !289
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %221)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %222

222:                                              ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit56
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit56
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %225 = load ptr, ptr %11, align 8, !tbaa !55
  %226 = icmp eq ptr %225, %31
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %227 = load i64, ptr %32, align 8, !tbaa !56
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %225) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %229 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #31
  %.not.i178 = icmp eq i32 %229, 0
  br i1 %.not.i178, label %.noexc.i.i60, label %230

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.61, i32 noundef 3415)
          to label %.noexc181 unwind label %261

.noexc181:                                        ; preds = %230
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.62, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i179 unwind label %235

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i179: ; preds = %.noexc181
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i180 unwind label %235

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i180: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i179
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %229)
          to label %234 unwind label %235

234:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i180
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.noexc.i.i60

235:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i179, %.noexc181
  %236 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body182

.noexc.i.i60:                                     ; preds = %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %237 = tail call i64 @pthread_self() #36
  store i64 %237, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8, !tbaa !241
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !243
  %238 = load ptr, ptr %87, align 8, !tbaa !222
  %239 = icmp eq ptr %238, %87
  br i1 %239, label %242, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i60, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %240, %.preheader.i.i.i.i ], [ %238, %.noexc.i.i60 ]
  %240 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !222
  %.not.i.i.i.i = icmp eq ptr %240, %87
  br i1 %.not.i.i.i.i, label %241, label %.preheader.i.i.i.i, !llvm.loop !245

241:                                              ; preds = %.preheader.i.i.i.i
  store ptr %238, ptr %.0.i.i.i.i, align 8, !tbaa !222
  br label %242

242:                                              ; preds = %241, %.noexc.i.i60
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !243
  %243 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #31
  %.not.i174 = icmp eq i32 %243, 0
  br i1 %.not.i174, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %244

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.61, i32 noundef 3427)
          to label %.noexc175 unwind label %251

.noexc175:                                        ; preds = %244
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.64, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc175
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %243)
          to label %248 unwind label %249

248:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

249:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc175
  %250 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body176

251:                                              ; preds = %244
  %252 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body176

.body176:                                         ; preds = %249, %251
  %eh.lpad-body177 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  %253 = extractvalue { ptr, i32 } %eh.lpad-body177, 0
  call void @__clang_call_terminate(ptr %253) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %248, %242
  br i1 %239, label %254, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

254:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %255 = load ptr, ptr %10, align 8, !tbaa !217
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %255, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(8) %255) #31
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

261:                                              ; preds = %230
  %262 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body182

.body182:                                         ; preds = %235, %261
  %eh.lpad-body183 = phi { ptr, i32 } [ %262, %261 ], [ %236, %235 ]
  %263 = extractvalue { ptr, i32 } %eh.lpad-body183, 0
  call void @__clang_call_terminate(ptr %263) #32
  unreachable

_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %254, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0608, i64 64
  %265 = load ptr, ptr %30, align 8, !tbaa !279
  %.not261 = icmp eq ptr %264, %265
  br i1 %.not261, label %._crit_edge, label %.lr.ph, !llvm.loop !302

.loopexit272:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %711

.loopexit.split-lp273:                            ; preds = %180
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %711

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit162

268:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %195
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #31
  br label %272

272:                                              ; preds = %270, %268
  %.pn = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %697

273:                                              ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %274 unwind label %309

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %275 = load ptr, ptr %187, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr %277(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit unwind label %311

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit: ; preds = %274
  store ptr %40, ptr %17, align 8, !tbaa !148
  %279 = load ptr, ptr %278, align 8, !tbaa !55
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %281, ptr %7, align 8, !tbaa !183
  %282 = icmp ugt i64 %281, 15
  br i1 %282, label %.noexc.i.i64, label %._crit_edge.i.i.i62

.noexc.i.i64:                                     ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc65 unwind label %311

.noexc65:                                         ; preds = %.noexc.i.i64
  store ptr %283, ptr %17, align 8, !tbaa !55
  %284 = load i64, ptr %7, align 8, !tbaa !183
  store i64 %284, ptr %40, align 8, !tbaa !81
  br label %._crit_edge.i.i.i62

._crit_edge.i.i.i62:                              ; preds = %.noexc65, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit
  %285 = phi ptr [ %283, %.noexc65 ], [ %40, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit ]
  switch i64 %281, label %288 [
    i64 1, label %286
    i64 0, label %289
  ]

286:                                              ; preds = %._crit_edge.i.i.i62
  %287 = load i8, ptr %279, align 1, !tbaa !81
  store i8 %287, ptr %285, align 1, !tbaa !81
  br label %289

288:                                              ; preds = %._crit_edge.i.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %279, i64 %281, i1 false)
  br label %289

289:                                              ; preds = %288, %286, %._crit_edge.i.i.i62
  %290 = load i64, ptr %7, align 8, !tbaa !183
  store i64 %290, ptr %41, align 8, !tbaa !56
  %291 = load ptr, ptr %17, align 8, !tbaa !55
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %290
  store i8 0, ptr %292, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.011, ptr %42, align 8, !tbaa !303
  invoke void %110(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %293 unwind label %313

293:                                              ; preds = %289
  %294 = load ptr, ptr %17, align 8, !tbaa !55
  %295 = icmp eq ptr %294, %40
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68: ; preds = %293
  %296 = load i64, ptr %41, align 8, !tbaa !56
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %293
  call void @_ZdlPv(ptr noundef %294) #35
  br label %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %298 = load i64, ptr %43, align 8, !tbaa !56
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %300 = load ptr, ptr %16, align 8, !tbaa !55
  br label %301

301:                                              ; preds = %301, %.preheader.i
  %.0912.i = phi i64 [ 0, %.preheader.i ], [ %306, %301 ]
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %.0912.i
  %303 = load i8, ptr %302, align 1, !tbaa !81
  %304 = sext i8 %303 to i32
  %305 = call i32 @isalnum(i32 noundef %304) #37
  %.not.i69 = icmp ne i32 %305, 0
  %.not11.i = icmp eq i8 %303, 95
  %or.cond.i = or i1 %.not11.i, %.not.i69
  %306 = add nuw i64 %.0912.i, 1
  %exitcond.not.i = icmp ne i64 %306, %298
  %or.cond.not726 = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not726, label %301, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !305

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %301, %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %.010.i = phi i1 [ false, %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %or.cond.i, %301 ]
  %307 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %308 unwind label %319

308:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %307, label %366, label %321

309:                                              ; preds = %273
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit159

311:                                              ; preds = %.noexc.i.i64, %274
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit73

313:                                              ; preds = %289
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %17, align 8, !tbaa !55
  %316 = icmp eq ptr %315, %40
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %313
  %317 = load i64, ptr %41, align 8, !tbaa !56
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #35
  br label %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit73

_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, %311
  %.pn28 = phi { ptr, i32 } [ %312, %311 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

319:                                              ; preds = %.noexc214, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %.noexc213, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %678

321:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 3, ptr noundef nonnull @.str.61, i32 noundef 12092)
          to label %322 unwind label %362

322:                                              ; preds = %321
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.75, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %322
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.76, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %325 = load ptr, ptr %16, align 8, !tbaa !55
  %326 = load i64, ptr %43, align 8, !tbaa !56
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %325, i64 noundef %326)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.77, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i80, label %329, label %337

329:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %330 = load ptr, ptr %327, align 8, !tbaa !8
  %331 = getelementptr i8, ptr %330, i64 -24
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %327, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %335 = load i32, ptr %334, align 8, !tbaa !306
  %336 = or i32 %335, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %333, i32 noundef %336)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %.loopexit

337:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %338 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #31
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull %112, i64 noundef %338)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %329, %337
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.78, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %327, i32 noundef %114)
          to label %342 unwind label %.loopexit

342:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %343 = load ptr, ptr %341, align 8, !tbaa !8
  %344 = getelementptr i8, ptr %343, i64 -24
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %341, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 240
  %348 = load ptr, ptr %347, align 8, !tbaa !60
  %.not.i.i.i184 = icmp eq ptr %348, null
  br i1 %.not.i.i.i184, label %349, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

349:                                              ; preds = %342
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc186 unwind label %.loopexit.split-lp

.noexc186:                                        ; preds = %349
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %342
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 56
  %351 = load i8, ptr %350, align 8, !tbaa !75
  %.not.i1.i.i = icmp eq i8 %351, 0
  br i1 %.not.i1.i.i, label %355, label %352

352:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 67
  %354 = load i8, ptr %353, align 1, !tbaa !81
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

355:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %348)
          to label %.noexc187 unwind label %.loopexit

.noexc187:                                        ; preds = %355
  %356 = load ptr, ptr %348, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef signext i8 %358(ptr noundef nonnull align 8 dereferenceable(570) %348, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc187, %352
  %.0.i.i.i185 = phi i8 [ %354, %352 ], [ %359, %.noexc187 ]
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %341, i8 noundef signext %.0.i.i.i185)
          to label %.noexc189 unwind label %.loopexit

.noexc189:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %360)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc189
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %366

362:                                              ; preds = %321
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %365

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %322, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %329, %337, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %355, %.noexc187, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc189
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %364

.loopexit.split-lp:                               ; preds = %349
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %364

364:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #31
  br label %365

365:                                              ; preds = %364, %362
  %.pn30 = phi { ptr, i32 } [ %lpad.phi, %364 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %678

366:                                              ; preds = %308, %_ZNSolsEPFRSoS_E.exit
  %367 = load ptr, ptr %36, align 8, !tbaa !289
  %.not10.i.i.i = icmp eq ptr %367, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %366
  %368 = load i64, ptr %43, align 8, !tbaa !56
  %369 = load ptr, ptr %16, align 8
  br label %370

370:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %367, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %371 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %372 = load i64, ptr %371, align 8, !tbaa !56
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %368, i64 %372)
  %373 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %373, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !55
  %376 = call i32 @memcmp(ptr noundef %375, ptr noundef %369, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %.not.i.i.i.i.i.i = icmp eq i32 %376, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %370
  %377 = sub i64 %372, %368
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %377, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %376, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %378 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %378, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %378, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !307
  %.not.i.i.i87 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i87, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %370, !llvm.loop !308

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %379 = icmp eq ptr %.19.i.i.i, %35
  br i1 %379, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %380

380:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %378, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %381 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !56
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %381, i64 %368)
  %382 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %382, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %380
  %.19.i.i.i.sroa.sel237.v.sroa.sel.v.sroa.sel.v = select i1 %378, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel237.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel237.v.sroa.sel.v.sroa.sel.v, i64 32
  %383 = load ptr, ptr %.19.i.i.i.sroa.sel237.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %384 = call i32 @memcmp(ptr noundef %369, ptr noundef %383, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %.not.i.i.i.i.i = icmp eq i32 %384, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %380
  %385 = sub i64 %368, %381
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %385, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %384, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %386 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %366
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ true, %366 ], [ %386, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %387 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.sroa.0.0.i.i)
          to label %388 unwind label %319

388:                                              ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  br i1 %387, label %434, label %389

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 3, ptr noundef nonnull @.str.61, i32 noundef 12097)
          to label %390 unwind label %430

390:                                              ; preds = %389
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.79, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %.loopexit262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %390
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.80, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %.loopexit262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %393 = load ptr, ptr %16, align 8, !tbaa !55
  %394 = load i64, ptr %43, align 8, !tbaa !56
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %393, i64 noundef %394)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93 unwind label %.loopexit262

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull @.str.81, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %.loopexit262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93
  br i1 %.not.i80, label %397, label %405

397:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %398 = load ptr, ptr %395, align 8, !tbaa !8
  %399 = getelementptr i8, ptr %398, i64 -24
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %395, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %403 = load i32, ptr %402, align 8, !tbaa !306
  %404 = or i32 %403, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %401, i32 noundef %404)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %.loopexit262

405:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %406 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #31
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull %112, i64 noundef %406)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %.loopexit262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %397, %405
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull @.str.78, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %.loopexit262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %395, i32 noundef %114)
          to label %410 unwind label %.loopexit262

410:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %411 = load ptr, ptr %409, align 8, !tbaa !8
  %412 = getelementptr i8, ptr %411, i64 -24
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %409, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 240
  %416 = load ptr, ptr %415, align 8, !tbaa !60
  %.not.i.i.i191 = icmp eq ptr %416, null
  br i1 %.not.i.i.i191, label %417, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192

417:                                              ; preds = %410
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc196 unwind label %.loopexit.split-lp263

.noexc196:                                        ; preds = %417
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192: ; preds = %410
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 56
  %419 = load i8, ptr %418, align 8, !tbaa !75
  %.not.i1.i.i193 = icmp eq i8 %419, 0
  br i1 %.not.i1.i.i193, label %423, label %420

420:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 67
  %422 = load i8, ptr %421, align 1, !tbaa !81
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i194

423:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %416)
          to label %.noexc197 unwind label %.loopexit262

.noexc197:                                        ; preds = %423
  %424 = load ptr, ptr %416, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %426 = load ptr, ptr %425, align 8
  %427 = invoke noundef signext i8 %426(ptr noundef nonnull align 8 dereferenceable(570) %416, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i194 unwind label %.loopexit262

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i194: ; preds = %.noexc197, %420
  %.0.i.i.i195 = phi i8 [ %422, %420 ], [ %427, %.noexc197 ]
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %409, i8 noundef signext %.0.i.i.i195)
          to label %.noexc199 unwind label %.loopexit262

.noexc199:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i194
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %428)
          to label %_ZNSolsEPFRSoS_E.exit103 unwind label %.loopexit262

_ZNSolsEPFRSoS_E.exit103:                         ; preds = %.noexc199
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %434

430:                                              ; preds = %389
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %433

.loopexit262:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %390, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93, %397, %405, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %423, %.noexc197, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i194, %.noexc199
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %432

.loopexit.split-lp263:                            ; preds = %417
  %lpad.loopexit.split-lp265 = landingpad { ptr, i32 }
          cleanup
  br label %432

432:                                              ; preds = %.loopexit.split-lp263, %.loopexit262
  %lpad.phi266 = phi { ptr, i32 } [ %lpad.loopexit264, %.loopexit262 ], [ %lpad.loopexit.split-lp265, %.loopexit.split-lp263 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #31
  br label %433

433:                                              ; preds = %432, %430
  %.pn32 = phi { ptr, i32 } [ %lpad.phi266, %432 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %678

434:                                              ; preds = %388, %_ZNSolsEPFRSoS_E.exit103
  %.02931.i = load ptr, ptr %36, align 8, !tbaa !307
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %434
  %435 = load i64, ptr %43, align 8, !tbaa !56
  %436 = load ptr, ptr %16, align 8
  br label %437

437:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %438 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %439 = load i64, ptr %438, align 8, !tbaa !56
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %439, i64 %435)
  %440 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %440, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %442 = load ptr, ptr %441, align 8, !tbaa !55
  %443 = call i32 @memcmp(ptr noundef %436, ptr noundef %442, i64 noundef %.sroa.speculated.i.i.i.i) #31
  %.not.i.i.i.i222 = icmp eq i32 %443, 0
  br i1 %.not.i.i.i.i222, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %437
  %444 = sub i64 %435, %439
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %444, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i223 = phi i32 [ %443, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %445 = icmp slt i32 %.0.i.i.i.i223, 0
  %.in.v.i = select i1 %445, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !307
  %.not.i224 = icmp eq ptr %.029.i, null
  br i1 %.not.i224, label %._crit_edge.i, label %437, !llvm.loop !309

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %445, label %._crit_edge.thread.i, label %450

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %434
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %35, %434 ]
  %446 = load ptr, ptr %37, align 8, !tbaa !290
  %447 = icmp eq ptr %.028.lcssa37.i, %446
  br i1 %447, label %select.unfold, label %448

448:                                              ; preds = %._crit_edge.thread.i
  %449 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %449, i64 40
  %.pre649 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.pre650 = load i64, ptr %43, align 8, !tbaa !56
  %.pre651 = call i64 @llvm.umin.i64(i64 %.pre650, i64 %.pre649)
  br label %450

450:                                              ; preds = %448, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre651, %448 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %451 = phi i64 [ %.pre650, %448 ], [ %435, %._crit_edge.i ]
  %452 = phi i64 [ %.pre649, %448 ], [ %439, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %448 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %449, %448 ], [ %.02933.i, %._crit_edge.i ]
  %453 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %453, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %455 = load ptr, ptr %16, align 8, !tbaa !55
  %456 = load ptr, ptr %454, align 8, !tbaa !55
  %457 = call i32 @memcmp(ptr noundef %456, ptr noundef %455, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #31
  %.not.i.i.i7.i = icmp eq i32 %457, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %450
  %458 = sub i64 %452, %451
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %458, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %457, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %459 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %459, label %select.unfold, label %.noexc213

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %460 = icmp eq ptr %.sroa.4.0.i.ph, %35
  br i1 %460, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %461

461:                                              ; preds = %select.unfold
  %462 = load i64, ptr %43, align 8, !tbaa !56
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %464 = load i64, ptr %463, align 8, !tbaa !56
  %.sroa.speculated.i.i.i.i.i204 = call i64 @llvm.umin.i64(i64 %464, i64 %462)
  %465 = icmp eq i64 %.sroa.speculated.i.i.i.i.i204, 0
  br i1 %465, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i209, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i205

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i205: ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %467 = load ptr, ptr %466, align 8, !tbaa !55
  %468 = load ptr, ptr %16, align 8, !tbaa !55
  %469 = call i32 @memcmp(ptr noundef %468, ptr noundef %467, i64 noundef %.sroa.speculated.i.i.i.i.i204) #31
  %.not.i.i.i.i.i206 = icmp eq i32 %469, 0
  br i1 %.not.i.i.i.i.i206, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i209, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i209: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i205, %461
  %470 = sub i64 %462, %464
  %spec.select7.i.i.i.i.i.i210 = call i64 @llvm.smax.i64(i64 %470, i64 -2147483648)
  %.08.i.i.i.i.i.i211 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i210, i64 2147483647)
  %.0.i6.i.i.i.i.i212 = trunc nsw i64 %.08.i.i.i.i.i.i211 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i209, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i205
  %.0.i.i.i.i.i208 = phi i32 [ %469, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i205 ], [ %.0.i6.i.i.i.i.i212, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i209 ]
  %471 = icmp slt i32 %.0.i.i.i.i.i208, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207, %select.unfold
  %472 = phi i1 [ true, %select.unfold ], [ %471, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207 ]
  %473 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34
          to label %.noexc214 unwind label %319

.noexc214:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %473, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc215 unwind label %319

.noexc215:                                        ; preds = %.noexc214
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %472, ptr noundef nonnull %473, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %35) #31
  %474 = load i64, ptr %39, align 8, !tbaa !292
  %475 = add i64 %474, 1
  store i64 %475, ptr %39, align 8, !tbaa !292
  br label %.noexc213

.noexc213:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc215
  %476 = load ptr, ptr %9, align 8, !tbaa !228
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %478 = load ptr, ptr %15, align 8, !tbaa !86
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %477, align 8, !tbaa !55
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %482 = load i64, ptr %481, align 8, !tbaa !56
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef %480, i64 noundef %482)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %319

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %.noexc213
  %484 = load ptr, ptr %15, align 8, !tbaa !86
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull @.str.74, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %319

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %487 = load ptr, ptr %15, align 8, !tbaa !86
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load ptr, ptr %16, align 8, !tbaa !55
  %490 = load i64, ptr %43, align 8, !tbaa !56
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef %489, i64 noundef %490)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit108 unwind label %319

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit108: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %492 = load ptr, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %493 unwind label %652

493:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit108
  %494 = load ptr, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %495 = load ptr, ptr %187, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %497 = load ptr, ptr %496, align 8
  %498 = invoke noundef nonnull align 8 dereferenceable(32) ptr %497(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit110 unwind label %654

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit110: ; preds = %493
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !310
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !8
  store ptr null, ptr %45, align 8, !tbaa !139
  store i8 0, ptr %46, align 8, !tbaa !140
  store i8 0, ptr %47, align 1, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store ptr %49, ptr %6, align 8, !tbaa !8
  %499 = load i64, ptr %51, align 8
  %500 = getelementptr inbounds i8, ptr %6, i64 %499
  store ptr %50, ptr %500, align 8, !tbaa !8
  store i64 0, ptr %52, align 8, !tbaa !142
  %501 = load ptr, ptr %6, align 8, !tbaa !8
  %502 = getelementptr i8, ptr %501, i64 -24
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %6, i64 %503
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %504, ptr noundef null)
          to label %.noexc.i219 unwind label %522

.noexc.i219:                                      ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit110
  store ptr %54, ptr %53, align 8, !tbaa !8
  %505 = load i64, ptr %56, align 8
  %506 = getelementptr inbounds i8, ptr %53, i64 %505
  store ptr %55, ptr %506, align 8, !tbaa !8
  %507 = load ptr, ptr %53, align 8, !tbaa !8
  %508 = getelementptr i8, ptr %507, i64 -24
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %53, i64 %509
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %510, ptr noundef null)
          to label %515 unwind label %511

511:                                              ; preds = %.noexc.i219
  %512 = landingpad { ptr, i32 }
          cleanup
  store ptr %49, ptr %6, align 8, !tbaa !8
  %513 = load i64, ptr %51, align 8
  %514 = getelementptr inbounds i8, ptr %6, i64 %513
  store ptr %50, ptr %514, align 8, !tbaa !8
  store i64 0, ptr %52, align 8, !tbaa !142
  br label %.body.i218

515:                                              ; preds = %.noexc.i219
  store ptr %57, ptr %6, align 8, !tbaa !8
  %516 = load i64, ptr %59, align 8
  %517 = getelementptr inbounds i8, ptr %6, i64 %516
  store ptr %58, ptr %517, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %6, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %44, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %53, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #31
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !8
  store i32 24, ptr %63, align 8, !tbaa !144
  store ptr %65, ptr %64, align 8, !tbaa !148
  store i64 0, ptr %66, align 8, !tbaa !56
  store i8 0, ptr %65, align 8, !tbaa !81
  %518 = load ptr, ptr %6, align 8, !tbaa !8
  %519 = getelementptr i8, ptr %518, i64 -24
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %6, i64 %520
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %521, ptr noundef nonnull %60)
          to label %.noexc112 unwind label %524

522:                                              ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit110
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i218

524:                                              ; preds = %515
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %60) #31
  store ptr %49, ptr %6, align 8, !tbaa !8
  %526 = load i64, ptr %51, align 8
  %527 = getelementptr inbounds i8, ptr %6, i64 %526
  store ptr %50, ptr %527, align 8, !tbaa !8
  store i64 0, ptr %52, align 8, !tbaa !142
  br label %.body.i218

.body.i218:                                       ; preds = %524, %522, %511
  %.pn.pn.i = phi { ptr, i32 } [ %525, %524 ], [ %523, %522 ], [ %512, %511 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #31
  br label %.body113

.noexc112:                                        ; preds = %515
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %498, ptr noundef nonnull %53)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i unwind label %550, !noalias !310

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i: ; preds = %.noexc112
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  store ptr %67, ptr %21, align 8, !tbaa !148, !alias.scope !319
  store i64 0, ptr %68, align 8, !tbaa !56, !alias.scope !319
  store i8 0, ptr %67, align 8, !tbaa !81, !alias.scope !319
  %528 = load ptr, ptr %69, align 8, !tbaa !156, !noalias !319
  %.not.i.not.i.i.i = icmp eq ptr %528, null
  %529 = load ptr, ptr %70, align 8, !noalias !319
  %530 = icmp ugt ptr %528, %529
  %.08.i.i.i.i = select i1 %530, ptr %528, ptr %529
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i111 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i111, label %543, label %531

531:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i
  %532 = load ptr, ptr %71, align 8, !tbaa !157, !noalias !319
  %533 = ptrtoint ptr %.08.i.i.i.i to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %532, i64 noundef %535)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %537

537:                                              ; preds = %543, %531
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %21, align 8, !tbaa !55, !alias.scope !319
  %540 = icmp eq ptr %539, %67
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %537
  %541 = load i64, ptr %68, align 8, !tbaa !56, !alias.scope !319
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %537
  call void @_ZdlPv(ptr noundef %539) #35
  br label %.body.i

543:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %537

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %543, %531
  store ptr %72, ptr %6, align 8, !tbaa !8, !noalias !310
  %544 = load i64, ptr %74, align 8
  %545 = getelementptr inbounds i8, ptr %6, i64 %544
  store ptr %73, ptr %545, align 8, !tbaa !8, !noalias !310
  store ptr %75, ptr %53, align 8, !tbaa !8, !noalias !310
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !8, !noalias !310
  %546 = load ptr, ptr %64, align 8, !tbaa !55, !noalias !310
  %547 = icmp eq ptr %546, %65
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %548 = load i64, ptr %66, align 8, !tbaa !56, !noalias !310
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %546) #35
  br label %564

550:                                              ; preds = %.noexc112
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %551, %550 ], [ %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %552 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %552, ptr %6, align 8, !tbaa !8
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %554 = getelementptr i8, ptr %552, i64 -24
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %6, i64 %555
  store ptr %553, ptr %556, align 8, !tbaa !8
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %557, ptr %53, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !8
  %558 = load ptr, ptr %64, align 8, !tbaa !55
  %559 = icmp eq ptr %558, %65
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i217: ; preds = %.body.i
  %560 = load i64, ptr %66, align 8, !tbaa !56
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i216: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %558) #35
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i216
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #31
  store ptr %49, ptr %6, align 8, !tbaa !8
  %562 = load i64, ptr %51, align 8
  %563 = getelementptr inbounds i8, ptr %6, i64 %562
  store ptr %50, ptr %563, align 8, !tbaa !8
  store i64 0, ptr %52, align 8, !tbaa !142
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !310
  br label %.body113

564:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !8, !noalias !310
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #31
  store ptr %49, ptr %6, align 8, !tbaa !8, !noalias !310
  %565 = load i64, ptr %51, align 8
  %566 = getelementptr inbounds i8, ptr %6, i64 %565
  store ptr %50, ptr %566, align 8, !tbaa !8, !noalias !310
  store i64 0, ptr %52, align 8, !tbaa !142, !noalias !310
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !310
  %567 = load ptr, ptr %21, align 8, !tbaa !55
  store ptr %77, ptr %22, align 8, !tbaa !148
  %568 = load ptr, ptr %76, align 8, !tbaa !55
  %569 = load i64, ptr %78, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %569, ptr %5, align 8, !tbaa !183
  %570 = icmp ugt i64 %569, 15
  br i1 %570, label %.noexc.i.i117, label %._crit_edge.i.i.i115

.noexc.i.i117:                                    ; preds = %564
  %571 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc118 unwind label %656

.noexc118:                                        ; preds = %.noexc.i.i117
  store ptr %571, ptr %22, align 8, !tbaa !55
  %572 = load i64, ptr %5, align 8, !tbaa !183
  store i64 %572, ptr %77, align 8, !tbaa !81
  br label %._crit_edge.i.i.i115

._crit_edge.i.i.i115:                             ; preds = %.noexc118, %564
  %573 = phi ptr [ %571, %.noexc118 ], [ %77, %564 ]
  switch i64 %569, label %576 [
    i64 1, label %574
    i64 0, label %577
  ]

574:                                              ; preds = %._crit_edge.i.i.i115
  %575 = load i8, ptr %568, align 1, !tbaa !81
  store i8 %575, ptr %573, align 1, !tbaa !81
  br label %577

576:                                              ; preds = %._crit_edge.i.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %573, ptr align 1 %568, i64 %569, i1 false)
  br label %577

577:                                              ; preds = %576, %574, %._crit_edge.i.i.i115
  %578 = load i64, ptr %5, align 8, !tbaa !183
  store i64 %578, ptr %79, align 8, !tbaa !56
  %579 = load ptr, ptr %22, align 8, !tbaa !55
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 %578
  store i8 0, ptr %580, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %581 = load i32, ptr %81, align 8, !tbaa !184
  store i32 %581, ptr %80, align 8, !tbaa !184
  %582 = load ptr, ptr %0, align 8, !tbaa !8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %584 = load ptr, ptr %583, align 8
  %585 = invoke noundef ptr %584(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %586 unwind label %658

586:                                              ; preds = %577
  %587 = load ptr, ptr %9, align 8, !tbaa !228
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 64
  %589 = load ptr, ptr %588, align 8, !tbaa !236
  %590 = load ptr, ptr %187, align 8, !tbaa !8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 40
  %592 = load ptr, ptr %591, align 8
  %593 = invoke noundef nonnull align 8 dereferenceable(32) ptr %592(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit120 unwind label %658

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit120: ; preds = %586
  store ptr %82, ptr %23, align 8, !tbaa !148
  %594 = load ptr, ptr %593, align 8, !tbaa !55
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %596, ptr %4, align 8, !tbaa !183
  %597 = icmp ugt i64 %596, 15
  br i1 %597, label %.noexc.i121, label %._crit_edge.i.i

.noexc.i121:                                      ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit120
  %598 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc122 unwind label %658

.noexc122:                                        ; preds = %.noexc.i121
  store ptr %598, ptr %23, align 8, !tbaa !55
  %599 = load i64, ptr %4, align 8, !tbaa !183
  store i64 %599, ptr %82, align 8, !tbaa !81
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc122, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit120
  %600 = phi ptr [ %598, %.noexc122 ], [ %82, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit120 ]
  switch i64 %596, label %603 [
    i64 1, label %601
    i64 0, label %604
  ]

601:                                              ; preds = %._crit_edge.i.i
  %602 = load i8, ptr %594, align 1, !tbaa !81
  store i8 %602, ptr %600, align 1, !tbaa !81
  br label %604

603:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %600, ptr align 1 %594, i64 %596, i1 false)
  br label %604

604:                                              ; preds = %603, %601, %._crit_edge.i.i
  %605 = load i64, ptr %4, align 8, !tbaa !183
  store i64 %605, ptr %83, align 8, !tbaa !56
  %606 = load ptr, ptr %23, align 8, !tbaa !55
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %605
  store i8 0, ptr %607, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %608 = load ptr, ptr %589, align 8, !tbaa !8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = invoke noundef ptr %610(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef nonnull %23)
          to label %612 unwind label %660

612:                                              ; preds = %604
  %613 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %492, ptr noundef %494, ptr noundef null, ptr noundef %567, ptr noundef nonnull %22, ptr noundef %585, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %611)
          to label %614 unwind label %660

614:                                              ; preds = %612
  %615 = load ptr, ptr %23, align 8, !tbaa !55
  %616 = icmp eq ptr %615, %82
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %614
  %617 = load i64, ptr %83, align 8, !tbaa !56
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %614
  call void @_ZdlPv(ptr noundef %615) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  %619 = load ptr, ptr %22, align 8, !tbaa !55
  %620 = icmp eq ptr %619, %77
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %621 = load i64, ptr %79, align 8, !tbaa !56
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  call void @_ZdlPv(ptr noundef %619) #35
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126
  %623 = load ptr, ptr %21, align 8, !tbaa !55
  %624 = icmp eq ptr %623, %67
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %625 = load i64, ptr %68, align 8, !tbaa !56
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %623) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %627 = load ptr, ptr %20, align 8, !tbaa !55
  %628 = icmp eq ptr %627, %84
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %629 = load i64, ptr %85, align 8, !tbaa !56
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @_ZdlPv(ptr noundef %627) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %631 = load ptr, ptr %16, align 8, !tbaa !55
  %632 = icmp eq ptr %631, %86
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %633 = load i64, ptr %43, align 8, !tbaa !56
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  call void @_ZdlPv(ptr noundef %631) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %635 = load ptr, ptr %15, align 8, !tbaa !86
  %.not.i.i.i138 = icmp eq ptr %635, null
  br i1 %.not.i.i.i138, label %_ZN7testing7MessageD2Ev.exit, label %636

636:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %637 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i139 unwind label %645

.noexc.i.i139:                                    ; preds = %636
  br i1 %637, label %638, label %_ZN7testing7MessageD2Ev.exit

638:                                              ; preds = %.noexc.i.i139
  %639 = load ptr, ptr %15, align 8, !tbaa !86
  %640 = icmp eq ptr %639, null
  br i1 %640, label %_ZN7testing7MessageD2Ev.exit, label %641

641:                                              ; preds = %638
  %642 = load ptr, ptr %639, align 8, !tbaa !8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(128) %639) #31
  br label %_ZN7testing7MessageD2Ev.exit

645:                                              ; preds = %636
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #32
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i139, %638, %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %648 = load ptr, ptr %187, align 8, !tbaa !8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %650 = load ptr, ptr %649, align 8
  invoke void %650(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv.exit unwind label %.thread

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %651 = add i64 %.011, 1
  br label %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit, !llvm.loop !320

652:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit108
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

654:                                              ; preds = %493
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

656:                                              ; preds = %.noexc.i.i117
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit147

658:                                              ; preds = %.noexc.i121, %586, %577
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

660:                                              ; preds = %612, %604
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = load ptr, ptr %23, align 8, !tbaa !55
  %663 = icmp eq ptr %662, %82
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %660
  %664 = load i64, ptr %83, align 8, !tbaa !56
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %660
  call void @_ZdlPv(ptr noundef %662) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %658
  %.pn34 = phi { ptr, i32 } [ %659, %658 ], [ %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  %666 = load ptr, ptr %22, align 8, !tbaa !55
  %667 = icmp eq ptr %666, %77
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %668 = load i64, ptr %79, align 8, !tbaa !56
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %666) #35
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit147

_ZN7testing8internal12CodeLocationD2Ev.exit147:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, %656
  %.pn34.pn = phi { ptr, i32 } [ %657, %656 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144 ]
  %670 = load ptr, ptr %21, align 8, !tbaa !55
  %671 = icmp eq ptr %670, %67
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit147
  %672 = load i64, ptr %68, align 8, !tbaa !56
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %.body113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit147
  call void @_ZdlPv(ptr noundef %670) #35
  br label %.body113

.body113:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i218, %654
  %.pn34.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %655, %654 ], [ %.pn.pn.i, %.body.i218 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %674 = load ptr, ptr %20, align 8, !tbaa !55
  %675 = icmp eq ptr %674, %84
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %.body113
  %676 = load i64, ptr %85, align 8, !tbaa !56
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %.body113
  call void @_ZdlPv(ptr noundef %674) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %652
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %653, %652 ], [ %.pn34.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %.pn34.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %678

678:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %433, %365, %319
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %320, %319 ], [ %.pn32, %433 ], [ %.pn30, %365 ]
  %679 = load ptr, ptr %16, align 8, !tbaa !55
  %680 = icmp eq ptr %679, %86
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %678
  %681 = load i64, ptr %43, align 8, !tbaa !56
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %678
  call void @_ZdlPv(ptr noundef %679) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit73
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28, %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit73 ], [ %.pn34.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %.pn34.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %683 = load ptr, ptr %15, align 8, !tbaa !86
  %.not.i.i.i157 = icmp eq ptr %683, null
  br i1 %.not.i.i.i157, label %_ZN7testing7MessageD2Ev.exit159, label %684

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %685 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i158 unwind label %693

.noexc.i.i158:                                    ; preds = %684
  br i1 %685, label %686, label %_ZN7testing7MessageD2Ev.exit159

686:                                              ; preds = %.noexc.i.i158
  %687 = load ptr, ptr %15, align 8, !tbaa !86
  %688 = icmp eq ptr %687, null
  br i1 %688, label %_ZN7testing7MessageD2Ev.exit159, label %689

689:                                              ; preds = %686
  %690 = load ptr, ptr %687, align 8, !tbaa !8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(128) %687) #31
  br label %_ZN7testing7MessageD2Ev.exit159

693:                                              ; preds = %684
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #32
  unreachable

_ZN7testing7MessageD2Ev.exit159:                  ; preds = %.noexc.i.i158, %686, %689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %309
  %.pn34.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn34.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn34.pn.pn.pn.pn.pn, %689 ], [ %.pn34.pn.pn.pn.pn.pn, %686 ], [ %.pn34.pn.pn.pn.pn.pn, %.noexc.i.i158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %697

.thread:                                          ; preds = %_ZN7testing7MessageD2Ev.exit
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %698

697:                                              ; preds = %_ZN7testing7MessageD2Ev.exit159, %272
  %.pn42 = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit159 ], [ %.pn, %272 ]
  %.not.i.i.i160 = icmp eq ptr %187, null
  br i1 %.not.i.i.i160, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit162, label %698

698:                                              ; preds = %.thread, %697
  %.pn42259 = phi { ptr, i32 } [ %696, %.thread ], [ %.pn42, %697 ]
  %699 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i161 unwind label %704

.noexc.i.i161:                                    ; preds = %698
  br i1 %699, label %700, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit162

700:                                              ; preds = %.noexc.i.i161
  %701 = load ptr, ptr %187, align 8, !tbaa !8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(8) %187) #31
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit162

704:                                              ; preds = %698
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #32
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit162: ; preds = %697, %700, %.noexc.i.i161, %266
  %.pn42.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn42, %697 ], [ %.pn42259, %700 ], [ %.pn42259, %.noexc.i.i161 ]
  %707 = load ptr, ptr %36, align 8, !tbaa !289
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %707)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit163 unwind label %708

708:                                              ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit162
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit163: ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit162
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %711

711:                                              ; preds = %.loopexit272, %.loopexit.split-lp273, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit163, %.body
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit163 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit274, %.loopexit272 ], [ %lpad.loopexit.split-lp275, %.loopexit.split-lp273 ]
  %712 = load ptr, ptr %11, align 8, !tbaa !55
  %713 = icmp eq ptr %712, %31
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %711
  %714 = load i64, ptr %32, align 8, !tbaa !56
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %711
  call void @_ZdlPv(ptr noundef %712) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i167 unwind label %731

.noexc.i.i167:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %716 = load ptr, ptr %87, align 8, !tbaa !222
  %717 = icmp eq ptr %716, %87
  br i1 %717, label %720, label %.preheader.i.i.i.i168

.preheader.i.i.i.i168:                            ; preds = %.noexc.i.i167, %.preheader.i.i.i.i168
  %.0.i.i.i.i169 = phi ptr [ %718, %.preheader.i.i.i.i168 ], [ %716, %.noexc.i.i167 ]
  %718 = load ptr, ptr %.0.i.i.i.i169, align 8, !tbaa !222
  %.not.i.i.i.i170 = icmp eq ptr %718, %87
  br i1 %.not.i.i.i.i170, label %719, label %.preheader.i.i.i.i168, !llvm.loop !245

719:                                              ; preds = %.preheader.i.i.i.i168
  store ptr %716, ptr %.0.i.i.i.i169, align 8, !tbaa !222
  br label %720

720:                                              ; preds = %719, %.noexc.i.i167
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i171 unwind label %721

721:                                              ; preds = %720
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i171: ; preds = %720
  br i1 %717, label %724, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172

724:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i171
  %725 = load ptr, ptr %10, align 8, !tbaa !217
  %726 = icmp eq ptr %725, null
  br i1 %726, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172, label %727

727:                                              ; preds = %724
  %728 = load ptr, ptr %725, align 8, !tbaa !8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(8) %725) #31
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172

731:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #32
  unreachable

_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172: ; preds = %727, %724, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i171, %170
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn42.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i171 ], [ %.pn42.pn.pn, %724 ], [ %.pn42.pn.pn, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEED2Ev.exit173 unwind label %734

734:                                              ; preds = %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #32
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEED2Ev.exit173: ; preds = %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !299
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !299
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #26

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !148
  %7 = load ptr, ptr %2, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !183
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !55
  %12 = load i64, ptr %4, align 8, !tbaa !183
  store i64 %12, ptr %6, align 8, !tbaa !81
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !81
  store i8 %15, ptr %13, align 1, !tbaa !81
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #31
  call void @_ZdlPv(ptr noundef nonnull %1) #35
  invoke void @__cxa_rethrow() #33
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !56
  %26 = load ptr, ptr %5, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !81
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

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !321
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !323

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr %0, align 8, !tbaa !276
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #33
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #34
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !148
  %25 = load ptr, ptr %2, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !55
  %33 = load i64, ptr %26, align 8, !tbaa !81
  store i64 %33, ptr %24, align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !56
  store ptr %26, ptr %2, align 8, !tbaa !55
  store i64 0, ptr %35, align 8, !tbaa !56
  store i8 0, ptr %26, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull align 8 dereferenceable(28) %38, i64 28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i.i, align 8, !tbaa !148, !alias.scope !324, !noalias !327
  %40 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !55, !alias.scope !327, !noalias !324
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !56, !alias.scope !327, !noalias !324
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !329
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %.012.i.i.i.i, align 8, !tbaa !55, !alias.scope !324, !noalias !327
  %48 = load i64, ptr %41, align 8, !tbaa !81, !alias.scope !327, !noalias !324
  store i64 %48, ptr %39, align 8, !tbaa !81, !alias.scope !324, !noalias !327
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !327, !noalias !324
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !56, !alias.scope !324, !noalias !327
  store ptr %41, ptr %.0911.i.i.i.i, align 8, !tbaa !55, !alias.scope !327, !noalias !324
  store i64 0, ptr %50, align 8, !tbaa !56, !alias.scope !327, !noalias !324
  store i8 0, ptr %41, align 1, !tbaa !81, !alias.scope !327, !noalias !324
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull align 8 dereferenceable(28) %53, i64 28, i1 false), !alias.scope !329
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !330

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %73, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %56, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %72, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i.i18, align 8, !tbaa !148, !alias.scope !331, !noalias !334
  %58 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !55, !alias.scope !334, !noalias !331
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !56, !alias.scope !334, !noalias !331
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !336
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %.012.i.i.i.i18, align 8, !tbaa !55, !alias.scope !331, !noalias !334
  %66 = load i64, ptr %59, align 8, !tbaa !81, !alias.scope !334, !noalias !331
  store i64 %66, ptr %57, align 8, !tbaa !81, !alias.scope !331, !noalias !334
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !56, !alias.scope !334, !noalias !331
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !56, !alias.scope !331, !noalias !334
  store ptr %59, ptr %.0911.i.i.i.i19, align 8, !tbaa !55, !alias.scope !334, !noalias !331
  store i64 0, ptr %68, align 8, !tbaa !56, !alias.scope !334, !noalias !331
  store i8 0, ptr %59, align 1, !tbaa !81, !alias.scope !334, !noalias !331
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef nonnull align 8 dereferenceable(28) %71, i64 28, i1 false), !alias.scope !336
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %.not.i.i.i.i24 = icmp eq ptr %72, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !330

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %73, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #35
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !276
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !206
  %76 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::VideoCapture_Reading_ReadFile>::InstantiationInfo", ptr %22, i64 %16
  store ptr %76, ptr %75, align 8, !tbaa !209
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_input.cpp() #27 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.testing::internal::CodeLocation", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !57
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !59
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 4, !tbaa !57
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !59
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !57
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !59
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !57
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !59
  %19 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !57
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !59
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !57
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !59
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !57
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !59
  %22 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !57
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !59
  %23 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 4, !tbaa !57
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !59
  %24 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 4, !tbaa !57
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !59
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !57
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !59
  %26 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !57
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !59
  %27 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !57
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !59
  %28 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !57
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !59
  %29 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !57
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !59
  %30 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !57
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !59
  %31 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !57
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !59
  %32 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !57
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !59
  %33 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !57
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !59
  %34 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !57
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !59
  %35 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %36, ptr %14, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 132, ptr %12, align 8, !tbaa !183
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %37, ptr %14, align 8, !tbaa !55
  %38 = load i64, ptr %12, align 8, !tbaa !183
  store i64 %38, ptr %36, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(132) %37, ptr noundef nonnull align 1 dereferenceable(132) @.str.23, i64 132, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %41, ptr %13, align 8, !tbaa !148
  %42 = load ptr, ptr %14, align 8, !tbaa !55
  %43 = load i64, ptr %39, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %43, ptr %11, align 8, !tbaa !183
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc7.i unwind label %71

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %45, ptr %13, align 8, !tbaa !55
  %46 = load i64, ptr %11, align 8, !tbaa !183
  store i64 %46, ptr %41, align 8, !tbaa !81
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %47 = phi ptr [ %45, %.noexc7.i ], [ %41, %0 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = load i8, ptr %42, align 1, !tbaa !81
  store i8 %49, ptr %47, align 1, !tbaa !81
  br label %51

50:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %42, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i.i.i
  %52 = load i64, ptr %11, align 8, !tbaa !183
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !56
  %54 = load ptr, ptr %13, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 19, ptr %56, align 8, !tbaa !184
  %57 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %58 unwind label %73

58:                                               ; preds = %51
  %59 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
          to label %60 unwind label %73

60:                                               ; preds = %58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11opencv_test38VideoCapture_CamerawaitAny_V4L_factoryE, i64 16), ptr %59, align 8, !tbaa !8
  %61 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, ptr noundef %57, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %59)
          to label %62 unwind label %73

62:                                               ; preds = %60
  %63 = load ptr, ptr %13, align 8, !tbaa !55
  %64 = icmp eq ptr %63, %41
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %62
  %65 = load i64, ptr %53, align 8, !tbaa !56
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #35
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %67 = load ptr, ptr %14, align 8, !tbaa !55
  %68 = icmp eq ptr %67, %36
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %69 = load i64, ptr %39, align 8, !tbaa !56
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %__cxx_global_var_init.21.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %67) #35
  br label %__cxx_global_var_init.21.exit

71:                                               ; preds = %.noexc.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

73:                                               ; preds = %60, %58, %51
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %13, align 8, !tbaa !55
  %76 = icmp eq ptr %75, %41
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %73
  %77 = load i64, ptr %53, align 8, !tbaa !56
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #35
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %71
  %.pn.pn.i = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %79 = load ptr, ptr %14, align 8, !tbaa !55
  %80 = icmp eq ptr %79, %36
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %81 = load i64, ptr %39, align 8, !tbaa !56
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  call void @_ZdlPv(ptr noundef %79) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %61, ptr @_ZN11opencv_test36VideoCapture_Camera_waitAny_V4L_Test10test_info_E, align 8, !tbaa !337
  %83 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN11opencv_test36VideoCapture_Camera_waitAny_V4L_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 16), ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, align 16, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 32, ptr %10, align 8, !tbaa !183
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN11opencv_testL11bunny_filesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %84, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, align 16, !tbaa !55
  %85 = load i64, ptr %10, align 8, !tbaa !183
  store i64 %85, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 16), align 16, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %84, ptr noundef nonnull align 1 dereferenceable(32) @.str.48, i64 32, i1 false)
  store i64 %85, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 8), align 8, !tbaa !56
  %86 = load ptr, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, align 16, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store i8 0, ptr %87, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 32), align 16, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 32, ptr %9, align 8, !tbaa !183
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc18.i unwind label %101

.noexc18.i:                                       ; preds = %__cxx_global_var_init.21.exit
  store ptr %88, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 32), align 16, !tbaa !55
  %89 = load i64, ptr %9, align 8, !tbaa !183
  store i64 %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 48), align 16, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %88, ptr noundef nonnull align 1 dereferenceable(32) @.str.49, i64 32, i1 false)
  store i64 %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 40), align 8, !tbaa !56
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 32), align 16, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 64), align 16, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 32, ptr %8, align 8, !tbaa !183
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc22.i unwind label %103

.noexc22.i:                                       ; preds = %.noexc18.i
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 64), align 16, !tbaa !55
  %93 = load i64, ptr %8, align 8, !tbaa !183
  store i64 %93, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 80), align 16, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %92, ptr noundef nonnull align 1 dereferenceable(32) @.str.50, i64 32, i1 false)
  store i64 %93, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 72), align 8, !tbaa !56
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 64), align 16, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 96), align 16, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 32, ptr %7, align 8, !tbaa !183
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc26.i unwind label %105

.noexc26.i:                                       ; preds = %.noexc22.i
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 96), align 16, !tbaa !55
  %97 = load i64, ptr %7, align 8, !tbaa !183
  store i64 %97, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 112), align 16, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %96, ptr noundef nonnull align 1 dereferenceable(32) @.str.51, i64 32, i1 false)
  store i64 %97, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 104), align 8, !tbaa !56
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 96), align 16, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store i8 0, ptr %99, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 128), align 16, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 32, ptr %6, align 8, !tbaa !183
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %__cxx_global_var_init.47.exit unwind label %107

101:                                              ; preds = %__cxx_global_var_init.21.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %109

103:                                              ; preds = %.noexc18.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %109

105:                                              ; preds = %.noexc22.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %.noexc26.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %107, %105, %103, %101
  %.08.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 32), %101 ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 64), %103 ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 128), %107 ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 96), %105 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %108, %107 ], [ %106, %105 ]
  br label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %109
  %111 = phi ptr [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.08.i, %109 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -32
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %114 = getelementptr inbounds i8, ptr %111, i64 -16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %110
  %116 = getelementptr inbounds i8, ptr %111, i64 -24
  %117 = load i64, ptr %116, align 8, !tbaa !56
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %110
  call void @_ZdlPv(ptr noundef %113) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2
  %119 = icmp eq ptr %112, @_ZN11opencv_testL11bunny_filesB5cxx11E
  br i1 %119, label %common.resume, label %110

__cxx_global_var_init.47.exit:                    ; preds = %.noexc26.i
  store ptr %100, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 128), align 16, !tbaa !55
  %120 = load i64, ptr %6, align 8, !tbaa !183
  store i64 %120, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 144), align 16, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %100, ptr noundef nonnull align 1 dereferenceable(32) @.str.52, i64 32, i1 false)
  store i64 %120, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 136), align 8, !tbaa !56
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL11bunny_filesB5cxx11E, i64 128), align 16, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #31
  %124 = call noundef i32 @_ZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_Test13AddToRegistryEv()
  store i32 %124, ptr @_ZN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_Test24gtest_registering_dummy_E, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %125 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %126 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %127, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 126, ptr %2, align 8, !tbaa !183
  %128 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %128, ptr %4, align 8, !tbaa !55
  %129 = load i64, ptr %2, align 8, !tbaa !183
  store i64 %129, ptr %127, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(126) %128, ptr noundef nonnull align 1 dereferenceable(126) @.str.55, i64 126, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  store i8 0, ptr %131, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %132, ptr %3, align 8, !tbaa !148
  %133 = load ptr, ptr %4, align 8, !tbaa !55
  %134 = load i64, ptr %130, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %134, ptr %1, align 8, !tbaa !183
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %.noexc.i.i.i11, label %._crit_edge.i.i.i.i3

.noexc.i.i.i11:                                   ; preds = %__cxx_global_var_init.47.exit
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc9.i unwind label %165

.noexc9.i:                                        ; preds = %.noexc.i.i.i11
  store ptr %136, ptr %3, align 8, !tbaa !55
  %137 = load i64, ptr %1, align 8, !tbaa !183
  store i64 %137, ptr %132, align 8, !tbaa !81
  br label %._crit_edge.i.i.i.i3

._crit_edge.i.i.i.i3:                             ; preds = %.noexc9.i, %__cxx_global_var_init.47.exit
  %138 = phi ptr [ %136, %.noexc9.i ], [ %132, %__cxx_global_var_init.47.exit ]
  switch i64 %134, label %141 [
    i64 1, label %139
    i64 0, label %142
  ]

139:                                              ; preds = %._crit_edge.i.i.i.i3
  %140 = load i8, ptr %133, align 1, !tbaa !81
  store i8 %140, ptr %138, align 1, !tbaa !81
  br label %142

141:                                              ; preds = %._crit_edge.i.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %133, i64 %134, i1 false)
  br label %142

142:                                              ; preds = %141, %139, %._crit_edge.i.i.i.i3
  %143 = load i64, ptr %1, align 8, !tbaa !183
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !56
  %145 = load ptr, ptr %3, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 26, ptr %147, align 8, !tbaa !184
  %148 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test29VideoCapture_Reading_ReadFileEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull @.str.57, ptr noundef nonnull %3)
          to label %._crit_edge.i.i10.i unwind label %167

._crit_edge.i.i10.i:                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %149, ptr %5, align 8, !tbaa !148
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %150, align 8, !tbaa !56
  store i8 0, ptr %149, align 8, !tbaa !81
  %151 = invoke noundef i32 @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISA_EEvEPFSA_RKNS_13TestParamInfoISA_EEEPKci(ptr noundef nonnull align 8 dereferenceable(128) %148, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN11opencv_testL50gtest_VideoCapture_Reading_ReadFile_EvalGenerator_B5cxx11Ev, ptr noundef nonnull @_ZN11opencv_testL53gtest_VideoCapture_Reading_ReadFile_EvalGenerateName_ERKN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr noundef nonnull @.str.55, i32 noundef 26)
          to label %152 unwind label %169

152:                                              ; preds = %._crit_edge.i.i10.i
  %153 = load ptr, ptr %5, align 8, !tbaa !55
  %154 = icmp eq ptr %153, %149
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %152
  %155 = load i64, ptr %150, align 8, !tbaa !56
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %157 = load ptr, ptr %3, align 8, !tbaa !55
  %158 = icmp eq ptr %157, %132
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %159 = load i64, ptr %144, align 8, !tbaa !56
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  call void @_ZdlPv(ptr noundef %157) #35
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i8

_ZN7testing8internal12CodeLocationD2Ev.exit.i8:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9
  %161 = load ptr, ptr %4, align 8, !tbaa !55
  %162 = icmp eq ptr %161, %127
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i8
  %163 = load i64, ptr %130, align 8, !tbaa !56
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %__cxx_global_var_init.56.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i8
  call void @_ZdlPv(ptr noundef %161) #35
  br label %__cxx_global_var_init.56.exit

165:                                              ; preds = %.noexc.i.i.i11
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit22.i

167:                                              ; preds = %142
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %175

169:                                              ; preds = %._crit_edge.i.i10.i
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %5, align 8, !tbaa !55
  %172 = icmp eq ptr %171, %149
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i: ; preds = %169
  %173 = load i64, ptr %150, align 8, !tbaa !56
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, %167
  %.pn.pn.i4 = phi { ptr, i32 } [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ], [ %168, %167 ]
  %176 = load ptr, ptr %3, align 8, !tbaa !55
  %177 = icmp eq ptr %176, %132
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i: ; preds = %175
  %178 = load i64, ptr %144, align 8, !tbaa !56
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i: ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #35
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit22.i

_ZN7testing8internal12CodeLocationD2Ev.exit22.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i, %165
  %.pn.pn.pn.i = phi { ptr, i32 } [ %166, %165 ], [ %.pn.pn.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i ], [ %.pn.pn.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i ]
  %180 = load ptr, ptr %4, align 8, !tbaa !55
  %181 = icmp eq ptr %180, %127
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit22.i
  %182 = load i64, ptr %130, align 8, !tbaa !56
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit22.i
  call void @_ZdlPv(ptr noundef %180) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.56.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { builtin nounwind }
attributes #36 = { nounwind willreturn memory(none) }
attributes #37 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 8}
!11 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !12, i64 0, !14, i64 8}
!12 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !5, i64 248}
!16 = !{!"_ZTSN11opencv_test36VideoCapture_Camera_waitAny_V4L_TestE", !17, i64 0, !5, i64 248}
!17 = !{!"_ZTSN4perf8TestBaseE", !18, i64 0, !21, i64 16, !21, i64 40, !26, i64 64, !27, i64 72, !32, i64 96, !32, i64 104, !32, i64 112, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !33, i64 144, !5, i64 232, !35, i64 240}
!18 = !{!"_ZTSN7testing4TestE", !19, i64 8}
!19 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_14GTestFlagSaverEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN7testing8internal14GTestFlagSaverE", !13, i64 0}
!21 = !{!"_ZTSSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSSt4pairIiN2cv5Size_IiEEE", !13, i64 0}
!26 = !{!"_ZTSN4perf13PERF_STRATEGYE", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIlSaIlEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 long", !13, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!"_ZTSN4perf19performance_metricsE", !32, i64 0, !32, i64 8, !14, i64 16, !14, i64 20, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !14, i64 80}
!34 = !{!"double", !6, i64 0}
!35 = !{!"_ZTSN4perf8TestBase14_declareHelperE", !36, i64 0}
!36 = !{!"p1 _ZTSN4perf8TestBaseE", !13, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN11opencv_testL14getTestCamerasB5cxx11Ev: argument 0"}
!39 = distinct !{!39, !"_ZN11opencv_testL14getTestCamerasB5cxx11Ev"}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!42, !43, i64 16}
!47 = !{!48, !14, i64 148}
!48 = !{!"_ZTSN6cvtest17SkipTestExceptionE", !49, i64 0, !14, i64 148}
!49 = !{!"_ZTSN6cvtest7details21SkipTestExceptionBaseE", !50, i64 0}
!50 = !{!"_ZTSN2cv9ExceptionE", !51, i64 0, !52, i64 8, !14, i64 40, !52, i64 48, !52, i64 80, !52, i64 112, !14, i64 144}
!51 = !{!"_ZTSSt9exception"}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !32, i64 8, !6, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!54 = !{!"p1 omnipotent char", !13, i64 0}
!55 = !{!52, !54, i64 0}
!56 = !{!52, !32, i64 8}
!57 = !{!58, !14, i64 0}
!58 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!59 = !{!58, !14, i64 4}
!60 = !{!61, !72, i64 240}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !62, i64 0, !70, i64 216, !6, i64 224, !5, i64 225, !71, i64 232, !72, i64 240, !73, i64 248, !74, i64 256}
!62 = !{!"_ZTSSt8ios_base", !32, i64 8, !32, i64 16, !63, i64 24, !64, i64 28, !64, i64 32, !65, i64 40, !66, i64 48, !6, i64 64, !14, i64 192, !67, i64 200, !68, i64 208}
!63 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!64 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!65 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!66 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !32, i64 8}
!67 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!68 = !{!"_ZTSSt6locale", !69, i64 0}
!69 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!70 = !{!"p1 _ZTSSo", !13, i64 0}
!71 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!72 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!73 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!74 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!75 = !{!76, !6, i64 56}
!76 = !{!"_ZTSSt5ctypeIcE", !77, i64 0, !78, i64 16, !5, i64 24, !79, i64 32, !79, i64 40, !80, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!77 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!78 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!79 = !{!"p1 int", !13, i64 0}
!80 = !{!"p1 short", !13, i64 0}
!81 = !{!6, !6, i64 0}
!82 = !{!83, !5, i64 0}
!83 = !{!"_ZTSN7testing15AssertionResultE", !5, i64 0, !84, i64 8}
!84 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0}
!85 = !{!84, !43, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !88, i64 0}
!88 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!89 = !{!90, !14, i64 0}
!90 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !13, i64 8, !58, i64 16}
!91 = !{!90, !13, i64 8}
!92 = !{!14, !14, i64 0}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!95 = distinct !{!95, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!96 = distinct !{!96, !97, !"_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!97 = distinct !{!97, !"_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!103 = distinct !{!103, !104, !"_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!104 = distinct !{!104, !"_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!105 = !{!106, !107, i64 8}
!106 = !{!"_ZTSNSt12_Vector_baseIN2cv12VideoCaptureESaIS1_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN2cv12VideoCaptureE", !13, i64 0}
!108 = !{!106, !107, i64 16}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EE", !111, i64 0, !112, i64 8}
!111 = !{!"p1 _ZTS9CvCapture", !13, i64 0}
!112 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0}
!113 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!114 = !{!112, !113, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !112, i64 8}
!117 = !{!"p1 _ZTSN2cv13IVideoCaptureE", !13, i64 0}
!118 = !{!119, !5, i64 40}
!119 = !{!"_ZTSN2cv12VideoCaptureE", !120, i64 8, !122, i64 24, !5, i64 40}
!120 = !{!"_ZTSN2cv3PtrI9CvCaptureEE", !121, i64 0}
!121 = !{!"_ZTSSt10shared_ptrI9CvCaptureE", !110, i64 0}
!122 = !{!"_ZTSN2cv3PtrINS_13IVideoCaptureEEE", !123, i64 0}
!123 = !{!"_ZTSSt10shared_ptrIN2cv13IVideoCaptureEE", !116, i64 0}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = !{!79, !79, i64 0}
!127 = !{!106, !107, i64 0}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!130 = distinct !{!130, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!131 = distinct !{!131, !132, !"_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!132 = distinct !{!132, !"_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!135 = distinct !{!135, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!138 = distinct !{!138, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!139 = !{!61, !70, i64 216}
!140 = !{!61, !6, i64 224}
!141 = !{!61, !5, i64 225}
!142 = !{!143, !32, i64 8}
!143 = !{!"_ZTSSi", !32, i64 8}
!144 = !{!145, !147, i64 64}
!145 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !146, i64 0, !147, i64 64, !52, i64 72}
!146 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !68, i64 56}
!147 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!148 = !{!53, !54, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!154 = distinct !{!154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!155 = !{!153, !150, !137}
!156 = !{!146, !54, i64 40}
!157 = !{!146, !54, i64 32}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!160 = distinct !{!160, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!161 = distinct !{!161, !162, !"_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!162 = distinct !{!162, !"_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!165 = distinct !{!165, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!168 = distinct !{!168, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!171 = distinct !{!171, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!174 = distinct !{!174, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!175 = !{!173, !170, !167}
!176 = distinct !{!176, !125}
!177 = !{!178, !79, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!179 = distinct !{!179, !125}
!180 = !{!17, !5, i64 232}
!181 = distinct !{!181, !125}
!182 = distinct !{!182, !125}
!183 = !{!32, !32, i64 0}
!184 = !{!185, !14, i64 32}
!185 = !{!"_ZTSN7testing8internal12CodeLocationE", !52, i64 0, !14, i64 32}
!186 = !{!187, !5, i64 256}
!187 = !{!"_ZTSN11opencv_test43VideoCapture_Reading_ReadFile_ReadFile_TestE", !188, i64 0, !5, i64 256}
!188 = !{!"_ZTSN11opencv_test29VideoCapture_Reading_ReadFileE", !189, i64 0}
!189 = !{!"_ZTSN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !17, i64 0, !190, i64 248}
!190 = !{!"_ZTSN7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 _ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE", !193, i64 0}
!193 = !{!"any p2 pointer", !13, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE", !13, i64 0}
!196 = distinct !{!196, !125}
!197 = !{!198, !192, i64 8}
!198 = !{!"_ZTSNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!199 = !{!198, !192, i64 16}
!200 = !{!198, !192, i64 0}
!201 = !{!202, !13, i64 32}
!202 = !{!"_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoE", !52, i64 0, !13, i64 32, !13, i64 40, !54, i64 48, !14, i64 56}
!203 = !{!202, !13, i64 40}
!204 = !{!202, !54, i64 48}
!205 = !{!202, !14, i64 56}
!206 = !{!207, !208, i64 8}
!207 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoESaIS6_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoE", !13, i64 0}
!209 = !{!207, !208, i64 16}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN7testing8ValuesInINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EEENS_8internal14ParamGeneratorIT_EERAT0__KS9_: argument 0"}
!212 = distinct !{!212, !"_ZN7testing8ValuesInINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EEENS_8internal14ParamGeneratorIT_EERAT0__KS9_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN7testing8ValuesInIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8internal14ParamGeneratorINS9_14IteratorTraitsIT_E10value_typeEEESC_SC_: argument 0"}
!215 = distinct !{!215, !"_ZN7testing8ValuesInIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8internal14ParamGeneratorINS9_14IteratorTraitsIT_E10value_typeEEESC_SC_"}
!216 = !{!214, !211}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE", !219, i64 0, !220, i64 8}
!219 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !13, i64 0}
!220 = !{!"_ZTSN7testing8internal19linked_ptr_internalE", !221, i64 0}
!221 = !{!"p1 _ZTSN7testing8internal19linked_ptr_internalE", !13, i64 0}
!222 = !{!220, !221, i64 0}
!223 = distinct !{!223, !125}
!224 = !{!43, !43, i64 0}
!225 = !{!30, !31, i64 0}
!226 = !{!24, !25, i64 0}
!227 = distinct !{!227, !125}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEE", !230, i64 0, !220, i64 8}
!230 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoE", !13, i64 0}
!231 = !{!232, !233, i64 8}
!232 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEESaIS8_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p1 _ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE8TestInfoEEE", !13, i64 0}
!234 = !{!232, !233, i64 16}
!235 = distinct !{!235, !125}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE", !238, i64 0}
!238 = !{!"p1 _ZTSN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !13, i64 0}
!239 = !{!232, !233, i64 0}
!240 = distinct !{!240, !125}
!241 = !{!242, !32, i64 48}
!242 = !{!"_ZTSN7testing8internal9MutexBaseE", !6, i64 0, !5, i64 40, !32, i64 48}
!243 = !{!242, !5, i64 40}
!244 = distinct !{!244, !125}
!245 = distinct !{!245, !125}
!246 = !{!247, !219, i64 8}
!247 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE", !248, i64 0, !219, i64 8, !249, i64 16, !250, i64 24}
!248 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!249 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !43, i64 0}
!250 = !{!"_ZTSN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0}
!251 = !{!250, !43, i64 0}
!252 = distinct !{!252, !125}
!253 = !{!249, !43, i64 0}
!254 = !{!255, !54, i64 8}
!255 = !{!"_ZTSSt9type_info", !54, i64 8}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!258 = distinct !{!258, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!261 = distinct !{!261, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!262 = !{!260, !257}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!268 = !{!264, !267}
!269 = distinct !{!269, !125}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZSt19__relocate_object_aIN2cv12VideoCaptureES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!275 = !{!271, !274}
!276 = !{!207, !208, i64 0}
!277 = distinct !{!277, !125}
!278 = !{!233, !233, i64 0}
!279 = !{!208, !208, i64 0}
!280 = distinct !{!280, !125}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!283 = distinct !{!283, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!284 = !{!285, !287, i64 0}
!285 = !{!"_ZTSSt15_Rb_tree_header", !286, i64 0, !32, i64 32}
!286 = !{!"_ZTSSt18_Rb_tree_node_base", !287, i64 0, !288, i64 8, !288, i64 16, !288, i64 24}
!287 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!288 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!289 = !{!285, !288, i64 8}
!290 = !{!285, !288, i64 16}
!291 = !{!285, !288, i64 24}
!292 = !{!285, !32, i64 32}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv: argument 0"}
!295 = distinct !{!295, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv: argument 0"}
!298 = distinct !{!298, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv"}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE", !301, i64 0}
!301 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !13, i64 0}
!302 = distinct !{!302, !125}
!303 = !{!304, !32, i64 32}
!304 = !{!"_ZTSN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !52, i64 0, !32, i64 32}
!305 = distinct !{!305, !125}
!306 = !{!62, !64, i64 32}
!307 = !{!288, !288, i64 0}
!308 = distinct !{!308, !125}
!309 = distinct !{!309, !125}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!312 = distinct !{!312, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!315 = distinct !{!315, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!318 = distinct !{!318, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!319 = !{!317, !314, !311}
!320 = distinct !{!320, !125}
!321 = !{!286, !288, i64 24}
!322 = !{!286, !288, i64 16}
!323 = distinct !{!323, !125}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!326 = distinct !{!326, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!329 = !{!325, !328}
!330 = distinct !{!330, !125}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!333 = distinct !{!333, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test29VideoCapture_Reading_ReadFileEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!336 = !{!332, !335}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN7testing8TestInfoE", !13, i64 0}
