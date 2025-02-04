; ModuleID = 'bench/opencv/original/perf_pnp.ll'
source_filename = "bench/opencv/original/perf_pnp.ll"
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
%"class.testing::internal::linked_ptr.61" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.testing::internal::ParamGenerator" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.59" = type { %"class.testing::internal::linked_ptr.60" }
%"class.testing::internal::linked_ptr.60" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.63" = type { %"class.testing::internal::linked_ptr.64" }
%"class.testing::internal::linked_ptr.64" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Point3_" = type { float, float, float }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::internal::linked_ptr.90" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.84" }
%"class.testing::internal::scoped_ptr.84" = type { ptr }
%"class.testing::internal::ParamIterator.85" = type { %"class.testing::internal::scoped_ptr.86" }
%"class.testing::internal::scoped_ptr.86" = type { ptr }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.88" }
%"class.testing::internal::scoped_ptr.88" = type { ptr }
%"class.testing::internal::linked_ptr.96" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.testing::internal::ParamIterator.106" = type { %"class.testing::internal::scoped_ptr.107" }
%"class.testing::internal::scoped_ptr.107" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"class.std::tuple", i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.24" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.opencv_test::(anonymous namespace)::pnpAlgo" }
%"struct.opencv_test::(anonymous namespace)::pnpAlgo" = type { i32 }
%"struct.std::_Head_base.24" = type { i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct._Guard = type { ptr }
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::PointsNum_Algo_solvePnP>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::PointsNum_Algo_solvePnPSmallPoints>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.testing::TestParamInfo.100" = type { i32, i64 }
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::PointsNum_DISABLED_SolvePnPRansac>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_Test13AddToRegistryEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test23PointsNum_Algo_solvePnPEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_Test13AddToRegistryEv = comdat any

$_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE = comdat any

$_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_Test13AddToRegistryEv = comdat any

$_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE = comdat any

$_ZNK7testing18WithParamInterfaceIiE8GetParamEv = comdat any

$_ZN11opencv_test23PointsNum_Algo_solvePnPD2Ev = comdat any

$_ZN11opencv_test23PointsNum_Algo_solvePnPD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZThn248_N11opencv_test23PointsNum_Algo_solvePnPD1Ev = comdat any

$_ZThn248_N11opencv_test23PointsNum_Algo_solvePnPD0Ev = comdat any

$_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD2Ev = comdat any

$_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD0Ev = comdat any

$_ZThn248_N11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD1Ev = comdat any

$_ZThn248_N11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD0Ev = comdat any

$_ZN11opencv_test34PointsNum_Algo_solvePnPSmallPointsD2Ev = comdat any

$_ZN11opencv_test34PointsNum_Algo_solvePnPSmallPointsD0Ev = comdat any

$_ZThn248_N11opencv_test34PointsNum_Algo_solvePnPSmallPointsD1Ev = comdat any

$_ZThn248_N11opencv_test34PointsNum_Algo_solvePnPSmallPointsD0Ev = comdat any

$_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD2Ev = comdat any

$_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD0Ev = comdat any

$_ZThn248_N11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD1Ev = comdat any

$_ZThn248_N11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD0Ev = comdat any

$_ZN11opencv_test33PointsNum_DISABLED_SolvePnPRansacD2Ev = comdat any

$_ZN11opencv_test33PointsNum_DISABLED_SolvePnPRansacD0Ev = comdat any

$_ZThn248_N11opencv_test33PointsNum_DISABLED_SolvePnPRansacD1Ev = comdat any

$_ZThn248_N11opencv_test33PointsNum_DISABLED_SolvePnPRansacD0Ev = comdat any

$_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD2Ev = comdat any

$_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD0Ev = comdat any

$_ZThn248_N11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD1Ev = comdat any

$_ZThn248_N11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD0Ev = comdat any

$_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES8_EvT_SA_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEPS8_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvT_SA_ = comdat any

$_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEE6departEv = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEED2Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEED0Ev = comdat any

$_ZN7testing8internal14ParamGeneratorIiED2Ev = comdat any

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

$_ZN7testing8internal13ParamIteratorIiED2Ev = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES8_EvT_SA_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEPS8_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvT_SA_ = comdat any

$_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEE6departEv = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEED2Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEED0Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseIiEE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseIiEE = comdat any

$_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES8_EvT_SA_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEPS8_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvT_SA_ = comdat any

$_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEE6departEv = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEED2Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEED0Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEE17CreateTestFactoryEi = comdat any

$_ZN7testing8internal16DefaultParamNameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_ = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEED2Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEED0Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE15GetTestCaseNameB5cxx11Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17GetTestCaseTypeIdEv = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE13RegisterTestsEv = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_ = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEED2Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEED0Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE15GetTestCaseNameB5cxx11Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17GetTestCaseTypeIdEv = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE13RegisterTestsEv = comdat any

$_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_ = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEED2Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEED0Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE15GetTestCaseNameB5cxx11Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17GetTestCaseTypeIdEv = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE13RegisterTestsEv = comdat any

$_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTSN4perf17TestBaseWithParamIiEE = comdat any

$_ZTSN7testing18WithParamInterfaceIiEE = comdat any

$_ZTIN7testing18WithParamInterfaceIiEE = comdat any

$_ZTIN4perf17TestBaseWithParamIiEE = comdat any

$_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEEE = comdat any

$_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEEE = comdat any

$_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceIiEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceIiEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceIiEE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceIiEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = comdat any

$_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEEE = comdat any

$_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEEE = comdat any

$_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEEE = comdat any

$_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEEE = comdat any

$_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEEE = comdat any

$_ZTSN7testing8internal19TestMetaFactoryBaseIiEE = comdat any

$_ZTIN7testing8internal19TestMetaFactoryBaseIiEE = comdat any

$_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEEE = comdat any

$_ZN7testing8internal12TypeIdHelperIN11opencv_test23PointsNum_Algo_solvePnPEE6dummy_E = comdat any

$_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEEE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEEE = comdat any

$_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEEE = comdat any

$_ZN7testing8internal12TypeIdHelperIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE6dummy_E = comdat any

$_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEE = comdat any

$_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEE = comdat any

$_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEE = comdat any

$_ZN7testing8internal12TypeIdHelperIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE6dummy_E = comdat any

$_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEE = comdat any

$_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEE = comdat any

$_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_Test24gtest_registering_dummy_E = hidden local_unnamed_addr global i32 0, align 4
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_Test8TestBodyEvE30__cv_trace_location_extra_fn19 = internal global ptr null, align 8
@_ZZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_Test8TestBodyEvE24__cv_trace_location_fn19 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_Test8TestBodyEvE30__cv_trace_location_extra_fn19, ptr @.str, ptr @.str.22, i32 19, i32 3 }, align 8
@.str = private unnamed_addr constant [44 x i8] c"PERF_TEST: PointsNum_Algo_solvePnP_solvePnP\00", align 1
@.str.22 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/perf/perf_pnp.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"PointsNum_Algo_solvePnP\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"rvec\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"tvec\00", align 1
@_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_Test24gtest_registering_dummy_E = hidden local_unnamed_addr global i32 0, align 4
@_ZZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_Test8TestBodyEvE30__cv_trace_location_extra_fn64 = internal global ptr null, align 8
@_ZZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_Test8TestBodyEvE24__cv_trace_location_fn64 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_Test8TestBodyEvE30__cv_trace_location_extra_fn64, ptr @.str.30, ptr @.str.22, i32 64, i32 3 }, align 8
@.str.30 = private unnamed_addr constant [66 x i8] c"PERF_TEST: PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"PointsNum_Algo_solvePnPSmallPoints\00", align 1
@_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_Test24gtest_registering_dummy_E = hidden local_unnamed_addr global i32 0, align 4
@_ZZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_Test8TestBodyEvE31__cv_trace_location_extra_fn111 = internal global ptr null, align 8
@_ZZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_Test8TestBodyEvE25__cv_trace_location_fn111 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_Test8TestBodyEvE31__cv_trace_location_extra_fn111, ptr @.str.34, ptr @.str.22, i32 111, i32 3 }, align 8
@.str.34 = private unnamed_addr constant [69 x i8] c"PERF_TEST: PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"PointsNum_DISABLED_SolvePnPRansac\00", align 1
@_ZTVN11opencv_test23PointsNum_Algo_solvePnPE = hidden unnamed_addr constant { [9 x ptr], [4 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test23PointsNum_Algo_solvePnPE, ptr @_ZN11opencv_test23PointsNum_Algo_solvePnPD2Ev, ptr @_ZN11opencv_test23PointsNum_Algo_solvePnPD0Ev, ptr @_ZN4perf8TestBase5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test23PointsNum_Algo_solvePnP12PerfTestBodyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test23PointsNum_Algo_solvePnPE, ptr @_ZThn248_N11opencv_test23PointsNum_Algo_solvePnPD1Ev, ptr @_ZThn248_N11opencv_test23PointsNum_Algo_solvePnPD0Ev] }, align 8
@_ZTSN11opencv_test23PointsNum_Algo_solvePnPE = hidden constant [41 x i8] c"N11opencv_test23PointsNum_Algo_solvePnPE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE = internal constant [79 x i8] c"N4perf17TestBaseWithParamISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE\00", align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing18WithParamInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE = internal constant [83 x i8] c"N7testing18WithParamInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE\00", align 1
@_ZTIN7testing18WithParamInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE }, align 8
@_ZTIN4perf17TestBaseWithParamISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE, i64 63490 }, align 8
@_ZTIN11opencv_test23PointsNum_Algo_solvePnPE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test23PointsNum_Algo_solvePnPE, ptr @_ZTIN4perf17TestBaseWithParamISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE }, align 8
@_ZTVN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestE = hidden unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestE, ptr @_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD2Ev, ptr @_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD0Ev, ptr @_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test23PointsNum_Algo_solvePnP12PerfTestBodyEv, ptr @_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestE, ptr @_ZThn248_N11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD1Ev, ptr @_ZThn248_N11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD0Ev] }, align 8
@_ZTSN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestE = hidden constant [55 x i8] c"N11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestE\00", align 1
@_ZTIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestE, ptr @_ZTIN11opencv_test23PointsNum_Algo_solvePnPE }, align 8
@_ZTVN11opencv_test34PointsNum_Algo_solvePnPSmallPointsE = hidden unnamed_addr constant { [9 x ptr], [4 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsE, ptr @_ZN11opencv_test34PointsNum_Algo_solvePnPSmallPointsD2Ev, ptr @_ZN11opencv_test34PointsNum_Algo_solvePnPSmallPointsD0Ev, ptr @_ZN4perf8TestBase5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test34PointsNum_Algo_solvePnPSmallPoints12PerfTestBodyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsE, ptr @_ZThn248_N11opencv_test34PointsNum_Algo_solvePnPSmallPointsD1Ev, ptr @_ZThn248_N11opencv_test34PointsNum_Algo_solvePnPSmallPointsD0Ev] }, align 8
@_ZTSN11opencv_test34PointsNum_Algo_solvePnPSmallPointsE = hidden constant [52 x i8] c"N11opencv_test34PointsNum_Algo_solvePnPSmallPointsE\00", align 1
@_ZTIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test34PointsNum_Algo_solvePnPSmallPointsE, ptr @_ZTIN4perf17TestBaseWithParamISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE }, align 8
@_ZTVN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestE = hidden unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestE, ptr @_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD2Ev, ptr @_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD0Ev, ptr @_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test34PointsNum_Algo_solvePnPSmallPoints12PerfTestBodyEv, ptr @_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestE, ptr @_ZThn248_N11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD1Ev, ptr @_ZThn248_N11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD0Ev] }, align 8
@_ZTSN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestE = hidden constant [77 x i8] c"N11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestE\00", align 1
@_ZTIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestE, ptr @_ZTIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsE }, align 8
@_ZTVN11opencv_test33PointsNum_DISABLED_SolvePnPRansacE = hidden unnamed_addr constant { [9 x ptr], [4 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacE, ptr @_ZN11opencv_test33PointsNum_DISABLED_SolvePnPRansacD2Ev, ptr @_ZN11opencv_test33PointsNum_DISABLED_SolvePnPRansacD0Ev, ptr @_ZN4perf8TestBase5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test33PointsNum_DISABLED_SolvePnPRansac12PerfTestBodyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacE, ptr @_ZThn248_N11opencv_test33PointsNum_DISABLED_SolvePnPRansacD1Ev, ptr @_ZThn248_N11opencv_test33PointsNum_DISABLED_SolvePnPRansacD0Ev] }, align 8
@_ZTSN11opencv_test33PointsNum_DISABLED_SolvePnPRansacE = hidden constant [51 x i8] c"N11opencv_test33PointsNum_DISABLED_SolvePnPRansacE\00", align 1
@_ZTSN4perf17TestBaseWithParamIiEE = linkonce_odr hidden constant [30 x i8] c"N4perf17TestBaseWithParamIiEE\00", comdat, align 1
@_ZTSN7testing18WithParamInterfaceIiEE = linkonce_odr hidden constant [34 x i8] c"N7testing18WithParamInterfaceIiEE\00", comdat, align 1
@_ZTIN7testing18WithParamInterfaceIiEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceIiEE }, comdat, align 8
@_ZTIN4perf17TestBaseWithParamIiEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamIiEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceIiEE, i64 63490 }, comdat, align 8
@_ZTIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test33PointsNum_DISABLED_SolvePnPRansacE, ptr @_ZTIN4perf17TestBaseWithParamIiEE }, align 8
@_ZTVN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestE = hidden unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestE, ptr @_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD2Ev, ptr @_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD0Ev, ptr @_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test33PointsNum_DISABLED_SolvePnPRansac12PerfTestBodyEv, ptr @_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestE, ptr @_ZThn248_N11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD1Ev, ptr @_ZThn248_N11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD0Ev] }, align 8
@_ZTSN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestE = hidden constant [80 x i8] c"N11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestE\00", align 1
@_ZTIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestE, ptr @_ZTIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacE }, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"solvePnP\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.38 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.41 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEEE, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEE17CreateTestFactoryESt5tupleIJiNS2_12_GLOBAL__N_17pnpAlgoEEE] }, comdat, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEEE = linkonce_odr hidden constant [93 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEEE\00", comdat, align 1
@_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE = internal constant [93 x i8] c"N7testing8internal19TestMetaFactoryBaseISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE }, comdat, align 8
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEEE, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEED2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEEE = internal constant [107 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEEE\00", align 1
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE3EndEv] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = linkonce_odr hidden constant [55 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIiEE\00", comdat, align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceIiEE = linkonce_odr hidden constant [48 x i8] c"N7testing8internal23ParamGeneratorInterfaceIiEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIiEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIiEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIiEE }, comdat, align 8
@.str.43 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIiEE] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = linkonce_odr hidden constant [64 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE\00", comdat, align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceIiEE = linkonce_odr hidden constant [47 x i8] c"N7testing8internal22ParamIteratorInterfaceIiEE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIiEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIiEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIiEE }, comdat, align 8
@.str.44 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE3EndEv] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE = internal constant [91 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE\00", align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE = internal constant [84 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS4_EE] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE = internal constant [100 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE\00", align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE = internal constant [83 x i8] c"N7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE }, align 8
@_ZTVN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEEE, ptr @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEED0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE5BeginEv, ptr @_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE3EndEv] }, align 8
@_ZTSN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEEE = internal constant [88 x i8] c"N7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEEE\00", align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE = internal constant [97 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE }, align 8
@_ZTIN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE }, align 8
@_ZTVN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE, ptr @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorD2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorD0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5CloneEv, ptr @_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJiS4_EEEE] }, align 8
@_ZTSN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE = internal constant [97 x i8] c"N7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE\00", align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE = internal constant [96 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE }, align 8
@_ZTIN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE }, align 8
@.str.48 = private unnamed_addr constant [20 x i8] c"solvePnPSmallPoints\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEEE, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEE17CreateTestFactoryESt5tupleIJiNS2_12_GLOBAL__N_17pnpAlgoEEE] }, comdat, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEEE = linkonce_odr hidden constant [115 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE }, comdat, align 8
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEEE, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEED2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEEE = internal constant [129 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEEE\00", align 1
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@.str.49 = private unnamed_addr constant [24 x i8] c"DISABLED_SolvePnPRansac\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEEE, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEE17CreateTestFactoryEi] }, comdat, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEEE = linkonce_odr hidden constant [118 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEEE\00", comdat, align 1
@_ZTSN7testing8internal19TestMetaFactoryBaseIiEE = linkonce_odr hidden constant [44 x i8] c"N7testing8internal19TestMetaFactoryBaseIiEE\00", comdat, align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseIiEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseIiEE }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIiEE }, comdat, align 8
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEEE, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEED2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEEE = internal constant [132 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEEE\00", align 1
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZN7testing8internal12TypeIdHelperIN11opencv_test23PointsNum_Algo_solvePnPEE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEEE = linkonce_odr hidden constant [89 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEEE\00", comdat, align 1
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE13RegisterTestsEv] }, comdat, align 8
@.str.50 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"' is invalid, in \00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c", \00", align 1
@__const._ZNK11opencv_test12_GLOBAL__N_17pnpAlgo7PrintToEPSo.vals = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@.str.61 = private unnamed_addr constant [77 x i8] c"SOLVEPNP_ITERATIVE, SOLVEPNP_EPNP, SOLVEPNP_P3P, SOLVEPNP_DLS, SOLVEPNP_UPNP\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.64 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@_ZN7testing8internal12TypeIdHelperIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEE = linkonce_odr hidden constant [100 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEE\00", comdat, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE13RegisterTestsEv] }, comdat, align 8
@_ZN7testing8internal12TypeIdHelperIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEE = linkonce_odr hidden constant [99 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEE\00", comdat, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE13RegisterTestsEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_pnp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_Test13AddToRegistryEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator.5", align 1
  %2 = alloca %"class.std::allocator.5", align 1
  %3 = alloca %"class.testing::internal::linked_ptr.61", align 8
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
  %12 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test23PointsNum_Algo_solvePnPEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.25, ptr noundef nonnull %4)
          to label %13 unwind label %54

13:                                               ; preds = %10
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %15 unwind label %54

15:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEEE, i64 16), ptr %14, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %32
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %26, align 8
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 80
  invoke void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %27, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i unwind label %44

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i: ; preds = %39, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %49 unwind label %41

41:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i
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
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #30
  unreachable

49:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i
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
define hidden void @_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_Test8TestBodyEvE24__cv_trace_location_fn19)
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
define hidden void @_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test23PointsNum_Algo_solvePnPEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not = icmp eq ptr %22, @_ZN7testing8internal12TypeIdHelperIN11opencv_test23PointsNum_Algo_solvePnPEE6dummy_E
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
  %35 = tail call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %34)
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEEE, i64 16), ptr %37, align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
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
define internal void @_ZN11opencv_testL44gtest_PointsNum_Algo_solvePnP_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamGenerator.59", align 8
  %3 = alloca %"class.testing::internal::ParamGenerator.63", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29, !noalias !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc.i unwind label %61, !noalias !8

.noexc.i:                                         ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 16), ptr %5, align 8, !noalias !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !20
  %7 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %9 unwind label %.body.i.i.i.i, !noalias !20

.body.i.i.i.i:                                    ; preds = %.noexc.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31, !noalias !20
  br label %67

9:                                                ; preds = %.noexc.i
  store ptr %7, ptr %6, align 8, !noalias !20
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %11, align 8, !noalias !20
  store i32 6, ptr %7, align 4, !noalias !20
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 27, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !noalias !20
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 91, ptr %.sroa.3.0..sroa_idx.i.i, align 4, !noalias !20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %12, align 8, !noalias !20
  store ptr %5, ptr %2, align 8, !alias.scope !21, !noalias !8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %13, align 8, !alias.scope !21, !noalias !8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc12.i unwind label %63, !noalias !8

.noexc12.i:                                       ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE, i64 16), ptr %14, align 8, !noalias !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !31
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %18 unwind label %.body.i.i.i9.i, !noalias !31

.body.i.i.i9.i:                                   ; preds = %.noexc12.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #31, !noalias !31
  br label %.body13.i

18:                                               ; preds = %.noexc12.i
  store ptr %16, ptr %15, align 8, !noalias !31
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %19, ptr %20, align 8, !noalias !31
  store i32 0, ptr %16, align 4, !noalias !31
  %.sroa.2.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %.sroa.2.0..sroa_idx.i10.i, align 4, !noalias !31
  %.sroa.3.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %.sroa.3.0..sroa_idx.i11.i, align 4, !noalias !31
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !31
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %21, align 8, !noalias !31
  store ptr %14, ptr %3, align 8, !alias.scope !32, !noalias !8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %22, align 8, !alias.scope !32, !noalias !8
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEEC2ERKNS0_14ParamGeneratorIiEERKNS6_IS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %23 unwind label %65, !noalias !8

23:                                               ; preds = %18
  store ptr %4, ptr %0, align 8, !alias.scope !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %24, align 8, !alias.scope !8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %40

.noexc.i.i.i:                                     ; preds = %23
  %25 = load ptr, ptr %22, align 8, !noalias !8
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %29, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc.i.i.i, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %27, %.preheader.i.i.i.i.i ], [ %25, %.noexc.i.i.i ]
  %27 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %22
  br i1 %.not.i.i.i.i.i, label %28, label %.preheader.i.i.i.i.i, !llvm.loop !33

28:                                               ; preds = %.preheader.i.i.i.i.i
  store ptr %25, ptr %.0.i.i.i.i.i, align 8
  br label %29

29:                                               ; preds = %28, %.noexc.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i: ; preds = %29
  br i1 %26, label %33, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit.i

33:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  %34 = load ptr, ptr %3, align 8, !noalias !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit.i, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit.i

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit.i: ; preds = %36, %33, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i15.i unwind label %58

.noexc.i.i15.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit.i
  %43 = load ptr, ptr %13, align 8, !noalias !8
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %47, label %.preheader.i.i.i.i16.i

.preheader.i.i.i.i16.i:                           ; preds = %.noexc.i.i15.i, %.preheader.i.i.i.i16.i
  %.0.i.i.i.i17.i = phi ptr [ %45, %.preheader.i.i.i.i16.i ], [ %43, %.noexc.i.i15.i ]
  %45 = load ptr, ptr %.0.i.i.i.i17.i, align 8
  %.not.i.i.i.i18.i = icmp eq ptr %45, %13
  br i1 %.not.i.i.i.i18.i, label %46, label %.preheader.i.i.i.i16.i, !llvm.loop !33

46:                                               ; preds = %.preheader.i.i.i.i16.i
  store ptr %43, ptr %.0.i.i.i.i17.i, align 8
  br label %47

47:                                               ; preds = %46, %.noexc.i.i15.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i19.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i19.i: ; preds = %47
  br i1 %44, label %51, label %_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray3IiiiEENS0_11ValueArray4IiiiiEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEIiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEv.exit

51:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i19.i
  %52 = load ptr, ptr %2, align 8, !noalias !8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray3IiiiEENS0_11ValueArray4IiiiiEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEIiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEv.exit, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52) #28
  br label %_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray3IiiiEENS0_11ValueArray4IiiiiEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEIiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEv.exit

58:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #30
  unreachable

61:                                               ; preds = %1
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %67

63:                                               ; preds = %9
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28, !noalias !8
  br label %.body13.i

.body13.i:                                        ; preds = %65, %63, %.body.i.i.i9.i
  %.pn.i = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %17, %.body.i.i.i9.i ]
  call void @_ZN7testing8internal14ParamGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28, !noalias !8
  br label %67

67:                                               ; preds = %.body13.i, %61, %.body.i.i.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body13.i ], [ %62, %61 ], [ %8, %.body.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %4) #31, !noalias !8
  resume { ptr, i32 } %.pn.pn.i

_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray3IiiiEENS0_11ValueArray4IiiiiEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEIiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEv.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i19.i, %51, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL47gtest_PointsNum_Algo_solvePnP_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJiNS_12_GLOBAL__N_17pnpAlgoEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) %1) #3 {
  tail call fastcc void @_ZN7testing8internal16DefaultParamNameISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test23PointsNum_Algo_solvePnP12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.25", align 8
  %3 = alloca %"class.std::vector.30", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputOutputArray", align 8
  %31 = alloca %"class.cv::_InputOutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.5", align 1
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.5", align 1
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = tail call fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE8GetParamEv()
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = tail call fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE8GetParamEv()
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %46 to i64
  %50 = icmp slt i32 %46, 0
  br i1 %50, label %.noexc, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #32
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %51 = shl nuw nsw i64 %49, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #29
  store ptr %52, ptr %2, align 8
  %53 = getelementptr inbounds nuw %"class.cv::Point_", ptr %52, i64 %49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %52, i8 0, i64 %51, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %52, i64 %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %53, ptr %55, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %56 = mul nuw nsw i64 %49, 12
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #29
          to label %.noexc77 unwind label %206

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 0, ptr %3, align 8
  br label %60

.noexc77:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %57, ptr %3, align 8
  %59 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %57, i64 %49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 0, i64 %56, i1 false)
  %scevgep.i.i.i.i.i73 = getelementptr i8, ptr %57, i64 %56
  br label %60

60:                                               ; preds = %.noexc77, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %61 = phi ptr [ %58, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %54, %.noexc77 ]
  %.sink.i74 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %59, %.noexc77 ]
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i73, %.noexc77 ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink.i74, ptr %63, align 8
  store ptr %.0.lcssa.i.i.i.i.i75, ptr %62, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %64 unwind label %208

64:                                               ; preds = %60
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  %65 = load ptr, ptr %5, align 8, !noalias !34
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #28
  br label %265

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #28
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #28
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #28
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %73 unwind label %210

73:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  %74 = load ptr, ptr %7, align 8, !noalias !37
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit80 unwind label %.body78

.body78:                                          ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #28
  br label %264

_ZNK2cv7MatExprcvNS_3MatEEv.exit80:               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #28
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #28
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #28
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef 5, i32 noundef 1, i32 noundef 5)
          to label %82 unwind label %212

82:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit80
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  %83 = load ptr, ptr %9, align 8, !noalias !40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit83 unwind label %.body81

.body81:                                          ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #28
  br label %263

_ZNK2cv7MatExprcvNS_3MatEEv.exit83:               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #28
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #28
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #28
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %91 unwind label %214

91:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit83
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  %92 = load ptr, ptr %11, align 8, !noalias !43
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %97 unwind label %.body84

.body84:                                          ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #28
  br label %262

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #28
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #28
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #28
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store float 4.000000e+02, ptr %102, align 4
  %104 = load ptr, ptr %101, align 8
  %105 = load ptr, ptr %103, align 8
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store float 4.000000e+02, ptr %108, align 4
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store float 3.200000e+02, ptr %110, align 4
  %111 = load ptr, ptr %101, align 8
  %112 = load ptr, ptr %103, align 8
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store float 2.400000e+02, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %117, align 8
  store i32 -2096955371, ptr %12, align 8
  store ptr %3, ptr %116, align 8
  invoke void @_ZN4perf8TestBase6warmupERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 2)
          to label %118 unwind label %218

118:                                              ; preds = %97
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %120, align 8
  store i32 50397184, ptr %13, align 8
  store ptr %4, ptr %119, align 8
  invoke void @_ZN4perf8TestBase6warmupERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 2)
          to label %121 unwind label %220

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %123, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %6, ptr %122, align 8
  invoke void @_ZN4perf8TestBase6warmupERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2)
          to label %124 unwind label %222

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %126, align 4
  store i32 -2130509803, ptr %15, align 8
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %3, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %129, align 4
  store i32 16842752, ptr %16, align 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %4, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %17, align 8
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %6, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %135, align 4
  store i32 16842752, ptr %18, align 8
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %19, align 8
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %8, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %141, align 8
  store i32 -2113732595, ptr %20, align 8
  store ptr %2, ptr %140, align 8
  %142 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %143 unwind label %224

143:                                              ; preds = %124
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %142, double noundef 0.000000e+00)
          to label %144 unwind label %224

144:                                              ; preds = %143
  %145 = load ptr, ptr %61, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = lshr exact i64 %149, 3
  %151 = trunc i64 %150 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 1, i32 noundef %151, i32 noundef 13)
          to label %152 unwind label %216

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %154, align 8
  store i32 50397184, ptr %22, align 8
  store ptr %21, ptr %153, align 8
  store double 0.000000e+00, ptr %24, align 8
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %156, align 8
  store i64 4294967297, ptr %155, align 8
  store double 1.000000e-02, ptr %26, align 8
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -1056833530, ptr %25, align 8
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %158, align 8
  store i64 4294967297, ptr %157, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %159 unwind label %226

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %161, align 4
  store i32 -2130509811, ptr %27, align 8
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %164, align 4
  store i32 16842752, ptr %28, align 8
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %21, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %167, align 8
  store i32 -2113732595, ptr %29, align 8
  store ptr %2, ptr %166, align 8
  %168 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %169 unwind label %228

169:                                              ; preds = %159
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %168, i32 noundef -1)
          to label %170 unwind label %228

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %173, align 8
  store i32 -2096955371, ptr %30, align 8
  store ptr %3, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %175, align 8
  store i32 -2096955379, ptr %31, align 8
  store ptr %2, ptr %174, align 8
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayES5_NS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0)
          to label %177 unwind label %230

177:                                              ; preds = %170
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper4timeEd(ptr noundef nonnull align 8 dereferenceable(8) %171, double noundef 1.000000e+02)
          to label %179 unwind label %.loopexit.split-lp

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper10iterationsEj(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef 1000)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %192 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %197

197:                                              ; preds = %.preheader, %205
  %198 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %199 unwind label %.loopexit

199:                                              ; preds = %197
  br i1 %198, label %200, label %.critedge

200:                                              ; preds = %199
  %201 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %202 unwind label %.loopexit

202:                                              ; preds = %200
  br i1 %201, label %203, label %.critedge

203:                                              ; preds = %202
  store i32 0, ptr %181, align 8
  store i32 0, ptr %182, align 4
  store i32 -2130509803, ptr %32, align 8
  store ptr %3, ptr %183, align 8
  store i32 0, ptr %184, align 8
  store i32 0, ptr %185, align 4
  store i32 -2130509811, ptr %33, align 8
  store ptr %2, ptr %186, align 8
  store i32 0, ptr %187, align 8
  store i32 0, ptr %188, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %10, ptr %189, align 8
  store i32 0, ptr %190, align 8
  store i32 0, ptr %191, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %8, ptr %192, align 8
  store i64 0, ptr %194, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %4, ptr %193, align 8
  store i64 0, ptr %196, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %6, ptr %195, align 8
  %204 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i1 noundef zeroext false, i32 noundef %48)
          to label %205 unwind label %232

205:                                              ; preds = %203
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %197 unwind label %.loopexit, !llvm.loop !46

206:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit89

208:                                              ; preds = %60
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %265

210:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %264

212:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit80
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %263

214:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit83
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %262

216:                                              ; preds = %144
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %261

218:                                              ; preds = %97
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %261

220:                                              ; preds = %118
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %261

222:                                              ; preds = %121
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %261

224:                                              ; preds = %143, %124
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit:                                        ; preds = %197, %200, %205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp:                               ; preds = %177, %179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %260

226:                                              ; preds = %152
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %260

228:                                              ; preds = %169, %159
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %260

230:                                              ; preds = %170
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %260

232:                                              ; preds = %203
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %260

.critedge:                                        ; preds = %199, %202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %234 unwind label %250

234:                                              ; preds = %.critedge
  %235 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %236, align 4
  store i32 16842752, ptr %40, align 8
  %237 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %4, ptr %237, align 8
  %238 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef 1.000000e-04, i32 noundef 0)
          to label %239 unwind label %252

239:                                              ; preds = %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %240 unwind label %255

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %242, align 4
  store i32 16842752, ptr %43, align 8
  %243 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %6, ptr %243, align 8
  %244 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef 1.000000e-04, i32 noundef 0)
          to label %245 unwind label %257

245:                                              ; preds = %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  %246 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %247

247:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef nonnull %246) #31
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %245, %247
  %248 = load ptr, ptr %2, align 8
  %.not.i.i.i87 = icmp eq ptr %248, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %249

249:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %248) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %249
  ret void

250:                                              ; preds = %.critedge
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %234
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #28
  br label %254

254:                                              ; preds = %252, %250
  %.pn49.pn = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #28
  br label %260

255:                                              ; preds = %239
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %240
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #28
  br label %259

259:                                              ; preds = %257, %255
  %.pn52.pn = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #28
  br label %260

260:                                              ; preds = %.loopexit, %.loopexit.split-lp, %232, %230, %228, %226, %259, %254
  %.pn61 = phi { ptr, i32 } [ %.pn52.pn, %259 ], [ %.pn49.pn, %254 ], [ %227, %226 ], [ %229, %228 ], [ %231, %230 ], [ %233, %232 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  br label %261

261:                                              ; preds = %224, %260, %222, %220, %218, %216
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %260 ], [ %217, %216 ], [ %223, %222 ], [ %221, %220 ], [ %219, %218 ], [ %225, %224 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  br label %262

262:                                              ; preds = %261, %.body84, %214
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %261 ], [ %96, %.body84 ], [ %215, %214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %263

263:                                              ; preds = %262, %.body81, %212
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %262 ], [ %87, %.body81 ], [ %213, %212 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %264

264:                                              ; preds = %263, %.body78, %210
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %263 ], [ %78, %.body78 ], [ %211, %210 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  br label %265

265:                                              ; preds = %264, %.body, %208
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %264 ], [ %69, %.body ], [ %209, %208 ]
  %266 = load ptr, ptr %3, align 8
  %.not.i.i.i88 = icmp eq ptr %266, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit89, label %267

267:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef nonnull %266) #31
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit89

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit89: ; preds = %267, %265, %206
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn61.pn.pn.pn.pn.pn, %265 ], [ %.pn61.pn.pn.pn.pn.pn, %267 ]
  %268 = load ptr, ptr %2, align 8
  %.not.i.i.i90 = icmp eq ptr %268, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit91, label %269

269:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit89
  call void @_ZdlPv(ptr noundef nonnull %268) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit91

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit91:  ; preds = %269, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit89
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE8GetParamEv() unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.testing::internal::GTestLog", align 4
  %2 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8
  %3 = icmp ne ptr %2, null
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %3)
  br i1 %4, label %14, label %5

5:                                                ; preds = %0
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 21704)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.64)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.65)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #28
  br label %14

12:                                               ; preds = %9, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #28
  resume { ptr, i32 } %13

14:                                               ; preds = %0, %11
  %15 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  ret void
}

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4perf8TestBase6warmupERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayES5_NS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper4timeEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper10iterationsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_Test13AddToRegistryEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator.5", align 1
  %2 = alloca %"class.std::allocator.5", align 1
  %3 = alloca %"class.testing::internal::linked_ptr.90", align 8
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
  store i32 64, ptr %11, align 8
  %12 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.32, ptr noundef nonnull %4)
          to label %13 unwind label %54

13:                                               ; preds = %10
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %15 unwind label %54

15:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEEE, i64 16), ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %16 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %17 unwind label %19

17:                                               ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %32
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %26, align 8
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 80
  invoke void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %27, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i unwind label %44

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i: ; preds = %39, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %49 unwind label %41

41:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i
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
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #30
  unreachable

49:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i
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
define hidden void @_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_Test8TestBodyEvE24__cv_trace_location_fn64)
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not = icmp eq ptr %22, @_ZN7testing8internal12TypeIdHelperIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE6dummy_E
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
  br i1 %.not22, label %.thread, label %.lr.ph, !llvm.loop !47

33:                                               ; preds = %17
  %34 = load ptr, ptr %.sroa.016.026, align 8
  %35 = tail call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %34)
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEE, i64 16), ptr %37, align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL55gtest_PointsNum_Algo_solvePnPSmallPoints_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamGenerator.59", align 8
  %3 = alloca %"class.testing::internal::ParamGenerator.63", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29, !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc.i unwind label %61, !noalias !48

.noexc.i:                                         ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 16), ptr %5, align 8, !noalias !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !60
  %7 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %9 unwind label %.body.i.i.i.i, !noalias !60

.body.i.i.i.i:                                    ; preds = %.noexc.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31, !noalias !60
  br label %67

9:                                                ; preds = %.noexc.i
  store ptr %7, ptr %6, align 8, !noalias !60
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %11, align 8, !noalias !60
  store i32 5, ptr %7, align 4, !noalias !60
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %12, align 8, !noalias !60
  store ptr %5, ptr %2, align 8, !alias.scope !61, !noalias !48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %13, align 8, !alias.scope !61, !noalias !48
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc10.i unwind label %63, !noalias !48

.noexc10.i:                                       ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE, i64 16), ptr %14, align 8, !noalias !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !71
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %18 unwind label %.body.i.i.i9.i, !noalias !71

.body.i.i.i9.i:                                   ; preds = %.noexc10.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #31, !noalias !71
  br label %.body11.i

18:                                               ; preds = %.noexc10.i
  store ptr %16, ptr %15, align 8, !noalias !71
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %19, ptr %20, align 8, !noalias !71
  store i32 2, ptr %16, align 4, !noalias !71
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !noalias !71
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 3, ptr %.sroa.3.0..sroa_idx.i.i, align 4, !noalias !71
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 4, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !71
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %21, align 8, !noalias !71
  store ptr %14, ptr %3, align 8, !alias.scope !72, !noalias !48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %22, align 8, !alias.scope !72, !noalias !48
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEEC2ERKNS0_14ParamGeneratorIiEERKNS6_IS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %23 unwind label %65, !noalias !48

23:                                               ; preds = %18
  store ptr %4, ptr %0, align 8, !alias.scope !48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %24, align 8, !alias.scope !48
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %40

.noexc.i.i.i:                                     ; preds = %23
  %25 = load ptr, ptr %22, align 8, !noalias !48
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %29, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc.i.i.i, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %27, %.preheader.i.i.i.i.i ], [ %25, %.noexc.i.i.i ]
  %27 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %22
  br i1 %.not.i.i.i.i.i, label %28, label %.preheader.i.i.i.i.i, !llvm.loop !33

28:                                               ; preds = %.preheader.i.i.i.i.i
  store ptr %25, ptr %.0.i.i.i.i.i, align 8
  br label %29

29:                                               ; preds = %28, %.noexc.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i: ; preds = %29
  br i1 %26, label %33, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit.i

33:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  %34 = load ptr, ptr %3, align 8, !noalias !48
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit.i, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit.i

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit.i: ; preds = %36, %33, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i13.i unwind label %58

.noexc.i.i13.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit.i
  %43 = load ptr, ptr %13, align 8, !noalias !48
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %47, label %.preheader.i.i.i.i14.i

.preheader.i.i.i.i14.i:                           ; preds = %.noexc.i.i13.i, %.preheader.i.i.i.i14.i
  %.0.i.i.i.i15.i = phi ptr [ %45, %.preheader.i.i.i.i14.i ], [ %43, %.noexc.i.i13.i ]
  %45 = load ptr, ptr %.0.i.i.i.i15.i, align 8
  %.not.i.i.i.i16.i = icmp eq ptr %45, %13
  br i1 %.not.i.i.i.i16.i, label %46, label %.preheader.i.i.i.i14.i, !llvm.loop !33

46:                                               ; preds = %.preheader.i.i.i.i14.i
  store ptr %43, ptr %.0.i.i.i.i15.i, align 8
  br label %47

47:                                               ; preds = %46, %.noexc.i.i13.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i17.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i17.i: ; preds = %47
  br i1 %44, label %51, label %_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray1IiEENS0_11ValueArray4IiiiiEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEIiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEv.exit

51:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i17.i
  %52 = load ptr, ptr %2, align 8, !noalias !48
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray1IiEENS0_11ValueArray4IiiiiEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEIiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEv.exit, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52) #28
  br label %_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray1IiEENS0_11ValueArray4IiiiiEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEIiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEv.exit

58:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #30
  unreachable

61:                                               ; preds = %1
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %67

63:                                               ; preds = %9
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body11.i

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28, !noalias !48
  br label %.body11.i

.body11.i:                                        ; preds = %65, %63, %.body.i.i.i9.i
  %.pn.i = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %17, %.body.i.i.i9.i ]
  call void @_ZN7testing8internal14ParamGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28, !noalias !48
  br label %67

67:                                               ; preds = %.body11.i, %61, %.body.i.i.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body11.i ], [ %62, %61 ], [ %8, %.body.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %4) #31, !noalias !48
  resume { ptr, i32 } %.pn.pn.i

_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray1IiEENS0_11ValueArray4IiiiiEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEIiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEv.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i17.i, %51, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL58gtest_PointsNum_Algo_solvePnPSmallPoints_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJiNS_12_GLOBAL__N_17pnpAlgoEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) %1) #3 {
  tail call fastcc void @_ZN7testing8internal16DefaultParamNameISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test34PointsNum_Algo_solvePnPSmallPoints12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.25", align 8
  %3 = alloca %"class.std::vector.30", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca double, align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca double, align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputOutputArray", align 8
  %37 = alloca %"class.cv::_InputOutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.5", align 1
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.5", align 1
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = tail call fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE8GetParamEv()
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = tail call fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE8GetParamEv()
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 2
  %spec.select = select i1 %55, i32 4, i32 %52
  %56 = sext i32 %spec.select to i64
  %57 = icmp slt i32 %spec.select, 0
  br i1 %57, label %.noexc, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #32
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %spec.select, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %58 = shl nuw nsw i64 %56, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #29
  store ptr %59, ptr %2, align 8
  %60 = getelementptr inbounds nuw %"class.cv::Point_", ptr %59, i64 %56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %59, i8 0, i64 %58, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %59, i64 %58
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %60, ptr %62, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %63 = mul nuw nsw i64 %56, 12
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #29
          to label %.noexc87 unwind label %239

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 0, ptr %3, align 8
  br label %67

.noexc87:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %64, ptr %3, align 8
  %66 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %64, i64 %56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %64, i8 0, i64 %63, i1 false)
  %scevgep.i.i.i.i.i83 = getelementptr i8, ptr %64, i64 %63
  br label %67

67:                                               ; preds = %.noexc87, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %68 = phi ptr [ %65, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %61, %.noexc87 ]
  %.sink.i84 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %66, %.noexc87 ]
  %.0.lcssa.i.i.i.i.i85 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i83, %.noexc87 ]
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink.i84, ptr %70, align 8
  store ptr %.0.lcssa.i.i.i.i.i85, ptr %69, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %71 unwind label %241

71:                                               ; preds = %67
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  %72 = load ptr, ptr %5, align 8, !noalias !73
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #28
  br label %305

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #28
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #28
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #28
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %80 unwind label %243

80:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  %81 = load ptr, ptr %7, align 8, !noalias !76
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit90 unwind label %.body88

.body88:                                          ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #28
  br label %304

_ZNK2cv7MatExprcvNS_3MatEEv.exit90:               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #28
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #28
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #28
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef 5, i32 noundef 1, i32 noundef 5)
          to label %89 unwind label %245

89:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit90
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  %90 = load ptr, ptr %9, align 8, !noalias !79
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit93 unwind label %.body91

.body91:                                          ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #28
  br label %303

_ZNK2cv7MatExprcvNS_3MatEEv.exit93:               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #28
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #28
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #28
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %98 unwind label %247

98:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit93
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  %99 = load ptr, ptr %11, align 8, !noalias !82
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %104 unwind label %.body94

.body94:                                          ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #28
  br label %302

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #28
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #28
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #28
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store float 4.000000e+02, ptr %109, align 4
  %111 = load ptr, ptr %108, align 8
  %112 = load ptr, ptr %110, align 8
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store float 4.000000e+02, ptr %115, align 4
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store float 3.200000e+02, ptr %117, align 4
  %118 = load ptr, ptr %108, align 8
  %119 = load ptr, ptr %110, align 8
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store float 2.400000e+02, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %124, align 8
  store i32 -2096955371, ptr %12, align 8
  store ptr %3, ptr %123, align 8
  invoke void @_ZN4perf8TestBase6warmupERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 2)
          to label %125 unwind label %251

125:                                              ; preds = %104
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %127, align 8
  store i32 50397184, ptr %13, align 8
  store ptr %4, ptr %126, align 8
  invoke void @_ZN4perf8TestBase6warmupERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 2)
          to label %128 unwind label %253

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %130, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %6, ptr %129, align 8
  invoke void @_ZN4perf8TestBase6warmupERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2)
          to label %131 unwind label %255

131:                                              ; preds = %128
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %132 unwind label %249

132:                                              ; preds = %131
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  %133 = load ptr, ptr %16, align 8, !noalias !85
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %138 unwind label %.body97

.body97:                                          ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #28
  br label %301

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #28
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #28
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #28
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %143, align 4
  store i32 16842752, ptr %17, align 8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %4, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %15, ptr %145, align 8
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %148 unwind label %259

148:                                              ; preds = %138
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %149 unwind label %259

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %151, align 4
  store i32 16842752, ptr %19, align 8
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %15, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %154, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %4, ptr %153, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %156 unwind label %261

156:                                              ; preds = %149
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %157 unwind label %261

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %159, align 4
  store i32 -2130509803, ptr %21, align 8
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %3, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %162, align 4
  store i32 16842752, ptr %22, align 8
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %4, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %23, align 8
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %6, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %24, align 8
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %10, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %171, align 4
  store i32 16842752, ptr %25, align 8
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %8, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %174, align 8
  store i32 -2113732595, ptr %26, align 8
  store ptr %2, ptr %173, align 8
  %175 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %176 unwind label %263

176:                                              ; preds = %157
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %175, double noundef 0.000000e+00)
          to label %177 unwind label %263

177:                                              ; preds = %176
  %178 = load ptr, ptr %68, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = lshr exact i64 %182, 3
  %184 = trunc i64 %183 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 1, i32 noundef %184, i32 noundef 13)
          to label %185 unwind label %257

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %187, align 8
  store i32 50397184, ptr %28, align 8
  store ptr %27, ptr %186, align 8
  store double -1.000000e-03, ptr %30, align 8
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 -1056833530, ptr %29, align 8
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %189, align 8
  store i64 4294967297, ptr %188, align 8
  store double 1.000000e-03, ptr %32, align 8
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 -1056833530, ptr %31, align 8
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %191, align 8
  store i64 4294967297, ptr %190, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %192 unwind label %265

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %194, align 4
  store i32 -2130509811, ptr %33, align 8
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %2, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %197, align 4
  store i32 16842752, ptr %34, align 8
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %27, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %200, align 8
  store i32 -2113732595, ptr %35, align 8
  store ptr %2, ptr %199, align 8
  %201 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %202 unwind label %267

202:                                              ; preds = %192
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %201, i32 noundef -1)
          to label %203 unwind label %267

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %206, align 8
  store i32 -2096955371, ptr %36, align 8
  store ptr %3, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %208, align 8
  store i32 -2096955379, ptr %37, align 8
  store ptr %2, ptr %207, align 8
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayES5_NS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
          to label %210 unwind label %269

210:                                              ; preds = %203
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper4timeEd(ptr noundef nonnull align 8 dereferenceable(8) %204, double noundef 1.000000e+02)
          to label %212 unwind label %.loopexit.split-lp

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper10iterationsEj(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef 1000)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %216 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %222 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %225 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %230

230:                                              ; preds = %.preheader, %238
  %231 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %232 unwind label %.loopexit

232:                                              ; preds = %230
  br i1 %231, label %233, label %.critedge

233:                                              ; preds = %232
  %234 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %235 unwind label %.loopexit

235:                                              ; preds = %233
  br i1 %234, label %236, label %.critedge

236:                                              ; preds = %235
  store i32 0, ptr %214, align 8
  store i32 0, ptr %215, align 4
  store i32 -2130509803, ptr %38, align 8
  store ptr %3, ptr %216, align 8
  store i32 0, ptr %217, align 8
  store i32 0, ptr %218, align 4
  store i32 -2130509811, ptr %39, align 8
  store ptr %2, ptr %219, align 8
  store i32 0, ptr %220, align 8
  store i32 0, ptr %221, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %10, ptr %222, align 8
  store i32 0, ptr %223, align 8
  store i32 0, ptr %224, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %8, ptr %225, align 8
  store i64 0, ptr %227, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %4, ptr %226, align 8
  store i64 0, ptr %229, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %6, ptr %228, align 8
  %237 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i1 noundef zeroext false, i32 noundef %54)
          to label %238 unwind label %271

238:                                              ; preds = %236
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %230 unwind label %.loopexit, !llvm.loop !88

239:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit102

241:                                              ; preds = %67
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %305

243:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %304

245:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit90
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %303

247:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit93
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %302

249:                                              ; preds = %131
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %301

251:                                              ; preds = %104
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %301

253:                                              ; preds = %125
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %301

255:                                              ; preds = %128
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %301

257:                                              ; preds = %177
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %300

259:                                              ; preds = %148, %138
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %300

261:                                              ; preds = %156, %149
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %300

263:                                              ; preds = %176, %157
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %300

.loopexit:                                        ; preds = %230, %233, %238
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %299

.loopexit.split-lp:                               ; preds = %210, %212
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %299

265:                                              ; preds = %185
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %299

267:                                              ; preds = %202, %192
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %299

269:                                              ; preds = %203
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %299

271:                                              ; preds = %236
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %299

.critedge:                                        ; preds = %232, %235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %273 unwind label %289

273:                                              ; preds = %.critedge
  %274 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %275, align 4
  store i32 16842752, ptr %46, align 8
  %276 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %4, ptr %276, align 8
  %277 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, double noundef 1.000000e-01, i32 noundef 0)
          to label %278 unwind label %291

278:                                              ; preds = %273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %279 unwind label %294

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %281, align 4
  store i32 16842752, ptr %49, align 8
  %282 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %6, ptr %282, align 8
  %283 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %49, double noundef 1.000000e-02, i32 noundef 0)
          to label %284 unwind label %296

284:                                              ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  %285 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %286

286:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef nonnull %285) #31
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %284, %286
  %287 = load ptr, ptr %2, align 8
  %.not.i.i.i100 = icmp eq ptr %287, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %288

288:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %287) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %288
  ret void

289:                                              ; preds = %.critedge
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %273
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  br label %293

293:                                              ; preds = %291, %289
  %.pn57.pn = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #28
  br label %299

294:                                              ; preds = %278
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %279
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  br label %298

298:                                              ; preds = %296, %294
  %.pn60.pn = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #28
  br label %299

299:                                              ; preds = %.loopexit, %.loopexit.split-lp, %271, %269, %267, %265, %298, %293
  %.pn69 = phi { ptr, i32 } [ %.pn60.pn, %298 ], [ %.pn57.pn, %293 ], [ %266, %265 ], [ %268, %267 ], [ %270, %269 ], [ %272, %271 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  br label %300

300:                                              ; preds = %263, %261, %259, %299, %257
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %299 ], [ %258, %257 ], [ %260, %259 ], [ %262, %261 ], [ %264, %263 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  br label %301

301:                                              ; preds = %300, %.body97, %255, %253, %251, %249
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %300 ], [ %137, %.body97 ], [ %250, %249 ], [ %256, %255 ], [ %254, %253 ], [ %252, %251 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  br label %302

302:                                              ; preds = %301, %.body94, %247
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %301 ], [ %103, %.body94 ], [ %248, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %303

303:                                              ; preds = %302, %.body91, %245
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %302 ], [ %94, %.body91 ], [ %246, %245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %304

304:                                              ; preds = %303, %.body88, %243
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %303 ], [ %85, %.body88 ], [ %244, %243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  br label %305

305:                                              ; preds = %304, %.body, %241
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn, %304 ], [ %76, %.body ], [ %242, %241 ]
  %306 = load ptr, ptr %3, align 8
  %.not.i.i.i101 = icmp eq ptr %306, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit102, label %307

307:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef nonnull %306) #31
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit102

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit102: ; preds = %307, %305, %239
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn69.pn.pn.pn.pn.pn.pn, %305 ], [ %.pn69.pn.pn.pn.pn.pn.pn, %307 ]
  %308 = load ptr, ptr %2, align 8
  %.not.i.i.i103 = icmp eq ptr %308, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104, label %309

309:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit102
  call void @_ZdlPv(ptr noundef nonnull %308) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104: ; preds = %309, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit102
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_Test13AddToRegistryEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %14

6:                                                ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %16

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 111, ptr %8, align 8
  %9 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.36, ptr noundef nonnull %1)
          to label %10 unwind label %18

10:                                               ; preds = %7
  %11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %12 unwind label %18

12:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEEE, i64 16), ptr %11, align 8
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseIiEE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.49, ptr noundef nonnull %11)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  ret i32 0

14:                                               ; preds = %0
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %12, %10, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #28
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %21

21:                                               ; preds = %20, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_Test8TestBodyEvE25__cv_trace_location_fn111)
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not = icmp eq ptr %22, @_ZN7testing8internal12TypeIdHelperIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE6dummy_E
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
  br i1 %.not22, label %.thread, label %.lr.ph, !llvm.loop !89

33:                                               ; preds = %17
  %34 = load ptr, ptr %.sroa.016.026, align 8
  %35 = tail call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %34)
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEE, i64 16), ptr %37, align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL54gtest_PointsNum_DISABLED_SolvePnPRansac_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator.59") align 8 %0) #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !99
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 16), ptr %2, align 8, !noalias !99
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !99
  %4 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %_ZNK7testing8internal11ValueArray3IiiiEcvNS0_14ParamGeneratorIT_EEIiEEv.exit unwind label %.body.i.i.i, !noalias !99

.body.i.i.i:                                      ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31, !noalias !99
  resume { ptr, i32 } %5

_ZNK7testing8internal11ValueArray3IiiiEcvNS0_14ParamGeneratorIT_EEIiEEv.exit: ; preds = %1
  store ptr %4, ptr %3, align 8, !noalias !99
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8, !noalias !99
  store i32 5, ptr %4, align 4, !noalias !99
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 27, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !99
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 91, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !99
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8, !noalias !99
  store ptr %2, ptr %0, align 8, !alias.scope !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %9, align 8, !alias.scope !99
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL57gtest_PointsNum_DISABLED_SolvePnPRansac_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoIiEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 %1) #3 {
  tail call void @_ZN7testing8internal16DefaultParamNameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test33PointsNum_DISABLED_SolvePnPRansac12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.std::vector.25", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputOutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca double, align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.5", align 1
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.5", align 1
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %51 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7testing18WithParamInterfaceIiE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = load i32, ptr %51, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef %52, i32 noundef 21)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %54, align 8
  store i32 50397184, ptr %3, align 8
  store ptr %2, ptr %53, align 8
  store double -1.000000e+02, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %56, align 8
  store i64 4294967297, ptr %55, align 8
  store double 1.000000e+02, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %58, align 8
  store i64 4294967297, ptr %57, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %59 unwind label %155

59:                                               ; preds = %1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %60 unwind label %153

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %62, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %8, ptr %61, align 8
  store double 5.000000e-01, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %64, align 8
  store i64 4294967297, ptr %63, align 8
  store double 1.000000e+00, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %66, align 8
  store i64 4294967297, ptr %65, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %67 unwind label %159

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float 0.000000e+00, ptr %71, align 4
  %72 = load ptr, ptr %68, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store float 0.000000e+00, ptr %75, align 4
  %76 = load ptr, ptr %68, align 8
  %77 = load ptr, ptr %70, align 8
  %78 = load i64, ptr %77, align 8
  %79 = shl i64 %78, 1
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store float 0.000000e+00, ptr %80, align 4
  %81 = load ptr, ptr %68, align 8
  %82 = load ptr, ptr %70, align 8
  %83 = load i64, ptr %82, align 8
  %84 = shl i64 %83, 1
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store float 0.000000e+00, ptr %86, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef 8, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %87 unwind label %157

87:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1, i32 noundef 3, i32 noundef 5)
          to label %88 unwind label %161

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %90, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %17, ptr %89, align 8
  store double 0.000000e+00, ptr %20, align 8
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 -1056833530, ptr %19, align 8
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %92, align 8
  store i64 4294967297, ptr %91, align 8
  store double 1.000000e+00, ptr %22, align 8
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %94, align 8
  store i64 4294967297, ptr %93, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %95 unwind label %165

95:                                               ; preds = %88
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 1, i32 noundef 3, i32 noundef 5)
          to label %96 unwind label %163

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %98, align 8
  store i32 50397184, ptr %24, align 8
  store ptr %23, ptr %97, align 8
  store double 0.000000e+00, ptr %26, align 8
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -1056833530, ptr %25, align 8
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %100, align 8
  store i64 4294967297, ptr %99, align 8
  store double 1.000000e+00, ptr %28, align 8
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 -1056833530, ptr %27, align 8
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %102, align 8
  store i64 4294967297, ptr %101, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %103 unwind label %169

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %105, align 4
  store i32 16842752, ptr %29, align 8
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %2, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %108, align 4
  store i32 16842752, ptr %30, align 8
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %17, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %111, align 4
  store i32 16842752, ptr %31, align 8
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %23, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %114, align 4
  store i32 16842752, ptr %32, align 8
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %8, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %117, align 4
  store i32 16842752, ptr %33, align 8
  %118 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %14, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %120, align 8
  store i32 -2113732595, ptr %34, align 8
  store ptr %16, ptr %119, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %122 unwind label %171

122:                                              ; preds = %103
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %121, double noundef 0.000000e+00)
          to label %123 unwind label %171

123:                                              ; preds = %122
  %124 = load ptr, ptr %16, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 1, i32 noundef %52, i32 noundef 13, ptr noundef nonnull %124, i64 noundef 0)
          to label %125 unwind label %167

125:                                              ; preds = %123
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  %126 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %142

142:                                              ; preds = %152, %125
  %143 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %144 unwind label %173

144:                                              ; preds = %142
  br i1 %143, label %145, label %.critedge

145:                                              ; preds = %144
  %146 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %147 unwind label %173

147:                                              ; preds = %145
  br i1 %146, label %148, label %.critedge

148:                                              ; preds = %147
  store i32 0, ptr %126, align 8
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %38, align 8
  store ptr %2, ptr %128, align 8
  store i32 0, ptr %129, align 8
  store i32 0, ptr %130, align 4
  store i32 16842752, ptr %39, align 8
  store ptr %35, ptr %131, align 8
  store i32 0, ptr %132, align 8
  store i32 0, ptr %133, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %8, ptr %134, align 8
  store i32 0, ptr %135, align 8
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %14, ptr %137, align 8
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %36, ptr %138, align 8
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %37, ptr %140, align 8
  %149 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %150 unwind label %175

150:                                              ; preds = %148
  %151 = invoke noundef zeroext i1 @_ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i1 noundef zeroext false, i32 noundef 100, float noundef 8.000000e+00, double noundef 0x3FEFAE147AE147AE, ptr noundef nonnull align 8 dereferenceable(24) %149, i32 noundef 0)
          to label %152 unwind label %175

152:                                              ; preds = %150
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %142 unwind label %173, !llvm.loop !100

153:                                              ; preds = %59
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %208

155:                                              ; preds = %1
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %208

157:                                              ; preds = %67
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %207

159:                                              ; preds = %60
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %207

161:                                              ; preds = %87
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %204

163:                                              ; preds = %95
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %203

165:                                              ; preds = %88
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %203

167:                                              ; preds = %123
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %202

169:                                              ; preds = %96
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %202

171:                                              ; preds = %122, %103
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %202

173:                                              ; preds = %152, %145, %142
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %201

175:                                              ; preds = %150, %148
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %201

.critedge:                                        ; preds = %144, %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %177 unwind label %191

177:                                              ; preds = %.critedge
  %178 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %179, align 4
  store i32 16842752, ptr %46, align 8
  %180 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %36, ptr %180, align 8
  %181 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, double noundef 0x3EB0C6F7A0B5ED8D, i32 noundef 0)
          to label %182 unwind label %193

182:                                              ; preds = %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %183 unwind label %196

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %185, align 4
  store i32 16842752, ptr %49, align 8
  %186 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %37, ptr %186, align 8
  %187 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %49, double noundef 0x3EB0C6F7A0B5ED8D, i32 noundef 0)
          to label %188 unwind label %198

188:                                              ; preds = %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  %189 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %190

190:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %189) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %188, %190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  ret void

191:                                              ; preds = %.critedge
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %177
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  br label %195

195:                                              ; preds = %193, %191
  %.pn54.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #28
  br label %201

196:                                              ; preds = %182
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %183
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  br label %200

200:                                              ; preds = %198, %196
  %.pn57.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #28
  br label %201

201:                                              ; preds = %175, %200, %195, %173
  %.pn66 = phi { ptr, i32 } [ %174, %173 ], [ %.pn57.pn, %200 ], [ %.pn54.pn, %195 ], [ %176, %175 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #28
  br label %202

202:                                              ; preds = %171, %169, %201, %167
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %201 ], [ %168, %167 ], [ %170, %169 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  br label %203

203:                                              ; preds = %165, %202, %163
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %202 ], [ %164, %163 ], [ %166, %165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  br label %204

204:                                              ; preds = %203, %161
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %203 ], [ %162, %161 ]
  %205 = load ptr, ptr %16, align 8
  %.not.i.i.i73 = icmp eq ptr %205, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit74, label %206

206:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef nonnull %205) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit74

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit74:  ; preds = %204, %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  br label %207

207:                                              ; preds = %159, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit74, %157
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit74 ], [ %158, %157 ], [ %160, %159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %208

208:                                              ; preds = %155, %207, %153
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %207 ], [ %154, %153 ], [ %156, %155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7testing18WithParamInterfaceIiE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8
  %4 = icmp ne ptr %3, null
  %5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %4)
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 21704)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.64)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.65)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  br label %15

13:                                               ; preds = %10, %8, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  resume { ptr, i32 } %14

15:                                               ; preds = %1, %12
  %16 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8
  ret ptr %16
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef, float noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test23PointsNum_Algo_solvePnPD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test23PointsNum_Algo_solvePnPD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden void @_ZThn248_N11opencv_test23PointsNum_Algo_solvePnPD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test23PointsNum_Algo_solvePnPD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN11opencv_test23PointsNum_Algo_solvePnPD2Ev.exit

_ZN11opencv_test23PointsNum_Algo_solvePnPD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test23PointsNum_Algo_solvePnPD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test23PointsNum_Algo_solvePnPD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN11opencv_test23PointsNum_Algo_solvePnPD2Ev.exit

_ZN11opencv_test23PointsNum_Algo_solvePnPD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD2Ev.exit

_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD2Ev.exit

_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD0Ev.exit

_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test34PointsNum_Algo_solvePnPSmallPointsD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test34PointsNum_Algo_solvePnPSmallPointsD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test34PointsNum_Algo_solvePnPSmallPointsD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test34PointsNum_Algo_solvePnPSmallPointsD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN11opencv_test34PointsNum_Algo_solvePnPSmallPointsD2Ev.exit

_ZN11opencv_test34PointsNum_Algo_solvePnPSmallPointsD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test34PointsNum_Algo_solvePnPSmallPointsD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test34PointsNum_Algo_solvePnPSmallPointsD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN11opencv_test34PointsNum_Algo_solvePnPSmallPointsD2Ev.exit

_ZN11opencv_test34PointsNum_Algo_solvePnPSmallPointsD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD2Ev.exit

_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD2Ev.exit

_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD0Ev.exit

_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test33PointsNum_DISABLED_SolvePnPRansacD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamIiED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN4perf17TestBaseWithParamIiED2Ev.exit

_ZN4perf17TestBaseWithParamIiED2Ev.exit:          ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test33PointsNum_DISABLED_SolvePnPRansacD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test33PointsNum_DISABLED_SolvePnPRansacD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test33PointsNum_DISABLED_SolvePnPRansacD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN11opencv_test33PointsNum_DISABLED_SolvePnPRansacD2Ev.exit

_ZN11opencv_test33PointsNum_DISABLED_SolvePnPRansacD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test33PointsNum_DISABLED_SolvePnPRansacD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test33PointsNum_DISABLED_SolvePnPRansacD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN11opencv_test33PointsNum_DISABLED_SolvePnPRansacD2Ev.exit

_ZN11opencv_test33PointsNum_DISABLED_SolvePnPRansacD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD2Ev.exit

_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD2Ev.exit

_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD0Ev.exit

_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #31
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
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

23:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
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
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %32, align 8
  br label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %31, %26
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit unwind label %43

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %34)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvPT_.exit.i.i.i unwind label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #30
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %35, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.61", ptr %20, i64 %16
  store ptr %42, ptr %41, align 8
  ret void

43:                                               ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #28
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %54 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #30
  unreachable

49:                                               ; preds = %23, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.ph = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %20, %23 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #28
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef nonnull %20, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 3415)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %6 unwind label %11

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.40)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 3427)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.40)
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %7, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvPT_.exit.i.i ], [ %0, %3 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvPT_.exit.i.i unwind label %4

4:                                                ; preds = %.lr.ph.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i, !llvm.loop !101

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01216 = phi ptr [ %15, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %0, %3 ]
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
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %14, ptr %14, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit: ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #28
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvT_SA_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %21 unwind label %22

21:                                               ; preds = %17
  invoke void @__cxa_rethrow() #32
          to label %28 unwind label %22

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ]
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvPT_.exit.i
  %.05.i = phi ptr [ %6, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvPT_.exit.i ], [ %0, %2 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvPT_.exit.i unwind label %3

3:                                                ; preds = %.lr.ph.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvPT_.exit.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i, !llvm.loop !101

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEEvT_SC_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.0.i = phi ptr [ %5, %.preheader.i ], [ %3, %1 ]
  %5 = load ptr, ptr %.0.i, align 8
  %.not.i = icmp eq ptr %5, %2
  br i1 %.not.i, label %6, label %.preheader.i, !llvm.loop !33

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
  br i1 %.not.i.i.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoD2Ev.exit, label %17

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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoD2Ev.exit

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoD2Ev.exit: ; preds = %14, %26
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #28
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %31

31:                                               ; preds = %11, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoD2Ev.exit, %_ZN7testing8internal19linked_ptr_internal6departEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEE17CreateTestFactoryESt5tupleIJiNS2_12_GLOBAL__N_17pnpAlgoEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  %4 = load i64, ptr %1, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #29
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_TestE, i64 96), ptr %5, align 8
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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEEC2ERKNS0_14ParamGeneratorIiEERKNS6_IS4_EE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %.noexc

.noexc:                                           ; preds = %6, %.noexc
  %.0.i.i.i.i = phi ptr [ %8, %.noexc ], [ %7, %6 ]
  %8 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %9, label %.noexc, !llvm.loop !5

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %.0.i.i.i.i, align 8
  store ptr %7, ptr %10, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %15, align 8
  br label %_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit

_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit: ; preds = %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i.i = load ptr, ptr %2, align 8
  store ptr %.val.i.i.i, ptr %16, align 8
  %.not.i.i.i6 = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i6, label %25, label %17

17:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc9 unwind label %27

.noexc9:                                          ; preds = %17, %.noexc9
  %.0.i.i.i.i7 = phi ptr [ %19, %.noexc9 ], [ %18, %17 ]
  %19 = load ptr, ptr %.0.i.i.i.i7, align 8
  %.not.i.i.i.i8 = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i8, label %20, label %.noexc9, !llvm.loop !5

20:                                               ; preds = %.noexc9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %.0.i.i.i.i7, align 8
  store ptr %18, ptr %21, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEC2ERKS5_.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

25:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %26, ptr %26, align 8
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEC2ERKS5_.exit

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEC2ERKS5_.exit: ; preds = %25, %20
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing8internal14ParamGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !33

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
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !33

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
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIiEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIiEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIiEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKiED2Ev.exit, label %4

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
  br label %_ZN7testing8internal10scoped_ptrIKiED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN7testing8internal10scoped_ptrIKiED2Ev.exit:    ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit, label %7

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
  br label %_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 16), ptr %2, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
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
  br label %_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit: ; preds = %15, %1
  %16 = phi ptr [ %6, %15 ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.45)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.46)
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
  %27 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIiE8IteratorEKNS0_22ParamIteratorInterfaceIiEEEEPT_PT0_(ptr noundef nonnull %1)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %26, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %29, %30
  ret i1 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIiE8IteratorEKNS0_22ParamIteratorInterfaceIiEEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(64) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE) #28
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47)
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
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIiEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 0) #28
  ret ptr %24
}

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_17pnpAlgoESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #31
  br label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_17pnpAlgoESaIS2_EED2Ev.exit

_ZNSt6vectorIN11opencv_test12_GLOBAL__N_17pnpAlgoESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit, label %4

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
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_17pnpAlgoEE5resetEPS5_.exit, label %7

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
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_17pnpAlgoEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_17pnpAlgoEE5resetEPS5_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE, i64 16), ptr %2, align 8
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
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_17pnpAlgoEE5resetEPS5_.exit

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
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_17pnpAlgoEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_17pnpAlgoEE5resetEPS5_.exit: ; preds = %13, %1
  %.val1 = phi ptr [ %5, %13 ], [ %.val, %1 ]
  ret ptr %.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 11855)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.45)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.46)
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
  %32 = icmp eq ptr %31, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE
  br i1 %32, label %_ZNKSt9type_infoeqERKS_.exit.i, label %33

33:                                               ; preds = %26
  %34 = load i8, ptr %31, align 1
  %.not.i.i = icmp eq i8 %34, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %35

35:                                               ; preds = %33
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(100) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE) #28
  %37 = icmp eq i32 %36, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %35, %33, %26
  %.0.i.i = phi i1 [ true, %26 ], [ false, %33 ], [ %37, %35 ]
  %38 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %38, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_.exit, label %39

39:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 2881)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_17pnpAlgoEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE, i64 0) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.val = load ptr, ptr %44, align 8
  %.val4 = load ptr, ptr %46, align 8
  %47 = icmp eq ptr %.val, %.val4
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !33

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
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i1 unwind label %39

.noexc.i.i1:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %28, label %.preheader.i.i.i.i2

.preheader.i.i.i.i2:                              ; preds = %.noexc.i.i1, %.preheader.i.i.i.i2
  %.0.i.i.i.i3 = phi ptr [ %26, %.preheader.i.i.i.i2 ], [ %24, %.noexc.i.i1 ]
  %26 = load ptr, ptr %.0.i.i.i.i3, align 8
  %.not.i.i.i.i4 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i4, label %27, label %.preheader.i.i.i.i2, !llvm.loop !33

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
  br i1 %25, label %32, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

32:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5
  %33 = load ptr, ptr %22, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #28
  br label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

39:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIiED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5, %32, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.85", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %6 = load ptr, ptr %5, align 8, !noalias !103
  %7 = load ptr, ptr %6, align 8, !noalias !103
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !103
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %37

11:                                               ; preds = %1
  store ptr %10, ptr %2, align 8, !alias.scope !103
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %13 = load ptr, ptr %.val, align 8, !noalias !106
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !106
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %17 unwind label %39

17:                                               ; preds = %11
  store ptr %16, ptr %3, align 8, !alias.scope !106
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJiS4_EEEERKNS0_14ParamGeneratorIiEERKNS0_13ParamIteratorIiEERKNSD_IS4_EERKNSH_IS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %16)
          to label %18 unwind label %41

18:                                               ; preds = %17
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit, label %19

19:                                               ; preds = %18
  %20 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %25

.noexc.i.i:                                       ; preds = %19
  br i1 %20, label %21, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit

21:                                               ; preds = %.noexc.i.i
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit: ; preds = %.noexc.i.i, %21, %18
  %.not.i.i.i8 = icmp eq ptr %10, null
  br i1 %.not.i.i.i8, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, label %28

28:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit
  %29 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i9 unwind label %34

.noexc.i.i9:                                      ; preds = %28
  br i1 %29, label %30, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

30:                                               ; preds = %.noexc.i.i9
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit:  ; preds = %.noexc.i.i9, %30, %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit
  ret ptr %4

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %44

44:                                               ; preds = %37, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #31
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE3EndEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.85", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %6 = load ptr, ptr %5, align 8, !noalias !109
  %7 = load ptr, ptr %6, align 8, !noalias !109
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !109
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %37

11:                                               ; preds = %1
  store ptr %10, ptr %2, align 8, !alias.scope !109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %13 = load ptr, ptr %.val, align 8, !noalias !112
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !112
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %17 unwind label %39

17:                                               ; preds = %11
  store ptr %16, ptr %3, align 8, !alias.scope !112
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJiS4_EEEERKNS0_14ParamGeneratorIiEERKNS0_13ParamIteratorIiEERKNSD_IS4_EERKNSH_IS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %16)
          to label %18 unwind label %41

18:                                               ; preds = %17
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit, label %19

19:                                               ; preds = %18
  %20 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %25

.noexc.i.i:                                       ; preds = %19
  br i1 %20, label %21, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit

21:                                               ; preds = %.noexc.i.i
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit: ; preds = %.noexc.i.i, %21, %18
  %.not.i.i.i8 = icmp eq ptr %10, null
  br i1 %.not.i.i.i8, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, label %28

28:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit
  %29 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i9 unwind label %34

.noexc.i.i9:                                      ; preds = %28
  br i1 %29, label %30, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

30:                                               ; preds = %.noexc.i.i9
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit:  ; preds = %.noexc.i.i9, %30, %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit
  ret ptr %4

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %44

44:                                               ; preds = %37, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #31
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJiS4_EEEERKNS0_14ParamGeneratorIiEERKNS0_13ParamIteratorIiEERKNSD_IS4_EERKNSH_IS4_EE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 24)) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr %.0.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %8 = load ptr, ptr %2, align 8, !noalias !115
  %9 = load ptr, ptr %8, align 8, !noalias !115
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !115
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %12, ptr %7, align 8, !alias.scope !115
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %14 = load ptr, ptr %2, align 8, !noalias !118
  %15 = load ptr, ptr %14, align 8, !noalias !118
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !118
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %48

19:                                               ; preds = %5
  store ptr %18, ptr %13, align 8, !alias.scope !118
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %26 unwind label %50

26:                                               ; preds = %19
  store ptr %25, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val23 = load ptr, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %28 = load ptr, ptr %.val23, align 8, !noalias !121
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !121
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %.val23)
          to label %32 unwind label %52

32:                                               ; preds = %26
  store ptr %31, ptr %27, align 8, !alias.scope !121
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %34 = load ptr, ptr %.val, align 8, !noalias !124
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !124
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %38 unwind label %54

38:                                               ; preds = %32
  store ptr %37, ptr %33, align 8, !alias.scope !124
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %.0.val, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %.0.val)
          to label %44 unwind label %56

44:                                               ; preds = %38
  store ptr %43, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %46, align 8
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %47 unwind label %58

47:                                               ; preds = %44
  ret void

48:                                               ; preds = %5
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %64

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %63

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %38
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #28
  br label %60

60:                                               ; preds = %58, %56
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #28
  br label %61

61:                                               ; preds = %60, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %55, %54 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #28
  br label %62

62:                                               ; preds = %61, %52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %61 ], [ %53, %52 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %63

63:                                               ; preds = %62, %50
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %62 ], [ %51, %50 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %64

64:                                               ; preds = %63, %48
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %63 ], [ %49, %48 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit, label %3

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
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIiEEED2Ev.exit, label %3

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
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIiEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIiEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i: ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit.thread, label %11

11:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %12, align 8
  %.val1.i = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.val.i, %.val1.i
  br i1 %14, label %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit: ; preds = %11
  %15 = load ptr, ptr %.val.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i)
  br i1 %18, label %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit.thread, label %19

19:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef nonnull align 4 dereferenceable(4) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit unwind label %46

_ZNK7testing8internal13ParamIteratorIiEdeEv.exit: ; preds = %19
  %.val = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %.val, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef nonnull align 4 dereferenceable(4) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEdeEv.exit unwind label %46

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit
  %.val2 = load i32, ptr %30, align 4
  store i32 %.val2, ptr %21, align 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %32 = load i32, ptr %26, align 4
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %38, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEdeEv.exit, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %36, %.preheader.i.i.i ], [ %34, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEdeEv.exit ]
  %36 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %36, %33
  br i1 %.not.i.i.i, label %37, label %.preheader.i.i.i, !llvm.loop !33

37:                                               ; preds = %.preheader.i.i.i
  store ptr %34, ptr %.0.i.i.i, align 8
  br label %38

38:                                               ; preds = %37, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEdeEv.exit
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %38
  br i1 %35, label %42, label %_ZN7testing8internal10linked_ptrISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5resetEPS6_.exit

42:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %43 = load ptr, ptr %20, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN7testing8internal10linked_ptrISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5resetEPS6_.exit, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #31
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5resetEPS6_.exit

_ZN7testing8internal10linked_ptrISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5resetEPS6_.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %42, %45
  store ptr %21, ptr %20, align 8
  store ptr %33, ptr %33, align 8
  br label %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit.thread

46:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit, %19
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #31
  resume { ptr, i32 } %47

_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit.thread: ; preds = %1, %11, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i, %_ZN7testing8internal10linked_ptrISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5resetEPS6_.exit, %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !33

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
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE6departEv.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE6departEv.exit

_ZN7testing8internal10linked_ptrISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE6departEv.exit: ; preds = %14, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  br i1 %.not.i.i.i, label %7, label %.preheader.i.i.i, !llvm.loop !33

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
  br i1 %5, label %12, label %_ZN7testing8internal10linked_ptrISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal10linked_ptrISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZN7testing8internal10linked_ptrISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit, label %21

21:                                               ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit
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
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit: ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit4, label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit
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
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit4

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit4: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i.i5, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit7, label %51

51:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit4
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
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit7

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit7: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit4, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i.i8, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, label %66

66:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit7
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
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #30
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit:  ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev.exit7, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i.i10, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit12, label %81

81:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
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
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit12

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #30
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit12: ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i.i13, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit15, label %96

96:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit12
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
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit15

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #30
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit15: ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit12, %105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %.val.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8
  %.val1 = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val, %.val1
  br i1 %7, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEeqERKS5_.exit: ; preds = %1
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val1)
  br i1 %11, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEeqERKS5_.exit.thread, label %33

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEeqERKS5_.exit.thread: ; preds = %1, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEeqERKS5_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i2 = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val.i2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %.val.i2)
  %17 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEaSERKS5_.exit, label %18

18:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEeqERKS5_.exit.thread
  %19 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  br label %27

27:                                               ; preds = %23, %20, %18
  store ptr %16, ptr %2, align 8
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEaSERKS5_.exit

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEaSERKS5_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEeqERKS5_.exit.thread, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %33

33:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEaSERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEeqERKS5_.exit
  tail call fastcc void @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE, i64 16), ptr %2, align 8
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
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %1
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %52

20:                                               ; preds = %.noexc
  store ptr %19, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %54

28:                                               ; preds = %20
  store ptr %27, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val24.i = load ptr, ptr %30, align 8
  %31 = load ptr, ptr %.val24.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %.val24.i)
          to label %35 unwind label %56

35:                                               ; preds = %28
  store ptr %34, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val23.i = load ptr, ptr %37, align 8
  %38 = load ptr, ptr %.val23.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %.val23.i)
          to label %42 unwind label %58

42:                                               ; preds = %35
  store ptr %41, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %44, align 8
  %45 = load ptr, ptr %.val.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
          to label %49 unwind label %60

49:                                               ; preds = %42
  store ptr %48, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %51, align 8
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorC2ERKS6_.exit unwind label %62

52:                                               ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %68

54:                                               ; preds = %20
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %67

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #28
  br label %64

64:                                               ; preds = %62, %60
  %.pn.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #28
  br label %65

65:                                               ; preds = %64, %58
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %64 ], [ %59, %58 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  br label %66

66:                                               ; preds = %65, %56
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %65 ], [ %57, %56 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  br label %67

67:                                               ; preds = %66, %54
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %66 ], [ %55, %54 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %68

68:                                               ; preds = %67, %52
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %67 ], [ %53, %52 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %.body

_ZN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorC2ERKS6_.exit: ; preds = %49
  ret ptr %2

69:                                               ; preds = %1
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %68, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn.pn.pn.i, %68 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator7CurrentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %2, align 8
  ret ptr %.val
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJiS4_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %8, %12
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 15868)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.45)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.46)
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
  %32 = icmp eq ptr %31, @_ZTSN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE
  br i1 %32, label %_ZNKSt9type_infoeqERKS_.exit.i, label %33

33:                                               ; preds = %26
  %34 = load i8, ptr %31, align 1
  %.not.i.i = icmp eq i8 %34, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %35

35:                                               ; preds = %33
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(97) @_ZTSN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE) #28
  %37 = icmp eq i32 %36, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %35, %33, %26
  %.0.i.i = phi i1 [ true, %26 ], [ false, %33 ], [ %37, %35 ]
  %38 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %38, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJiS5_EEEEEEPT_PT0_.exit, label %39

39:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 2881)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJiS5_EEEEEEPT_PT0_.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJiS5_EEEEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %41
  %44 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEE, ptr nonnull @_ZTIN7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorE, i64 0) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %45, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i: ; preds = %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJiS5_EEEEEEPT_PT0_.exit
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br i1 %53, label %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit.thread, label %54

54:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %55, align 8
  %.val1.i = load ptr, ptr %56, align 8
  %57 = icmp eq ptr %.val.i, %.val1.i
  br i1 %57, label %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit: ; preds = %54
  %58 = load ptr, ptr %.val.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i)
  br i1 %61, label %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit.thread, label %79

_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit.thread: ; preds = %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJiS5_EEEEEEPT_PT0_.exit, %54, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i, %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %64 = load ptr, ptr %62, align 8
  %65 = load ptr, ptr %63, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEeqERKS5_.exit, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i8

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i8: ; preds = %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit.thread
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65)
  br i1 %70, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEeqERKS5_.exit, label %71

71:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i8
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %.val.i9 = load ptr, ptr %72, align 8
  %.val1.i10 = load ptr, ptr %73, align 8
  %74 = icmp eq ptr %.val.i9, %.val1.i10
  br i1 %74, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEeqERKS5_.exit, label %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit11

_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit11: ; preds = %71
  %75 = load ptr, ptr %.val.i9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %.val.i9, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i10)
  br i1 %78, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEeqERKS5_.exit, label %79

79:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit11, %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %81 = load ptr, ptr %45, align 8
  %82 = load ptr, ptr %80, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit: ; preds = %79
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %87, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread: ; preds = %79, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %.val = load ptr, ptr %88, align 8
  %.val7 = load ptr, ptr %89, align 8
  %90 = icmp eq ptr %.val, %.val7
  br i1 %90, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEeqERKS5_.exit, label %91

91:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread
  %92 = load ptr, ptr %.val, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val7)
  br label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEEeqERKS5_.exit: ; preds = %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit.thread, %71, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i8, %91, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit, %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit11
  %96 = phi i1 [ true, %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit11 ], [ false, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit ], [ true, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread ], [ %95, %91 ], [ true, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i8 ], [ true, %71 ], [ true, %_ZNK7testing8internal26CartesianProductGenerator2IiN11opencv_test12_GLOBAL__N_17pnpAlgoEE8Iterator5AtEndEv.exit.thread ]
  ret i1 %96
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal16DefaultParamNameISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit unwind label %23

_ZN7testing7MessagelsImEERS0_RKT_.exit:           ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #28
  br label %_ZN7testing7MessageD2Ev.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %13, %16, %9
  ret void

23:                                               ; preds = %2, %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  resume { ptr, i32 } %24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
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

23:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
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
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %32, align 8
  br label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %31, %26
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit unwind label %43

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %34)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvPT_.exit.i.i.i unwind label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #30
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %35, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.90", ptr %20, i64 %16
  store ptr %42, ptr %41, align 8
  ret void

43:                                               ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #28
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %54 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #30
  unreachable

49:                                               ; preds = %23, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.ph = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %20, %23 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #28
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef nonnull %20, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %7, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvPT_.exit.i.i ], [ %0, %3 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvPT_.exit.i.i unwind label %4

4:                                                ; preds = %.lr.ph.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i, !llvm.loop !127

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01216 = phi ptr [ %15, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %0, %3 ]
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
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %14, ptr %14, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit: ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #28
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvT_SA_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %21 unwind label %22

21:                                               ; preds = %17
  invoke void @__cxa_rethrow() #32
          to label %28 unwind label %22

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ]
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvPT_.exit.i
  %.05.i = phi ptr [ %6, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvPT_.exit.i ], [ %0, %2 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvPT_.exit.i unwind label %3

3:                                                ; preds = %.lr.ph.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvPT_.exit.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i, !llvm.loop !127

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEEvT_SC_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.0.i = phi ptr [ %5, %.preheader.i ], [ %3, %1 ]
  %5 = load ptr, ptr %.0.i, align 8
  %.not.i = icmp eq ptr %5, %2
  br i1 %.not.i, label %6, label %.preheader.i, !llvm.loop !33

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
  br i1 %.not.i.i.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoD2Ev.exit, label %17

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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoD2Ev.exit

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoD2Ev.exit: ; preds = %14, %26
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #28
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %31

31:                                               ; preds = %11, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoD2Ev.exit, %_ZN7testing8internal19linked_ptr_internal6departEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEE17CreateTestFactoryESt5tupleIJiNS2_12_GLOBAL__N_17pnpAlgoEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  %4 = load i64, ptr %1, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #29
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_TestE, i64 96), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseIiEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.testing::internal::linked_ptr.96", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseIiEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %7 unwind label %27

7:                                                ; preds = %4
  store ptr %6, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %22, label %13

13:                                               ; preds = %7
  store ptr %6, ptr %10, align 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %13, %.noexc
  %.0.i.i.i.i.i.i.i = phi ptr [ %14, %.noexc ], [ %8, %13 ]
  %14 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %.noexc, !llvm.loop !5

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %.0.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %16, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #30
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %9, align 8
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit unwind label %29

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i, %22
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEED2Ev.exit: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEED2Ev.exit8

29:                                               ; preds = %22, %13
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEED2Ev.exit8 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #30
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEED2Ev.exit8: ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseIiEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %11

7:                                                ; preds = %4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %13

9:                                                ; preds = %7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %10, align 8
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
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

23:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
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
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %32, align 8
  br label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %31, %26
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit unwind label %43

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %34)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvPT_.exit.i.i.i unwind label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #30
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %35, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.96", ptr %20, i64 %16
  store ptr %42, ptr %41, align 8
  ret void

43:                                               ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #28
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %54 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #30
  unreachable

49:                                               ; preds = %23, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.ph = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %20, %23 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #28
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef nonnull %20, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %7, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvPT_.exit.i.i ], [ %0, %3 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvPT_.exit.i.i unwind label %4

4:                                                ; preds = %.lr.ph.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i, !llvm.loop !129

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01216 = phi ptr [ %15, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %0, %3 ]
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
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %14, ptr %14, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit: ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #28
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvT_SA_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %21 unwind label %22

21:                                               ; preds = %17
  invoke void @__cxa_rethrow() #32
          to label %28 unwind label %22

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ]
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvPT_.exit.i
  %.05.i = phi ptr [ %6, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvPT_.exit.i ], [ %0, %2 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvPT_.exit.i unwind label %3

3:                                                ; preds = %.lr.ph.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvPT_.exit.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i, !llvm.loop !129

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEEvT_SC_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.0.i = phi ptr [ %5, %.preheader.i ], [ %3, %1 ]
  %5 = load ptr, ptr %.0.i, align 8
  %.not.i = icmp eq ptr %5, %2
  br i1 %.not.i, label %6, label %.preheader.i, !llvm.loop !33

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
  br i1 %.not.i.i.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoD2Ev.exit, label %17

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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoD2Ev.exit

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoD2Ev.exit: ; preds = %14, %26
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #28
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %31

31:                                               ; preds = %11, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoD2Ev.exit, %_ZN7testing8internal19linked_ptr_internal6departEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEE17CreateTestFactoryEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #29
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_TestE, i64 96), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal16DefaultParamNameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit unwind label %23

_ZN7testing7MessagelsImEERS0_RKT_.exit:           ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #28
  br label %_ZN7testing7MessageD2Ev.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %13, %16, %9
  ret void

23:                                               ; preds = %2, %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  resume { ptr, i32 } %24
}

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEEE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(89) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEEE) #28
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47)
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
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEEE, i64 0) #28
  ret ptr %24
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.05.i.i.i.i) #28
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EED2Ev.exit, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %16, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvPT_.exit.i.i.i.i unwind label %13

13:                                               ; preds = %.lr.ph.i.i.i.i2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %16, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !101

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EED2Ev.exit
  %17 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEESaIS8_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #31
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17GetTestCaseTypeIdEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test23PointsNum_Algo_solvePnPEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::linked_ptr.61", align 8
  %5 = alloca %"class.testing::internal::ParamGenerator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.testing::internal::ParamIterator.106", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.testing::TestParamInfo", align 8
  %13 = alloca %"class.testing::internal::GTestLog", align 4
  %14 = alloca %"class.testing::internal::GTestLog", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.testing::internal::CodeLocation", align 8
  %18 = alloca %"class.std::tuple", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %.not166 = icmp eq ptr %20, %22
  br i1 %.not166, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %36

36:                                               ; preds = %.lr.ph169, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEED2Ev.exit
  %.sroa.0101.0167 = phi ptr [ %20, %.lr.ph169 ], [ %399, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEED2Ev.exit ]
  %37 = load ptr, ptr %.sroa.0101.0167, align 8
  store ptr %37, ptr %4, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %46, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0167, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %40

40:                                               ; preds = %40, %38
  %.0.i.i.i = phi ptr [ %39, %38 ], [ %41, %40 ]
  %41 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i.i, label %42, label %40, !llvm.loop !5

42:                                               ; preds = %40
  store ptr %23, ptr %.0.i.i.i, align 8
  store ptr %39, ptr %23, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEC2ERKS7_.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #30
  unreachable

46:                                               ; preds = %36
  store ptr %23, ptr %23, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEC2ERKS7_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEC2ERKS7_.exit: ; preds = %42, %46
  %47 = load ptr, ptr %24, align 8
  %48 = load ptr, ptr %25, align 8
  %.not110164 = icmp eq ptr %47, %48
  br i1 %.not110164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEC2ERKS7_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit
  %.sroa.093.0165 = phi ptr [ %149, %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit ], [ %47, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEC2ERKS7_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.093.0165, i64 32
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %5)
          to label %51 unwind label %64

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.093.0165, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.093.0165, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.093.0165, i64 56
  %57 = load i32, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %58 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.093.0165) #28
  br i1 %58, label %68, label %59

59:                                               ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.093.0165)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %59
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.50)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %61

61:                                               ; preds = %.noexc
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %68

64:                                               ; preds = %.lr.ph
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit72

66:                                               ; preds = %59, %68
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %51
  %69 = load ptr, ptr %4, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %71 unwind label %66

71:                                               ; preds = %68
  store i32 0, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  store ptr %26, ptr %29, align 8
  store i64 0, ptr %30, align 8
  %.val = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %.val, align 8, !noalias !132
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !noalias !132
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv.exit.preheader unwind label %151

_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv.exit.preheader: ; preds = %71
  %.not.i.i.i40 = icmp eq ptr %75, null
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEppEv.exit
  %.019 = phi i64 [ %341, %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv.exit.preheader ]
  %.val29 = load ptr, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %76 = load ptr, ptr %.val29, align 8, !noalias !135
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !noalias !135
  %79 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %.val29)
          to label %80 unwind label %153

80:                                               ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv.exit
  store ptr %79, ptr %9, align 8, !alias.scope !135
  %81 = icmp eq ptr %75, %79
  br i1 %81, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEneERKS7_.exit, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEneERKS7_.exit.thread unwind label %_ZN7testing7MessageD2Ev.exit62.thread

_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEneERKS7_.exit.thread: ; preds = %82
  %87 = xor i1 %86, true
  br label %88

_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEneERKS7_.exit: ; preds = %80
  br i1 %.not.i.i.i40, label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit43, label %88

88:                                               ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEneERKS7_.exit.thread, %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEneERKS7_.exit
  %89 = phi i1 [ %87, %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEneERKS7_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEneERKS7_.exit ]
  %90 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %95

.noexc.i.i:                                       ; preds = %88
  br i1 %90, label %91, label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit

91:                                               ; preds = %.noexc.i.i
  %92 = load ptr, ptr %79, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %79) #28
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #30
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit: ; preds = %.noexc.i.i, %91
  store ptr null, ptr %9, align 8
  br i1 %89, label %156, label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit.thread

_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit.thread: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit
  %98 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i42 unwind label %103

.noexc.i.i42:                                     ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit.thread
  br i1 %98, label %99, label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit43

99:                                               ; preds = %.noexc.i.i42
  %100 = load ptr, ptr %75, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %75) #28
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit43

103:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit.thread
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #30
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit43: ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEneERKS7_.exit, %.noexc.i.i42, %99
  %106 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %106)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %107

107:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit43
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %110 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #28
  %.not.i78 = icmp eq i32 %110, 0
  br i1 %.not.i78, label %.noexc.i.i44, label %111

111:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 3415)
          to label %.noexc79 unwind label %146

.noexc79:                                         ; preds = %111
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %113 unwind label %118

113:                                              ; preds = %.noexc79
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.40)
          to label %115 unwind label %118

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %110)
          to label %117 unwind label %118

117:                                              ; preds = %115
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  br label %.noexc.i.i44

118:                                              ; preds = %115, %113, %.noexc79
  %119 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  br label %.body80

.noexc.i.i44:                                     ; preds = %117, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %120 = tail call i64 @pthread_self() #33
  store i64 %120, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %121 = load ptr, ptr %35, align 8
  %122 = icmp eq ptr %121, %35
  br i1 %122, label %125, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i44, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %123, %.preheader.i.i.i.i ], [ %121, %.noexc.i.i44 ]
  %123 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %123, %35
  br i1 %.not.i.i.i.i, label %124, label %.preheader.i.i.i.i, !llvm.loop !33

124:                                              ; preds = %.preheader.i.i.i.i
  store ptr %121, ptr %.0.i.i.i.i, align 8
  br label %125

125:                                              ; preds = %124, %.noexc.i.i44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8
  %126 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #28
  %.not.i74 = icmp eq i32 %126, 0
  br i1 %.not.i74, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %127

127:                                              ; preds = %125
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 3427)
          to label %.noexc75 unwind label %136

.noexc75:                                         ; preds = %127
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41)
          to label %129 unwind label %134

129:                                              ; preds = %.noexc75
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.40)
          to label %131 unwind label %134

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %126)
          to label %133 unwind label %134

133:                                              ; preds = %131
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

134:                                              ; preds = %131, %129, %.noexc75
  %135 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  br label %.body76

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body76

.body76:                                          ; preds = %134, %136
  %eh.lpad-body77 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  %138 = extractvalue { ptr, i32 } %eh.lpad-body77, 0
  call void @__clang_call_terminate(ptr %138) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %133, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %122, label %139, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit

139:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %140 = load ptr, ptr %5, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %140) #28
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit

146:                                              ; preds = %111
  %147 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body80

.body80:                                          ; preds = %118, %146
  %eh.lpad-body81 = phi { ptr, i32 } [ %147, %146 ], [ %119, %118 ]
  %148 = extractvalue { ptr, i32 } %eh.lpad-body81, 0
  call void @__clang_call_terminate(ptr %148) #30
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %139, %142
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.093.0165, i64 64
  %150 = load ptr, ptr %25, align 8
  %.not110 = icmp eq ptr %149, %150
  br i1 %.not110, label %._crit_edge, label %.lr.ph, !llvm.loop !138

151:                                              ; preds = %71
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit65

153:                                              ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv.exit, %156
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62.thread:            ; preds = %82
  %155 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %365

156:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %157 unwind label %153

157:                                              ; preds = %156
  %158 = load ptr, ptr %75, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef nonnull align 4 dereferenceable(8) ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit unwind label %178

_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit: ; preds = %157
  %.val35 = load i64, ptr %161, align 4
  store i64 %.val35, ptr %12, align 8
  store i64 %.019, ptr %31, align 8
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %162 unwind label %178

162:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit
  %163 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br i1 %163, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %162
  %164 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  %.not13.i = icmp eq i64 %164, 0
  br i1 %.not13.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %172
  %.010.i = phi i64 [ %173, %172 ], [ 0, %.preheader.i ]
  %165 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %.010.i) #28
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 @isalnum(i32 noundef %167) #34
  %.not.i = icmp eq i32 %168, 0
  br i1 %.not.i, label %169, label %172

169:                                              ; preds = %.lr.ph.i
  %170 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %.010.i) #28
  %171 = load i8, ptr %170, align 1
  %.not9.i = icmp eq i8 %171, 95
  br i1 %.not9.i, label %172, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

172:                                              ; preds = %169, %.lr.ph.i
  %173 = add nuw i64 %.010.i, 1
  %174 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %.lr.ph.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !139

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %169, %172, %162, %.preheader.i
  %.08.i = phi i1 [ false, %162 ], [ true, %.preheader.i ], [ true, %172 ], [ false, %169 ]
  %176 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.08.i)
          to label %177 unwind label %180

177:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %176, label %202, label %182

178:                                              ; preds = %157, %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %350

180:                                              ; preds = %266, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %282, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit51, %220, %217, %182, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

182:                                              ; preds = %177
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 12092)
          to label %183 unwind label %180

183:                                              ; preds = %182
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51)
          to label %185 unwind label %200

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.52)
          to label %187 unwind label %200

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %189 unwind label %200

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.53)
          to label %191 unwind label %200

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %55)
          to label %193 unwind label %200

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.54)
          to label %195 unwind label %200

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %57)
          to label %197 unwind label %200

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %199 unwind label %200

199:                                              ; preds = %197
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #28
  br label %202

200:                                              ; preds = %197, %195, %193, %191, %189, %187, %185, %183
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #28
  br label %.body87

202:                                              ; preds = %177, %199
  %203 = load ptr, ptr %27, align 8
  %.not11.i.i.i = icmp eq ptr %203, null
  br i1 %.not11.i.i.i, label %217, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %202, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %203, %202 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %26, %202 ]
  %204 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %205 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %206

206:                                              ; preds = %.lr.ph.i.i.i
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %209 = icmp slt i32 %205, 0
  %.19.i.i.i = select i1 %209, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %209, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i46 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i46, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !140

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %210 = icmp eq ptr %.19.i.i.i, %26
  br i1 %210, label %217, label %211

211:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.0812.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %209, ptr %.0812.i.i.i.sroa.gep, ptr %204
  %212 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %211
  %216 = icmp slt i32 %212, 0
  %spec.select.i.i = select i1 %216, ptr %26, ptr %.19.i.i.i
  br label %217

217:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %202
  %.sroa.0.0.i.i = phi ptr [ %26, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %26, %202 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.not111 = icmp eq ptr %.sroa.0.0.i.i, %26
  %218 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.not111)
          to label %219 unwind label %180

219:                                              ; preds = %217
  br i1 %218, label %240, label %220

220:                                              ; preds = %219
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 12097)
          to label %221 unwind label %180

221:                                              ; preds = %220
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55)
          to label %223 unwind label %238

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.56)
          to label %225 unwind label %238

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %227 unwind label %238

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.57)
          to label %229 unwind label %238

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %55)
          to label %231 unwind label %238

231:                                              ; preds = %229
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.54)
          to label %233 unwind label %238

233:                                              ; preds = %231
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %232, i32 noundef %57)
          to label %235 unwind label %238

235:                                              ; preds = %233
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %237 unwind label %238

237:                                              ; preds = %235
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #28
  br label %240

238:                                              ; preds = %235, %233, %231, %229, %227, %225, %223, %221
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #28
  br label %.body87

240:                                              ; preds = %219, %237
  %.02125.i.i = load ptr, ptr %27, align 8
  %.not26.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not26.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %240, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i82
  %.02127.i.i = phi ptr [ %.021.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i82 ], [ %.02125.i.i, %240 ]
  %241 = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 32
  %242 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i82 unwind label %243

243:                                              ; preds = %.lr.ph.i.i
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i82: ; preds = %.lr.ph.i.i
  %246 = icmp slt i32 %242, 0
  %.in.v.i.i = select i1 %246, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i83 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i83, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !141

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i82
  br i1 %246, label %._crit_edge.thread.i.i, label %251

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %240
  %.020.lcssa32.i.i = phi ptr [ %.02127.i.i, %._crit_edge.i.i ], [ %26, %240 ]
  %247 = load ptr, ptr %28, align 8
  %248 = icmp eq ptr %.020.lcssa32.i.i, %247
  br i1 %248, label %select.unfold.i, label %249

249:                                              ; preds = %._crit_edge.thread.i.i
  %250 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i) #34
  br label %251

251:                                              ; preds = %249, %._crit_edge.i.i
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa32.i.i, %249 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %.sroa.06.0.i.i = phi ptr [ %250, %249 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 32
  %253 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i unwind label %254

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i: ; preds = %251
  %257 = icmp slt i32 %253, 0
  br i1 %257, label %select.unfold.i, label %282

select.unfold.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa32.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  %258 = icmp eq ptr %.sroa.4.0.i.ph.i, %26
  br i1 %258, label %266, label %259

259:                                              ; preds = %select.unfold.i
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %261 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %260)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %262

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %259
  %265 = icmp slt i32 %261, 0
  br label %266

266:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %select.unfold.i
  %267 = phi i1 [ true, %select.unfold.i ], [ %265, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %268 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %.noexc86 unwind label %180

.noexc86:                                         ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc85 unwind label %270

270:                                              ; preds = %.noexc86
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  %273 = call ptr @__cxa_begin_catch(ptr %272) #28
  call void @_ZdlPv(ptr noundef nonnull %268) #31
  invoke void @__cxa_rethrow() #32
          to label %279 unwind label %274

274:                                              ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body87 unwind label %276

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #30
  unreachable

279:                                              ; preds = %270
  unreachable

.noexc85:                                         ; preds = %.noexc86
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %267, ptr noundef nonnull %268, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  %280 = load i64, ptr %30, align 8
  %281 = add i64 %280, 1
  store i64 %281, ptr %30, align 8
  br label %282

282:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %.noexc85
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull align 8 dereferenceable(32) %284)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %180

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %282
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.50)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %180

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit51 unwind label %180

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit51: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %295 unwind label %180

295:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit51
  %296 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  %297 = load ptr, ptr %75, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef nonnull align 4 dereferenceable(8) ptr %299(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit53 unwind label %342

_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit53: ; preds = %295
  invoke fastcc void @_ZN7testing13PrintToStringISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 4 dereferenceable(8) %300)
          to label %301 unwind label %342

301:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit53
  %302 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(36) %32)
          to label %303 unwind label %344

303:                                              ; preds = %301
  %304 = load i32, ptr %34, align 8
  store i32 %304, ptr %33, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef ptr %307(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %309 unwind label %346

309:                                              ; preds = %303
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 64
  %.val36 = load ptr, ptr %311, align 8
  %312 = load ptr, ptr %75, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef nonnull align 4 dereferenceable(8) ptr %314(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit56 unwind label %346

_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit56: ; preds = %309
  %316 = load i64, ptr %315, align 4
  store i64 %316, ptr %18, align 8
  %317 = load ptr, ptr %.val36, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(8) %.val36, ptr noundef nonnull %18)
          to label %321 unwind label %346

321:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit56
  %322 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %294, ptr noundef %296, ptr noundef null, ptr noundef %302, ptr noundef nonnull %17, ptr noundef %308, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %320)
          to label %323 unwind label %346

323:                                              ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  %324 = load ptr, ptr %10, align 8
  %.not.i.i.i57 = icmp eq ptr %324, null
  br i1 %.not.i.i.i57, label %_ZN7testing7MessageD2Ev.exit, label %325

325:                                              ; preds = %323
  %326 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i58 unwind label %335

.noexc.i.i58:                                     ; preds = %325
  br i1 %326, label %327, label %334

327:                                              ; preds = %.noexc.i.i58
  %328 = load ptr, ptr %10, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %334, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(128) %328) #28
  br label %334

334:                                              ; preds = %330, %327, %.noexc.i.i58
  store ptr null, ptr %10, align 8
  br label %_ZN7testing7MessageD2Ev.exit

335:                                              ; preds = %325
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #30
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %323, %334
  %338 = load ptr, ptr %75, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEppEv.exit unwind label %153

_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %341 = add i64 %.019, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv.exit, !llvm.loop !142

342:                                              ; preds = %295, %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit53
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %349

344:                                              ; preds = %301
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %309, %321, %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit56, %303
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #28
  br label %348

348:                                              ; preds = %346, %344
  %.pn = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %349

349:                                              ; preds = %348, %342
  %.pn.pn = phi { ptr, i32 } [ %.pn, %348 ], [ %343, %342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %.body87

.body87:                                          ; preds = %274, %180, %349, %238, %200
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %349 ], [ %239, %238 ], [ %201, %200 ], [ %181, %180 ], [ %275, %274 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %350

350:                                              ; preds = %.body87, %178
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body87 ], [ %179, %178 ]
  %351 = load ptr, ptr %10, align 8
  %.not.i.i.i60 = icmp eq ptr %351, null
  br i1 %.not.i.i.i60, label %_ZN7testing7MessageD2Ev.exit62, label %352

352:                                              ; preds = %350
  %353 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i61 unwind label %362

.noexc.i.i61:                                     ; preds = %352
  br i1 %353, label %354, label %361

354:                                              ; preds = %.noexc.i.i61
  %355 = load ptr, ptr %10, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %355, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(128) %355) #28
  br label %361

361:                                              ; preds = %357, %354, %.noexc.i.i61
  store ptr null, ptr %10, align 8
  br label %_ZN7testing7MessageD2Ev.exit62

362:                                              ; preds = %352
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #30
  unreachable

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %361, %350, %153
  %.pn24 = phi { ptr, i32 } [ %154, %153 ], [ %.pn.pn.pn.pn, %350 ], [ %.pn.pn.pn.pn, %361 ]
  %.not.i.i.i63 = icmp eq ptr %75, null
  br i1 %.not.i.i.i63, label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit65, label %365

365:                                              ; preds = %_ZN7testing7MessageD2Ev.exit62.thread, %_ZN7testing7MessageD2Ev.exit62
  %.pn24108 = phi { ptr, i32 } [ %155, %_ZN7testing7MessageD2Ev.exit62.thread ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit62 ]
  %366 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i64 unwind label %371

.noexc.i.i64:                                     ; preds = %365
  br i1 %366, label %367, label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit65

367:                                              ; preds = %.noexc.i.i64
  %368 = load ptr, ptr %75, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(8) %75) #28
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit65

371:                                              ; preds = %365
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #30
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit65: ; preds = %_ZN7testing7MessageD2Ev.exit62, %367, %.noexc.i.i64, %151
  %.pn24.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit62 ], [ %.pn24108, %367 ], [ %.pn24108, %.noexc.i.i64 ]
  %374 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %374)
          to label %.body unwind label %375

375:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit65
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #30
  unreachable

.body:                                            ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit65, %66, %61
  %.pn24.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %62, %61 ], [ %.pn24.pn, %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i67 unwind label %393

.noexc.i.i67:                                     ; preds = %.body
  %378 = load ptr, ptr %35, align 8
  %379 = icmp eq ptr %378, %35
  br i1 %379, label %382, label %.preheader.i.i.i.i68

.preheader.i.i.i.i68:                             ; preds = %.noexc.i.i67, %.preheader.i.i.i.i68
  %.0.i.i.i.i69 = phi ptr [ %380, %.preheader.i.i.i.i68 ], [ %378, %.noexc.i.i67 ]
  %380 = load ptr, ptr %.0.i.i.i.i69, align 8
  %.not.i.i.i.i70 = icmp eq ptr %380, %35
  br i1 %.not.i.i.i.i70, label %381, label %.preheader.i.i.i.i68, !llvm.loop !33

381:                                              ; preds = %.preheader.i.i.i.i68
  store ptr %378, ptr %.0.i.i.i.i69, align 8
  br label %382

382:                                              ; preds = %381, %.noexc.i.i67
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i71 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i71: ; preds = %382
  br i1 %379, label %386, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit72

386:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i71
  %387 = load ptr, ptr %5, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit72, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %387, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(8) %387) #28
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit72

393:                                              ; preds = %.body
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #30
  unreachable

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEEC2ERKS7_.exit
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEED2Ev.exit unwind label %396

396:                                              ; preds = %._crit_edge
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #30
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEED2Ev.exit: ; preds = %._crit_edge
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0167, i64 16
  %400 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %399, %400
  br i1 %.not, label %._crit_edge170, label %36, !llvm.loop !143

_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit72: ; preds = %389, %386, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i71, %64
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn24.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i71 ], [ %.pn24.pn.pn, %386 ], [ %.pn24.pn.pn, %389 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEED2Ev.exit73 unwind label %401

401:                                              ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit72
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #30
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEED2Ev.exit73: ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit72
  resume { ptr, i32 } %.pn24.pn.pn.pn

._crit_edge170:                                   ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE8TestInfoEED2Ev.exit, %1
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
define internal fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEEED2Ev.exit, label %3

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
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing13PrintToStringISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.58)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %8, align 4
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.val.i.i.i.i.i.i)
          to label %.noexc2 unwind label %52

.noexc2:                                          ; preds = %.noexc
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.60)
          to label %.noexc3 unwind label %52

.noexc3:                                          ; preds = %.noexc2
  %.val5.i.i.i.i.i.i = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br label %.preheader3.i.i.i.i.i.i.i.i.i

11:                                               ; preds = %.critedge32.i.i.i.i.i.i.i.i.i
  %indvars.iv.next25.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i.i.i.i.i.i.i, 5
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %48, label %.preheader3.i.i.i.i.i.i.i.i.i, !llvm.loop !144

.preheader3.i.i.i.i.i.i.i.i.i:                    ; preds = %11, %.noexc3
  %indvars.iv24.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc3 ], [ %indvars.iv.next25.i.i.i.i.i.i.i.i.i, %11 ]
  %.02615.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.noexc3 ], [ %.2.lcssa.i.i.i.i.i.i.i.i.i, %11 ]
  %12 = sext i32 %.02615.i.i.i.i.i.i.i.i.i to i64
  br label %.critedge.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %.critedge.i.i.i.i.i.i.i.i.i, %.preheader3.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i ], [ %12, %.preheader3.i.i.i.i.i.i.i.i.i ]
  %13 = getelementptr inbounds i8, ptr @.str.61, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isspace(i32 noundef %15) #34
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i32 %16, 0
  %17 = icmp eq i8 %14, 44
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %17, %.not.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !145

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %.critedge.i.i.i.i.i.i.i.i.i
  %18 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i to i32
  %sext.i.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 32
  %19 = ashr exact i64 %sext.i.i.i.i.i.i.i.i.i, 32
  %20 = getelementptr inbounds i8, ptr @.str.61, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @isspace(i32 noundef %22) #34
  %.fr.i.i.i.i.i.i.i.i.i = freeze i32 %23
  %.not286.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not286.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i, label %.critedge32.i.i.i.i.i.i.i.i.i

switch.early.test.i.i.i.i.i.i.i.i.i:              ; preds = %.preheader.i.i.i.i.i.i.i.i.i, %25
  %indvars.iv22.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next23.i.i.i.i.i.i.i.i.i, %25 ], [ %indvars.iv.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i ]
  %24 = phi i8 [ %28, %25 ], [ %21, %.preheader.i.i.i.i.i.i.i.i.i ]
  %.27.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %18, %.preheader.i.i.i.i.i.i.i.i.i ]
  switch i8 %24, label %25 [
    i8 44, label %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i
    i8 0, label %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i
  ]

25:                                               ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i
  %indvars.iv.next23.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv22.i.i.i.i.i.i.i.i.i, 1
  %26 = add nsw i32 %.27.i.i.i.i.i.i.i.i.i, 1
  %27 = getelementptr inbounds i8, ptr @.str.61, i64 %indvars.iv.next23.i.i.i.i.i.i.i.i.i
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isspace(i32 noundef %29) #34
  %.fr17.i.i.i.i.i.i.i.i.i = freeze i32 %30
  %.not28.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr17.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not28.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i, label %.critedge32.i.i.i.i.i.i.i.i.i, !llvm.loop !146

.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i: ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i
  %31 = trunc nsw i64 %indvars.iv22.i.i.i.i.i.i.i.i.i to i32
  br label %.critedge32.i.i.i.i.i.i.i.i.i

.critedge32.i.i.i.i.i.i.i.i.i:                    ; preds = %25, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i
  %.lcssa.i.i.i.i.i.i.i.i.i = phi i64 [ %19, %.preheader.i.i.i.i.i.i.i.i.i ], [ %indvars.iv22.i.i.i.i.i.i.i.i.i, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next23.i.i.i.i.i.i.i.i.i, %25 ]
  %.2.lcssa.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %.preheader.i.i.i.i.i.i.i.i.i ], [ %31, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i ], [ %26, %25 ]
  %32 = getelementptr inbounds nuw [5 x i32], ptr @__const._ZNK11opencv_test12_GLOBAL__N_17pnpAlgo7PrintToEPSo.vals, i64 0, i64 %indvars.iv24.i.i.i.i.i.i.i.i.i
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %.val5.i.i.i.i.i.i, %33
  br i1 %34, label %35, label %11

35:                                               ; preds = %.critedge32.i.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds i8, ptr @.str.61, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr @.str.61, i64 %.lcssa.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %44

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc34.i.i.i.i.i.i.i.i.i unwind label %44

.noexc34.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %39, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %36, ptr noundef nonnull %37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i unwind label %40

40:                                               ; preds = %.noexc34.i.i.i.i.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc34.i.i.i.i.i.i.i.i.i
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %43 unwind label %46

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %_ZN7testing8internal14UniversalPrintISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEEvRKT_PSo.exit.i

44:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i.i.i

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body.i.i.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i.i.i:                          ; preds = %46, %44, %40
  %.pn.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %.body

48:                                               ; preds = %11
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.62)
          to label %_ZN7testing8internal14UniversalPrintISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEEvRKT_PSo.exit.i unwind label %52

_ZN7testing8internal14UniversalPrintISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEEvRKT_PSo.exit.i: ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.59)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5PrintERKS6_PSo.exit unwind label %52

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5PrintERKS6_PSo.exit: ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEEvRKT_PSo.exit.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %51 unwind label %52

51:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5PrintERKS6_PSo.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #28
  ret void

52:                                               ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEEvRKT_PSo.exit.i, %48, %.noexc2, %.noexc, %2, %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5PrintERKS6_PSo.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i.i.i.i.i.i.i.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %.pn.i.i.i.i.i.i.i.i.i, %.body.i.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #28
  resume { ptr, i32 } %eh.lpad-body
}

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #28
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  resume { ptr, i32 } %23
}

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(60) %.0911.i.i.i.i) #28
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(28) %25, i64 28, i1 false), !alias.scope !148
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.0911.i.i.i.i) #28
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !152

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ], [ %27, %.lr.ph.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i.i17 ], [ %28, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(60) %.0911.i.i.i.i19) #28
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull align 8 dereferenceable(28) %30, i64 28, i1 false), !alias.scope !153
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.0911.i.i.i.i19) #28
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %.not.i.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !152

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %28, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %32, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::PointsNum_Algo_solvePnP>::InstantiationInfo", ptr %20, i64 %16
  store ptr %35, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(100) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEE) #28
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47)
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
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEE, i64 0) #28
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.05.i.i.i.i) #28
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EED2Ev.exit, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %16, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvPT_.exit.i.i.i.i unwind label %13

13:                                               ; preds = %.lr.ph.i.i.i.i2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %16, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !127

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EED2Ev.exit
  %17 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEESaIS8_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #31
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17GetTestCaseTypeIdEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::linked_ptr.90", align 8
  %5 = alloca %"class.testing::internal::ParamGenerator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.testing::internal::ParamIterator.106", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.testing::TestParamInfo", align 8
  %13 = alloca %"class.testing::internal::GTestLog", align 4
  %14 = alloca %"class.testing::internal::GTestLog", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.testing::internal::CodeLocation", align 8
  %18 = alloca %"class.std::tuple", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %.not166 = icmp eq ptr %20, %22
  br i1 %.not166, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %36

36:                                               ; preds = %.lr.ph169, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEED2Ev.exit
  %.sroa.0101.0167 = phi ptr [ %20, %.lr.ph169 ], [ %399, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEED2Ev.exit ]
  %37 = load ptr, ptr %.sroa.0101.0167, align 8
  store ptr %37, ptr %4, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %46, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0167, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %40

40:                                               ; preds = %40, %38
  %.0.i.i.i = phi ptr [ %39, %38 ], [ %41, %40 ]
  %41 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i.i, label %42, label %40, !llvm.loop !5

42:                                               ; preds = %40
  store ptr %23, ptr %.0.i.i.i, align 8
  store ptr %39, ptr %23, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEC2ERKS7_.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #30
  unreachable

46:                                               ; preds = %36
  store ptr %23, ptr %23, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEC2ERKS7_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEC2ERKS7_.exit: ; preds = %42, %46
  %47 = load ptr, ptr %24, align 8
  %48 = load ptr, ptr %25, align 8
  %.not110164 = icmp eq ptr %47, %48
  br i1 %.not110164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEC2ERKS7_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit
  %.sroa.093.0165 = phi ptr [ %149, %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit ], [ %47, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEC2ERKS7_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.093.0165, i64 32
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %5)
          to label %51 unwind label %64

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.093.0165, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.093.0165, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.093.0165, i64 56
  %57 = load i32, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %58 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.093.0165) #28
  br i1 %58, label %68, label %59

59:                                               ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.093.0165)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %59
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.50)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %61

61:                                               ; preds = %.noexc
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %68

64:                                               ; preds = %.lr.ph
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit72

66:                                               ; preds = %59, %68
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %51
  %69 = load ptr, ptr %4, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %71 unwind label %66

71:                                               ; preds = %68
  store i32 0, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  store ptr %26, ptr %29, align 8
  store i64 0, ptr %30, align 8
  %.val = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %.val, align 8, !noalias !158
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !noalias !158
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv.exit.preheader unwind label %151

_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv.exit.preheader: ; preds = %71
  %.not.i.i.i40 = icmp eq ptr %75, null
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEppEv.exit
  %.019 = phi i64 [ %341, %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv.exit.preheader ]
  %.val29 = load ptr, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %76 = load ptr, ptr %.val29, align 8, !noalias !161
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !noalias !161
  %79 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %.val29)
          to label %80 unwind label %153

80:                                               ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv.exit
  store ptr %79, ptr %9, align 8, !alias.scope !161
  %81 = icmp eq ptr %75, %79
  br i1 %81, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEneERKS7_.exit, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEneERKS7_.exit.thread unwind label %_ZN7testing7MessageD2Ev.exit62.thread

_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEneERKS7_.exit.thread: ; preds = %82
  %87 = xor i1 %86, true
  br label %88

_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEneERKS7_.exit: ; preds = %80
  br i1 %.not.i.i.i40, label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit43, label %88

88:                                               ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEneERKS7_.exit.thread, %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEneERKS7_.exit
  %89 = phi i1 [ %87, %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEneERKS7_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEneERKS7_.exit ]
  %90 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %95

.noexc.i.i:                                       ; preds = %88
  br i1 %90, label %91, label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit

91:                                               ; preds = %.noexc.i.i
  %92 = load ptr, ptr %79, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %79) #28
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #30
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit: ; preds = %.noexc.i.i, %91
  store ptr null, ptr %9, align 8
  br i1 %89, label %156, label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit.thread

_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit.thread: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit
  %98 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i42 unwind label %103

.noexc.i.i42:                                     ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit.thread
  br i1 %98, label %99, label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit43

99:                                               ; preds = %.noexc.i.i42
  %100 = load ptr, ptr %75, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %75) #28
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit43

103:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit.thread
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #30
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit43: ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEneERKS7_.exit, %.noexc.i.i42, %99
  %106 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %106)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %107

107:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit43
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %110 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #28
  %.not.i78 = icmp eq i32 %110, 0
  br i1 %.not.i78, label %.noexc.i.i44, label %111

111:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 3415)
          to label %.noexc79 unwind label %146

.noexc79:                                         ; preds = %111
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %113 unwind label %118

113:                                              ; preds = %.noexc79
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.40)
          to label %115 unwind label %118

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %110)
          to label %117 unwind label %118

117:                                              ; preds = %115
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  br label %.noexc.i.i44

118:                                              ; preds = %115, %113, %.noexc79
  %119 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  br label %.body80

.noexc.i.i44:                                     ; preds = %117, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %120 = tail call i64 @pthread_self() #33
  store i64 %120, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %121 = load ptr, ptr %35, align 8
  %122 = icmp eq ptr %121, %35
  br i1 %122, label %125, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i44, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %123, %.preheader.i.i.i.i ], [ %121, %.noexc.i.i44 ]
  %123 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %123, %35
  br i1 %.not.i.i.i.i, label %124, label %.preheader.i.i.i.i, !llvm.loop !33

124:                                              ; preds = %.preheader.i.i.i.i
  store ptr %121, ptr %.0.i.i.i.i, align 8
  br label %125

125:                                              ; preds = %124, %.noexc.i.i44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8
  %126 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #28
  %.not.i74 = icmp eq i32 %126, 0
  br i1 %.not.i74, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %127

127:                                              ; preds = %125
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 3427)
          to label %.noexc75 unwind label %136

.noexc75:                                         ; preds = %127
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41)
          to label %129 unwind label %134

129:                                              ; preds = %.noexc75
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.40)
          to label %131 unwind label %134

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %126)
          to label %133 unwind label %134

133:                                              ; preds = %131
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

134:                                              ; preds = %131, %129, %.noexc75
  %135 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  br label %.body76

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body76

.body76:                                          ; preds = %134, %136
  %eh.lpad-body77 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  %138 = extractvalue { ptr, i32 } %eh.lpad-body77, 0
  call void @__clang_call_terminate(ptr %138) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %133, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %122, label %139, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit

139:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %140 = load ptr, ptr %5, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %140) #28
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit

146:                                              ; preds = %111
  %147 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body80

.body80:                                          ; preds = %118, %146
  %eh.lpad-body81 = phi { ptr, i32 } [ %147, %146 ], [ %119, %118 ]
  %148 = extractvalue { ptr, i32 } %eh.lpad-body81, 0
  call void @__clang_call_terminate(ptr %148) #30
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %139, %142
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.093.0165, i64 64
  %150 = load ptr, ptr %25, align 8
  %.not110 = icmp eq ptr %149, %150
  br i1 %.not110, label %._crit_edge, label %.lr.ph, !llvm.loop !164

151:                                              ; preds = %71
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit65

153:                                              ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv.exit, %156
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62.thread:            ; preds = %82
  %155 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %365

156:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %157 unwind label %153

157:                                              ; preds = %156
  %158 = load ptr, ptr %75, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef nonnull align 4 dereferenceable(8) ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit unwind label %178

_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit: ; preds = %157
  %.val35 = load i64, ptr %161, align 4
  store i64 %.val35, ptr %12, align 8
  store i64 %.019, ptr %31, align 8
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %162 unwind label %178

162:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit
  %163 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br i1 %163, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %162
  %164 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  %.not13.i = icmp eq i64 %164, 0
  br i1 %.not13.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %172
  %.010.i = phi i64 [ %173, %172 ], [ 0, %.preheader.i ]
  %165 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %.010.i) #28
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 @isalnum(i32 noundef %167) #34
  %.not.i = icmp eq i32 %168, 0
  br i1 %.not.i, label %169, label %172

169:                                              ; preds = %.lr.ph.i
  %170 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %.010.i) #28
  %171 = load i8, ptr %170, align 1
  %.not9.i = icmp eq i8 %171, 95
  br i1 %.not9.i, label %172, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

172:                                              ; preds = %169, %.lr.ph.i
  %173 = add nuw i64 %.010.i, 1
  %174 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %.lr.ph.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !165

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %169, %172, %162, %.preheader.i
  %.08.i = phi i1 [ false, %162 ], [ true, %.preheader.i ], [ true, %172 ], [ false, %169 ]
  %176 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.08.i)
          to label %177 unwind label %180

177:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %176, label %202, label %182

178:                                              ; preds = %157, %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %350

180:                                              ; preds = %266, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %282, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit51, %220, %217, %182, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

182:                                              ; preds = %177
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 12092)
          to label %183 unwind label %180

183:                                              ; preds = %182
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51)
          to label %185 unwind label %200

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.52)
          to label %187 unwind label %200

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %189 unwind label %200

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.53)
          to label %191 unwind label %200

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %55)
          to label %193 unwind label %200

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.54)
          to label %195 unwind label %200

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %57)
          to label %197 unwind label %200

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %199 unwind label %200

199:                                              ; preds = %197
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #28
  br label %202

200:                                              ; preds = %197, %195, %193, %191, %189, %187, %185, %183
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #28
  br label %.body87

202:                                              ; preds = %177, %199
  %203 = load ptr, ptr %27, align 8
  %.not11.i.i.i = icmp eq ptr %203, null
  br i1 %.not11.i.i.i, label %217, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %202, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %203, %202 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %26, %202 ]
  %204 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %205 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %206

206:                                              ; preds = %.lr.ph.i.i.i
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %209 = icmp slt i32 %205, 0
  %.19.i.i.i = select i1 %209, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %209, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i46 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i46, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !140

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %210 = icmp eq ptr %.19.i.i.i, %26
  br i1 %210, label %217, label %211

211:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.0812.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %209, ptr %.0812.i.i.i.sroa.gep, ptr %204
  %212 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %211
  %216 = icmp slt i32 %212, 0
  %spec.select.i.i = select i1 %216, ptr %26, ptr %.19.i.i.i
  br label %217

217:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %202
  %.sroa.0.0.i.i = phi ptr [ %26, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %26, %202 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.not111 = icmp eq ptr %.sroa.0.0.i.i, %26
  %218 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.not111)
          to label %219 unwind label %180

219:                                              ; preds = %217
  br i1 %218, label %240, label %220

220:                                              ; preds = %219
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 12097)
          to label %221 unwind label %180

221:                                              ; preds = %220
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55)
          to label %223 unwind label %238

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.56)
          to label %225 unwind label %238

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %227 unwind label %238

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.57)
          to label %229 unwind label %238

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %55)
          to label %231 unwind label %238

231:                                              ; preds = %229
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.54)
          to label %233 unwind label %238

233:                                              ; preds = %231
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %232, i32 noundef %57)
          to label %235 unwind label %238

235:                                              ; preds = %233
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %237 unwind label %238

237:                                              ; preds = %235
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #28
  br label %240

238:                                              ; preds = %235, %233, %231, %229, %227, %225, %223, %221
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #28
  br label %.body87

240:                                              ; preds = %219, %237
  %.02125.i.i = load ptr, ptr %27, align 8
  %.not26.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not26.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %240, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i82
  %.02127.i.i = phi ptr [ %.021.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i82 ], [ %.02125.i.i, %240 ]
  %241 = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 32
  %242 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i82 unwind label %243

243:                                              ; preds = %.lr.ph.i.i
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i82: ; preds = %.lr.ph.i.i
  %246 = icmp slt i32 %242, 0
  %.in.v.i.i = select i1 %246, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i83 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i83, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !141

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i82
  br i1 %246, label %._crit_edge.thread.i.i, label %251

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %240
  %.020.lcssa32.i.i = phi ptr [ %.02127.i.i, %._crit_edge.i.i ], [ %26, %240 ]
  %247 = load ptr, ptr %28, align 8
  %248 = icmp eq ptr %.020.lcssa32.i.i, %247
  br i1 %248, label %select.unfold.i, label %249

249:                                              ; preds = %._crit_edge.thread.i.i
  %250 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i) #34
  br label %251

251:                                              ; preds = %249, %._crit_edge.i.i
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa32.i.i, %249 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %.sroa.06.0.i.i = phi ptr [ %250, %249 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 32
  %253 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i unwind label %254

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i: ; preds = %251
  %257 = icmp slt i32 %253, 0
  br i1 %257, label %select.unfold.i, label %282

select.unfold.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa32.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  %258 = icmp eq ptr %.sroa.4.0.i.ph.i, %26
  br i1 %258, label %266, label %259

259:                                              ; preds = %select.unfold.i
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %261 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %260)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %262

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %259
  %265 = icmp slt i32 %261, 0
  br label %266

266:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %select.unfold.i
  %267 = phi i1 [ true, %select.unfold.i ], [ %265, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %268 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %.noexc86 unwind label %180

.noexc86:                                         ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc85 unwind label %270

270:                                              ; preds = %.noexc86
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  %273 = call ptr @__cxa_begin_catch(ptr %272) #28
  call void @_ZdlPv(ptr noundef nonnull %268) #31
  invoke void @__cxa_rethrow() #32
          to label %279 unwind label %274

274:                                              ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body87 unwind label %276

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #30
  unreachable

279:                                              ; preds = %270
  unreachable

.noexc85:                                         ; preds = %.noexc86
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %267, ptr noundef nonnull %268, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  %280 = load i64, ptr %30, align 8
  %281 = add i64 %280, 1
  store i64 %281, ptr %30, align 8
  br label %282

282:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %.noexc85
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull align 8 dereferenceable(32) %284)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %180

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %282
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.50)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %180

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit51 unwind label %180

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit51: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %295 unwind label %180

295:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit51
  %296 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  %297 = load ptr, ptr %75, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef nonnull align 4 dereferenceable(8) ptr %299(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit53 unwind label %342

_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit53: ; preds = %295
  invoke fastcc void @_ZN7testing13PrintToStringISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 4 dereferenceable(8) %300)
          to label %301 unwind label %342

301:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit53
  %302 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(36) %32)
          to label %303 unwind label %344

303:                                              ; preds = %301
  %304 = load i32, ptr %34, align 8
  store i32 %304, ptr %33, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef ptr %307(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %309 unwind label %346

309:                                              ; preds = %303
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 64
  %.val36 = load ptr, ptr %311, align 8
  %312 = load ptr, ptr %75, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef nonnull align 4 dereferenceable(8) ptr %314(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit56 unwind label %346

_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit56: ; preds = %309
  %316 = load i64, ptr %315, align 4
  store i64 %316, ptr %18, align 8
  %317 = load ptr, ptr %.val36, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(8) %.val36, ptr noundef nonnull %18)
          to label %321 unwind label %346

321:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit56
  %322 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %294, ptr noundef %296, ptr noundef null, ptr noundef %302, ptr noundef nonnull %17, ptr noundef %308, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %320)
          to label %323 unwind label %346

323:                                              ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  %324 = load ptr, ptr %10, align 8
  %.not.i.i.i57 = icmp eq ptr %324, null
  br i1 %.not.i.i.i57, label %_ZN7testing7MessageD2Ev.exit, label %325

325:                                              ; preds = %323
  %326 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i58 unwind label %335

.noexc.i.i58:                                     ; preds = %325
  br i1 %326, label %327, label %334

327:                                              ; preds = %.noexc.i.i58
  %328 = load ptr, ptr %10, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %334, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(128) %328) #28
  br label %334

334:                                              ; preds = %330, %327, %.noexc.i.i58
  store ptr null, ptr %10, align 8
  br label %_ZN7testing7MessageD2Ev.exit

335:                                              ; preds = %325
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #30
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %323, %334
  %338 = load ptr, ptr %75, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEppEv.exit unwind label %153

_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %341 = add i64 %.019, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv.exit, !llvm.loop !166

342:                                              ; preds = %295, %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit53
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %349

344:                                              ; preds = %301
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %309, %321, %_ZNK7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEEdeEv.exit56, %303
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #28
  br label %348

348:                                              ; preds = %346, %344
  %.pn = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %349

349:                                              ; preds = %348, %342
  %.pn.pn = phi { ptr, i32 } [ %.pn, %348 ], [ %343, %342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %.body87

.body87:                                          ; preds = %274, %180, %349, %238, %200
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %349 ], [ %239, %238 ], [ %201, %200 ], [ %181, %180 ], [ %275, %274 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %350

350:                                              ; preds = %.body87, %178
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body87 ], [ %179, %178 ]
  %351 = load ptr, ptr %10, align 8
  %.not.i.i.i60 = icmp eq ptr %351, null
  br i1 %.not.i.i.i60, label %_ZN7testing7MessageD2Ev.exit62, label %352

352:                                              ; preds = %350
  %353 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i61 unwind label %362

.noexc.i.i61:                                     ; preds = %352
  br i1 %353, label %354, label %361

354:                                              ; preds = %.noexc.i.i61
  %355 = load ptr, ptr %10, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %355, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(128) %355) #28
  br label %361

361:                                              ; preds = %357, %354, %.noexc.i.i61
  store ptr null, ptr %10, align 8
  br label %_ZN7testing7MessageD2Ev.exit62

362:                                              ; preds = %352
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #30
  unreachable

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %361, %350, %153
  %.pn24 = phi { ptr, i32 } [ %154, %153 ], [ %.pn.pn.pn.pn, %350 ], [ %.pn.pn.pn.pn, %361 ]
  %.not.i.i.i63 = icmp eq ptr %75, null
  br i1 %.not.i.i.i63, label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit65, label %365

365:                                              ; preds = %_ZN7testing7MessageD2Ev.exit62.thread, %_ZN7testing7MessageD2Ev.exit62
  %.pn24108 = phi { ptr, i32 } [ %155, %_ZN7testing7MessageD2Ev.exit62.thread ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit62 ]
  %366 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i64 unwind label %371

.noexc.i.i64:                                     ; preds = %365
  br i1 %366, label %367, label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit65

367:                                              ; preds = %.noexc.i.i64
  %368 = load ptr, ptr %75, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(8) %75) #28
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit65

371:                                              ; preds = %365
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #30
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit65: ; preds = %_ZN7testing7MessageD2Ev.exit62, %367, %.noexc.i.i64, %151
  %.pn24.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit62 ], [ %.pn24108, %367 ], [ %.pn24108, %.noexc.i.i64 ]
  %374 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %374)
          to label %.body unwind label %375

375:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit65
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #30
  unreachable

.body:                                            ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit65, %66, %61
  %.pn24.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %62, %61 ], [ %.pn24.pn, %_ZN7testing8internal13ParamIteratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i67 unwind label %393

.noexc.i.i67:                                     ; preds = %.body
  %378 = load ptr, ptr %35, align 8
  %379 = icmp eq ptr %378, %35
  br i1 %379, label %382, label %.preheader.i.i.i.i68

.preheader.i.i.i.i68:                             ; preds = %.noexc.i.i67, %.preheader.i.i.i.i68
  %.0.i.i.i.i69 = phi ptr [ %380, %.preheader.i.i.i.i68 ], [ %378, %.noexc.i.i67 ]
  %380 = load ptr, ptr %.0.i.i.i.i69, align 8
  %.not.i.i.i.i70 = icmp eq ptr %380, %35
  br i1 %.not.i.i.i.i70, label %381, label %.preheader.i.i.i.i68, !llvm.loop !33

381:                                              ; preds = %.preheader.i.i.i.i68
  store ptr %378, ptr %.0.i.i.i.i69, align 8
  br label %382

382:                                              ; preds = %381, %.noexc.i.i67
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i71 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i71: ; preds = %382
  br i1 %379, label %386, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit72

386:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i71
  %387 = load ptr, ptr %5, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit72, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %387, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(8) %387) #28
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit72

393:                                              ; preds = %.body
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #30
  unreachable

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEEC2ERKS7_.exit
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEED2Ev.exit unwind label %396

396:                                              ; preds = %._crit_edge
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #30
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEED2Ev.exit: ; preds = %._crit_edge
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0167, i64 16
  %400 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %399, %400
  br i1 %.not, label %._crit_edge170, label %36, !llvm.loop !167

_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit72: ; preds = %389, %386, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i71, %64
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn24.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i71 ], [ %.pn24.pn.pn, %386 ], [ %.pn24.pn.pn, %389 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEED2Ev.exit73 unwind label %401

401:                                              ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit72
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #30
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEED2Ev.exit73: ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEED2Ev.exit72
  resume { ptr, i32 } %.pn24.pn.pn.pn

._crit_edge170:                                   ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE8TestInfoEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(60) %.0911.i.i.i.i) #28
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(28) %25, i64 28, i1 false), !alias.scope !168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.0911.i.i.i.i) #28
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !172

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ], [ %27, %.lr.ph.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i.i17 ], [ %28, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(60) %.0911.i.i.i.i19) #28
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull align 8 dereferenceable(28) %30, i64 28, i1 false), !alias.scope !173
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.0911.i.i.i.i19) #28
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %.not.i.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !172

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %28, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %32, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::PointsNum_Algo_solvePnPSmallPoints>::InstantiationInfo", ptr %20, i64 %16
  store ptr %35, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(99) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEE) #28
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47)
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
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEE, i64 0) #28
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.05.i.i.i.i) #28
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !177

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EED2Ev.exit, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %16, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvPT_.exit.i.i.i.i unwind label %13

13:                                               ; preds = %.lr.ph.i.i.i.i2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %16, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !129

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EED2Ev.exit
  %17 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEESaIS8_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #31
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17GetTestCaseTypeIdEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.testing::internal::linked_ptr.96", align 8
  %6 = alloca %"class.testing::internal::ParamGenerator.59", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.testing::internal::ParamIterator", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.testing::TestParamInfo.100", align 8
  %14 = alloca %"class.testing::internal::GTestLog", align 4
  %15 = alloca %"class.testing::internal::GTestLog", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.testing::internal::CodeLocation", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %.not167 = icmp eq ptr %20, %22
  br i1 %.not167, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %37

37:                                               ; preds = %.lr.ph170, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEED2Ev.exit
  %.sroa.0101.0168 = phi ptr [ %20, %.lr.ph170 ], [ %409, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEED2Ev.exit ]
  %38 = load ptr, ptr %.sroa.0101.0168, align 8
  store ptr %38, ptr %5, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %47, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0168, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %41

41:                                               ; preds = %41, %39
  %.0.i.i.i = phi ptr [ %40, %39 ], [ %42, %41 ]
  %42 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i.i, label %43, label %41, !llvm.loop !5

43:                                               ; preds = %41
  store ptr %23, ptr %.0.i.i.i, align 8
  store ptr %40, ptr %23, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEC2ERKS7_.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #30
  unreachable

47:                                               ; preds = %37
  store ptr %23, ptr %23, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEC2ERKS7_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEC2ERKS7_.exit: ; preds = %43, %47
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %25, align 8
  %.not109165 = icmp eq ptr %48, %49
  br i1 %.not109165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEC2ERKS7_.exit, %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit
  %.sroa.093.0166 = phi ptr [ %154, %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit ], [ %48, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEC2ERKS7_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.093.0166, i64 32
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator.59") align 8 %6)
          to label %52 unwind label %65

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.093.0166, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.093.0166, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.093.0166, i64 56
  %58 = load i32, ptr %57, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %59 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.093.0166) #28
  br i1 %59, label %69, label %60

60:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.093.0166)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %60
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.50)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %62

62:                                               ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %69

65:                                               ; preds = %.lr.ph
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit67

67:                                               ; preds = %60, %69
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %52
  %70 = load ptr, ptr %5, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %72 unwind label %67

72:                                               ; preds = %69
  store i32 0, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  store ptr %26, ptr %29, align 8
  store i64 0, ptr %30, align 8
  %73 = load ptr, ptr %6, align 8, !noalias !178
  %74 = load ptr, ptr %73, align 8, !noalias !178
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !noalias !178
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZNK7testing8internal14ParamGeneratorIiE5beginEv.exit.preheader unwind label %156

_ZNK7testing8internal14ParamGeneratorIiE5beginEv.exit.preheader: ; preds = %72
  %cond = icmp eq ptr %77, null
  br label %_ZNK7testing8internal14ParamGeneratorIiE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorIiE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIiE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorIiEppEv.exit
  %.019 = phi i64 [ %352, %_ZN7testing8internal13ParamIteratorIiEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorIiE5beginEv.exit.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %78 = load ptr, ptr %6, align 8, !noalias !181
  %79 = load ptr, ptr %78, align 8, !noalias !181
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !noalias !181
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %83 unwind label %158

83:                                               ; preds = %_ZNK7testing8internal14ParamGeneratorIiE5beginEv.exit
  store ptr %82, ptr %10, align 8, !alias.scope !181
  %84 = icmp eq ptr %77, %82
  br i1 %84, label %_ZNK7testing8internal13ParamIteratorIiEneERKS2_.exit, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNK7testing8internal13ParamIteratorIiEneERKS2_.exit.thread unwind label %_ZN7testing7MessageD2Ev.exit57.thread

_ZNK7testing8internal13ParamIteratorIiEneERKS2_.exit.thread: ; preds = %85
  %90 = xor i1 %89, true
  br label %91

_ZNK7testing8internal13ParamIteratorIiEneERKS2_.exit: ; preds = %83
  br i1 %cond, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit35, label %91

91:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIiEneERKS2_.exit, %_ZNK7testing8internal13ParamIteratorIiEneERKS2_.exit.thread
  %92 = phi i1 [ %90, %_ZNK7testing8internal13ParamIteratorIiEneERKS2_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorIiEneERKS2_.exit ]
  %93 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %99

.noexc.i.i:                                       ; preds = %91
  %94 = icmp ne ptr %82, null
  %or.cond.not = and i1 %94, %93
  br i1 %or.cond.not, label %95, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

95:                                               ; preds = %.noexc.i.i
  %96 = load ptr, ptr %82, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %82) #28
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #30
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit:  ; preds = %.noexc.i.i, %95
  store ptr null, ptr %10, align 8
  br i1 %92, label %161, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit.thread

_ZN7testing8internal13ParamIteratorIiED2Ev.exit.thread: ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  %.not.i.i.i33 = icmp eq ptr %77, null
  br i1 %.not.i.i.i33, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit35, label %102

102:                                              ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit.thread
  %103 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i34 unwind label %108

.noexc.i.i34:                                     ; preds = %102
  br i1 %103, label %104, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit35

104:                                              ; preds = %.noexc.i.i34
  %105 = load ptr, ptr %77, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %77) #28
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit35

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #30
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit35: ; preds = %_ZNK7testing8internal13ParamIteratorIiEneERKS2_.exit, %.noexc.i.i34, %104, %_ZN7testing8internal13ParamIteratorIiED2Ev.exit.thread
  %111 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %111)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %112

112:                                              ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit35
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %115 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #28
  %.not.i73 = icmp eq i32 %115, 0
  br i1 %.not.i73, label %.noexc.i.i36, label %116

116:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 3415)
          to label %.noexc74 unwind label %151

.noexc74:                                         ; preds = %116
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %118 unwind label %123

118:                                              ; preds = %.noexc74
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.40)
          to label %120 unwind label %123

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %115)
          to label %122 unwind label %123

122:                                              ; preds = %120
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  br label %.noexc.i.i36

123:                                              ; preds = %120, %118, %.noexc74
  %124 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  br label %.body75

.noexc.i.i36:                                     ; preds = %122, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %125 = tail call i64 @pthread_self() #33
  store i64 %125, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %126 = load ptr, ptr %36, align 8
  %127 = icmp eq ptr %126, %36
  br i1 %127, label %130, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i36, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %128, %.preheader.i.i.i.i ], [ %126, %.noexc.i.i36 ]
  %128 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %128, %36
  br i1 %.not.i.i.i.i, label %129, label %.preheader.i.i.i.i, !llvm.loop !33

129:                                              ; preds = %.preheader.i.i.i.i
  store ptr %126, ptr %.0.i.i.i.i, align 8
  br label %130

130:                                              ; preds = %129, %.noexc.i.i36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8
  %131 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #28
  %.not.i69 = icmp eq i32 %131, 0
  br i1 %.not.i69, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %132

132:                                              ; preds = %130
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 3427)
          to label %.noexc70 unwind label %141

.noexc70:                                         ; preds = %132
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41)
          to label %134 unwind label %139

134:                                              ; preds = %.noexc70
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.40)
          to label %136 unwind label %139

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %131)
          to label %138 unwind label %139

138:                                              ; preds = %136
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

139:                                              ; preds = %136, %134, %.noexc70
  %140 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  br label %.body71

141:                                              ; preds = %132
  %142 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body71

.body71:                                          ; preds = %139, %141
  %eh.lpad-body72 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  %143 = extractvalue { ptr, i32 } %eh.lpad-body72, 0
  call void @__clang_call_terminate(ptr %143) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %138, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %127, label %144, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

144:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %145 = load ptr, ptr %6, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %145) #28
  br label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

151:                                              ; preds = %116
  %152 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body75

.body75:                                          ; preds = %123, %151
  %eh.lpad-body76 = phi { ptr, i32 } [ %152, %151 ], [ %124, %123 ]
  %153 = extractvalue { ptr, i32 } %eh.lpad-body76, 0
  call void @__clang_call_terminate(ptr %153) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIiED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %144, %147
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.093.0166, i64 64
  %155 = load ptr, ptr %25, align 8
  %.not109 = icmp eq ptr %154, %155
  br i1 %.not109, label %._crit_edge, label %.lr.ph, !llvm.loop !184

156:                                              ; preds = %72
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit60

158:                                              ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNK7testing8internal14ParamGeneratorIiE5beginEv.exit, %161
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57.thread:            ; preds = %85
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %375

161:                                              ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %162 unwind label %158

162:                                              ; preds = %161
  %163 = load ptr, ptr %77, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef nonnull align 4 dereferenceable(4) ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit unwind label %184

_ZNK7testing8internal13ParamIteratorIiEdeEv.exit: ; preds = %162
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %13, align 8
  store i64 %.019, ptr %31, align 8
  invoke void %54(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %168 unwind label %184

168:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit
  %169 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br i1 %169, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %168
  %170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  %.not13.i = icmp eq i64 %170, 0
  br i1 %.not13.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %178
  %.010.i = phi i64 [ %179, %178 ], [ 0, %.preheader.i ]
  %171 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %.010.i) #28
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 @isalnum(i32 noundef %173) #34
  %.not.i = icmp eq i32 %174, 0
  br i1 %.not.i, label %175, label %178

175:                                              ; preds = %.lr.ph.i
  %176 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %.010.i) #28
  %177 = load i8, ptr %176, align 1
  %.not9.i = icmp eq i8 %177, 95
  br i1 %.not9.i, label %178, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

178:                                              ; preds = %175, %.lr.ph.i
  %179 = add nuw i64 %.010.i, 1
  %180 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %.lr.ph.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !185

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %175, %178, %168, %.preheader.i
  %.08.i = phi i1 [ false, %168 ], [ true, %.preheader.i ], [ true, %178 ], [ false, %175 ]
  %182 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.08.i)
          to label %183 unwind label %186

183:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %182, label %208, label %188

184:                                              ; preds = %162, %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %360

186:                                              ; preds = %272, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %288, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit43, %226, %223, %188, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

188:                                              ; preds = %183
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 12092)
          to label %189 unwind label %186

189:                                              ; preds = %188
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51)
          to label %191 unwind label %206

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.52)
          to label %193 unwind label %206

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %195 unwind label %206

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.53)
          to label %197 unwind label %206

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %56)
          to label %199 unwind label %206

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.54)
          to label %201 unwind label %206

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef %58)
          to label %203 unwind label %206

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %205 unwind label %206

205:                                              ; preds = %203
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #28
  br label %208

206:                                              ; preds = %203, %201, %199, %197, %195, %193, %191, %189
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #28
  br label %.body82

208:                                              ; preds = %183, %205
  %209 = load ptr, ptr %27, align 8
  %.not11.i.i.i = icmp eq ptr %209, null
  br i1 %.not11.i.i.i, label %223, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %208, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %209, %208 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %26, %208 ]
  %210 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %211 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %212

212:                                              ; preds = %.lr.ph.i.i.i
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %215 = icmp slt i32 %211, 0
  %.19.i.i.i = select i1 %215, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %215, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i38 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i38, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !140

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %216 = icmp eq ptr %.19.i.i.i, %26
  br i1 %216, label %223, label %217

217:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.0812.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %215, ptr %.0812.i.i.i.sroa.gep, ptr %210
  %218 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %217
  %222 = icmp slt i32 %218, 0
  %spec.select.i.i = select i1 %222, ptr %26, ptr %.19.i.i.i
  br label %223

223:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %208
  %.sroa.0.0.i.i = phi ptr [ %26, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %26, %208 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.not110 = icmp eq ptr %.sroa.0.0.i.i, %26
  %224 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.not110)
          to label %225 unwind label %186

225:                                              ; preds = %223
  br i1 %224, label %246, label %226

226:                                              ; preds = %225
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 12097)
          to label %227 unwind label %186

227:                                              ; preds = %226
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55)
          to label %229 unwind label %244

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.56)
          to label %231 unwind label %244

231:                                              ; preds = %229
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %233 unwind label %244

233:                                              ; preds = %231
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.57)
          to label %235 unwind label %244

235:                                              ; preds = %233
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %56)
          to label %237 unwind label %244

237:                                              ; preds = %235
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.54)
          to label %239 unwind label %244

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %238, i32 noundef %58)
          to label %241 unwind label %244

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %243 unwind label %244

243:                                              ; preds = %241
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #28
  br label %246

244:                                              ; preds = %241, %239, %237, %235, %233, %231, %229, %227
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #28
  br label %.body82

246:                                              ; preds = %225, %243
  %.02125.i.i = load ptr, ptr %27, align 8
  %.not26.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not26.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %246, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i77
  %.02127.i.i = phi ptr [ %.021.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i77 ], [ %.02125.i.i, %246 ]
  %247 = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 32
  %248 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i77 unwind label %249

249:                                              ; preds = %.lr.ph.i.i
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i77: ; preds = %.lr.ph.i.i
  %252 = icmp slt i32 %248, 0
  %.in.v.i.i = select i1 %252, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i78 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i78, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !141

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i77
  br i1 %252, label %._crit_edge.thread.i.i, label %257

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %246
  %.020.lcssa32.i.i = phi ptr [ %.02127.i.i, %._crit_edge.i.i ], [ %26, %246 ]
  %253 = load ptr, ptr %28, align 8
  %254 = icmp eq ptr %.020.lcssa32.i.i, %253
  br i1 %254, label %select.unfold.i, label %255

255:                                              ; preds = %._crit_edge.thread.i.i
  %256 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i) #34
  br label %257

257:                                              ; preds = %255, %._crit_edge.i.i
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa32.i.i, %255 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %.sroa.06.0.i.i = phi ptr [ %256, %255 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 32
  %259 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i unwind label %260

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i: ; preds = %257
  %263 = icmp slt i32 %259, 0
  br i1 %263, label %select.unfold.i, label %288

select.unfold.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa32.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  %264 = icmp eq ptr %.sroa.4.0.i.ph.i, %26
  br i1 %264, label %272, label %265

265:                                              ; preds = %select.unfold.i
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %267 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %266)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %268

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %265
  %271 = icmp slt i32 %267, 0
  br label %272

272:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %select.unfold.i
  %273 = phi i1 [ true, %select.unfold.i ], [ %271, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %274 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %.noexc81 unwind label %186

.noexc81:                                         ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc80 unwind label %276

276:                                              ; preds = %.noexc81
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  %279 = call ptr @__cxa_begin_catch(ptr %278) #28
  call void @_ZdlPv(ptr noundef nonnull %274) #31
  invoke void @__cxa_rethrow() #32
          to label %285 unwind label %280

280:                                              ; preds = %276
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body82 unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #30
  unreachable

285:                                              ; preds = %276
  unreachable

.noexc80:                                         ; preds = %.noexc81
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %273, ptr noundef nonnull %274, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  %286 = load i64, ptr %30, align 8
  %287 = add i64 %286, 1
  store i64 %287, ptr %30, align 8
  br label %288

288:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %.noexc80
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(32) %290)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %186

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %288
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.50)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %186

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit43 unwind label %186

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit43: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %300 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %301 unwind label %186

301:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit43
  %302 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  %303 = load ptr, ptr %77, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef nonnull align 4 dereferenceable(4) ptr %305(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit45 unwind label %353

_ZNK7testing8internal13ParamIteratorIiEdeEv.exit45: ; preds = %301
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %.noexc46 unwind label %353

.noexc46:                                         ; preds = %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit45
  %307 = load i32, ptr %306, align 4, !noalias !186
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %307)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i unwind label %309, !noalias !186

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i: ; preds = %.noexc46
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %311 unwind label %309

309:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i, %.noexc46
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  br label %.body47

311:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4)
  %312 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef nonnull align 8 dereferenceable(36) %33)
          to label %313 unwind label %355

313:                                              ; preds = %311
  %314 = load i32, ptr %35, align 8
  store i32 %314, ptr %34, align 8
  %315 = load ptr, ptr %0, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef ptr %317(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %319 unwind label %357

319:                                              ; preds = %313
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 64
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %77, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef nonnull align 4 dereferenceable(4) ptr %325(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit51 unwind label %357

_ZNK7testing8internal13ParamIteratorIiEdeEv.exit51: ; preds = %319
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %322, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef ptr %330(ptr noundef nonnull align 8 dereferenceable(8) %322, i32 noundef %327)
          to label %332 unwind label %357

332:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit51
  %333 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %300, ptr noundef %302, ptr noundef null, ptr noundef %312, ptr noundef nonnull %18, ptr noundef %318, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %331)
          to label %334 unwind label %357

334:                                              ; preds = %332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %18) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  %335 = load ptr, ptr %11, align 8
  %.not.i.i.i52 = icmp eq ptr %335, null
  br i1 %.not.i.i.i52, label %_ZN7testing7MessageD2Ev.exit, label %336

336:                                              ; preds = %334
  %337 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i53 unwind label %346

.noexc.i.i53:                                     ; preds = %336
  br i1 %337, label %338, label %345

338:                                              ; preds = %.noexc.i.i53
  %339 = load ptr, ptr %11, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %345, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %339, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(128) %339) #28
  br label %345

345:                                              ; preds = %341, %338, %.noexc.i.i53
  store ptr null, ptr %11, align 8
  br label %_ZN7testing7MessageD2Ev.exit

346:                                              ; preds = %336
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #30
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %334, %345
  %349 = load ptr, ptr %77, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZN7testing8internal13ParamIteratorIiEppEv.exit unwind label %158

_ZN7testing8internal13ParamIteratorIiEppEv.exit:  ; preds = %_ZN7testing7MessageD2Ev.exit
  %352 = add i64 %.019, 1
  br label %_ZNK7testing8internal14ParamGeneratorIiE5beginEv.exit, !llvm.loop !189

353:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit45, %301
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

355:                                              ; preds = %311
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %319, %332, %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit51, %313
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %18) #28
  br label %359

359:                                              ; preds = %357, %355
  %.pn = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %.body47

.body47:                                          ; preds = %353, %309, %359
  %.pn.pn = phi { ptr, i32 } [ %.pn, %359 ], [ %354, %353 ], [ %310, %309 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %.body82

.body82:                                          ; preds = %280, %186, %.body47, %244, %206
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body47 ], [ %245, %244 ], [ %207, %206 ], [ %187, %186 ], [ %281, %280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %360

360:                                              ; preds = %.body82, %184
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body82 ], [ %185, %184 ]
  %361 = load ptr, ptr %11, align 8
  %.not.i.i.i55 = icmp eq ptr %361, null
  br i1 %.not.i.i.i55, label %_ZN7testing7MessageD2Ev.exit57, label %362

362:                                              ; preds = %360
  %363 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i56 unwind label %372

.noexc.i.i56:                                     ; preds = %362
  br i1 %363, label %364, label %371

364:                                              ; preds = %.noexc.i.i56
  %365 = load ptr, ptr %11, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %371, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %365, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(128) %365) #28
  br label %371

371:                                              ; preds = %367, %364, %.noexc.i.i56
  store ptr null, ptr %11, align 8
  br label %_ZN7testing7MessageD2Ev.exit57

372:                                              ; preds = %362
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #30
  unreachable

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %371, %360, %158
  %.pn24 = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn.pn.pn, %360 ], [ %.pn.pn.pn.pn, %371 ]
  %.not.i.i.i58 = icmp eq ptr %77, null
  br i1 %.not.i.i.i58, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit60, label %375

375:                                              ; preds = %_ZN7testing7MessageD2Ev.exit57.thread, %_ZN7testing7MessageD2Ev.exit57
  %.pn24107 = phi { ptr, i32 } [ %160, %_ZN7testing7MessageD2Ev.exit57.thread ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit57 ]
  %376 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i59 unwind label %381

.noexc.i.i59:                                     ; preds = %375
  br i1 %376, label %377, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit60

377:                                              ; preds = %.noexc.i.i59
  %378 = load ptr, ptr %77, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(8) %77) #28
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit60

381:                                              ; preds = %375
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #30
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit60: ; preds = %_ZN7testing7MessageD2Ev.exit57, %377, %.noexc.i.i59, %156
  %.pn24.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit57 ], [ %.pn24107, %377 ], [ %.pn24107, %.noexc.i.i59 ]
  %384 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %384)
          to label %.body unwind label %385

385:                                              ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit60
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #30
  unreachable

.body:                                            ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit60, %67, %62
  %.pn24.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %63, %62 ], [ %.pn24.pn, %_ZN7testing8internal13ParamIteratorIiED2Ev.exit60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i62 unwind label %403

.noexc.i.i62:                                     ; preds = %.body
  %388 = load ptr, ptr %36, align 8
  %389 = icmp eq ptr %388, %36
  br i1 %389, label %392, label %.preheader.i.i.i.i63

.preheader.i.i.i.i63:                             ; preds = %.noexc.i.i62, %.preheader.i.i.i.i63
  %.0.i.i.i.i64 = phi ptr [ %390, %.preheader.i.i.i.i63 ], [ %388, %.noexc.i.i62 ]
  %390 = load ptr, ptr %.0.i.i.i.i64, align 8
  %.not.i.i.i.i65 = icmp eq ptr %390, %36
  br i1 %.not.i.i.i.i65, label %391, label %.preheader.i.i.i.i63, !llvm.loop !33

391:                                              ; preds = %.preheader.i.i.i.i63
  store ptr %388, ptr %.0.i.i.i.i64, align 8
  br label %392

392:                                              ; preds = %391, %.noexc.i.i62
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i66 unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i66: ; preds = %392
  br i1 %389, label %396, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit67

396:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i66
  %397 = load ptr, ptr %6, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit67, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %397, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(8) %397) #28
  br label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit67

403:                                              ; preds = %.body
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #30
  unreachable

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEEC2ERKS7_.exit
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEED2Ev.exit unwind label %406

406:                                              ; preds = %._crit_edge
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #30
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEED2Ev.exit: ; preds = %._crit_edge
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0168, i64 16
  %410 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %409, %410
  br i1 %.not, label %._crit_edge171, label %37, !llvm.loop !190

_ZN7testing8internal14ParamGeneratorIiED2Ev.exit67: ; preds = %399, %396, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i66, %65
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn24.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i66 ], [ %.pn24.pn.pn, %396 ], [ %.pn24.pn.pn, %399 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEED2Ev.exit68 unwind label %411

411:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit67
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #30
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEED2Ev.exit68: ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit67
  resume { ptr, i32 } %.pn24.pn.pn.pn

._crit_edge171:                                   ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE8TestInfoEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #32
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(60) %.0911.i.i.i.i) #28
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(28) %25, i64 28, i1 false), !alias.scope !191
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.0911.i.i.i.i) #28
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !195

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ], [ %27, %.lr.ph.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i.i17 ], [ %28, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(60) %.0911.i.i.i.i19) #28
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull align 8 dereferenceable(28) %30, i64 28, i1 false), !alias.scope !196
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.0911.i.i.i.i19) #28
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %.not.i.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !195

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %28, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %32, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::PointsNum_DISABLED_SolvePnPRansac>::InstantiationInfo", ptr %20, i64 %16
  store ptr %35, ptr %34, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_pnp.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::PointsNum_DISABLED_SolvePnPRansac>::InstantiationInfo", align 8
  %2 = alloca %"struct.testing::internal::CodeLocation", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::PointsNum_Algo_solvePnPSmallPoints>::InstantiationInfo", align 8
  %8 = alloca %"struct.testing::internal::CodeLocation", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::PointsNum_Algo_solvePnP>::InstantiationInfo", align 8
  %14 = alloca %"struct.testing::internal::CodeLocation", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  %20 = tail call noundef i32 @_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_Test13AddToRegistryEv()
  store i32 %20, ptr @_ZN11opencv_test37PointsNum_Algo_solvePnP_solvePnP_Test24gtest_registering_dummy_E, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %21 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %23 unwind label %45

23:                                               ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %24 unwind label %47

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 19, ptr %25, align 8
  %26 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test23PointsNum_Algo_solvePnPEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.25, ptr noundef nonnull %14)
          to label %27 unwind label %49

27:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %28 unwind label %51

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i unwind label %53

.noexc.i:                                         ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @_ZN11opencv_testL44gtest_PointsNum_Algo_solvePnP_EvalGenerator_Ev, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @_ZN11opencv_testL47gtest_PointsNum_Algo_solvePnP_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJiNS_12_GLOBAL__N_17pnpAlgoEEEEE, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr @.str.22, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 19, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not.i.i.i.i, label %41, label %37

37:                                               ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %34, ptr noundef nonnull align 8 dereferenceable(60) %13) #28
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull align 8 dereferenceable(28) %29, i64 28, i1 false)
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %40, ptr %33, align 8
  br label %__cxx_global_var_init.24.exit

41:                                               ; preds = %.noexc.i
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 104
  invoke void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %34, ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %__cxx_global_var_init.24.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #28
  br label %.body.i

45:                                               ; preds = %0
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %57

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %53, %43
  %eh.lpad-body.i = phi { ptr, i32 } [ %54, %53 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %55

55:                                               ; preds = %.body.i, %51
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  br label %56

56:                                               ; preds = %55, %49
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %55 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #28
  br label %57

57:                                               ; preds = %56, %47
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %56 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %common.resume

common.resume:                                    ; preds = %121, %133, %83, %95, %45, %57
  %.sink = phi ptr [ %16, %57 ], [ %16, %45 ], [ %10, %95 ], [ %10, %83 ], [ %4, %133 ], [ %4, %121 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %57 ], [ %46, %45 ], [ %.pn.pn.pn.i2, %95 ], [ %84, %83 ], [ %.pn.pn.pn.i10, %133 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.24.exit:                    ; preds = %37, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %58 = call noundef i32 @_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_Test13AddToRegistryEv()
  store i32 %58, ptr @_ZN11opencv_test59PointsNum_Algo_solvePnPSmallPoints_solvePnPSmallPoints_Test24gtest_registering_dummy_E, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %59 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %61 unwind label %83

61:                                               ; preds = %__cxx_global_var_init.24.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %62 unwind label %85

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 64, ptr %63, align 8
  %64 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull @.str.32, ptr noundef nonnull %8)
          to label %65 unwind label %87

65:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %89

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i7 unwind label %91

.noexc.i7:                                        ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @_ZN11opencv_testL55gtest_PointsNum_Algo_solvePnPSmallPoints_EvalGenerator_Ev, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @_ZN11opencv_testL58gtest_PointsNum_Algo_solvePnPSmallPoints_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJiNS_12_GLOBAL__N_17pnpAlgoEEEEE, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @.str.22, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 64, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i8 = icmp eq ptr %72, %74
  br i1 %.not.i.i.i.i8, label %79, label %75

75:                                               ; preds = %.noexc.i7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %72, ptr noundef nonnull align 8 dereferenceable(60) %7) #28
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %76, ptr noundef nonnull align 8 dereferenceable(28) %67, i64 28, i1 false)
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store ptr %78, ptr %71, align 8
  br label %__cxx_global_var_init.31.exit

79:                                               ; preds = %.noexc.i7
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 104
  invoke void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr %72, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %__cxx_global_var_init.31.exit unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #28
  br label %.body.i5

83:                                               ; preds = %__cxx_global_var_init.24.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

85:                                               ; preds = %61
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %95

87:                                               ; preds = %62
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %94

89:                                               ; preds = %65
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %66
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i5

.body.i5:                                         ; preds = %91, %81
  %eh.lpad-body.i6 = phi { ptr, i32 } [ %92, %91 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %93

93:                                               ; preds = %.body.i5, %89
  %.pn.i4 = phi { ptr, i32 } [ %eh.lpad-body.i6, %.body.i5 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %94

94:                                               ; preds = %93, %87
  %.pn.pn.i3 = phi { ptr, i32 } [ %.pn.i4, %93 ], [ %88, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #28
  br label %95

95:                                               ; preds = %94, %85
  %.pn.pn.pn.i2 = phi { ptr, i32 } [ %.pn.pn.i3, %94 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %75, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %96 = call noundef i32 @_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_Test13AddToRegistryEv()
  store i32 %96, ptr @_ZN11opencv_test62PointsNum_DISABLED_SolvePnPRansac_DISABLED_SolvePnPRansac_Test24gtest_registering_dummy_E, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %97 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %98 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %99 unwind label %121

99:                                               ; preds = %__cxx_global_var_init.31.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %100 unwind label %123

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 111, ptr %101, align 8
  %102 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull @.str.36, ptr noundef nonnull %2)
          to label %103 unwind label %125

103:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %104 unwind label %127

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i15 unwind label %129

.noexc.i15:                                       ; preds = %104
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZN11opencv_testL54gtest_PointsNum_DISABLED_SolvePnPRansac_EvalGenerator_Ev, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZN11opencv_testL57gtest_PointsNum_DISABLED_SolvePnPRansac_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoIiEE, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.22, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 111, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i16 = icmp eq ptr %110, %112
  br i1 %.not.i.i.i.i16, label %117, label %113

113:                                              ; preds = %.noexc.i15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %110, ptr noundef nonnull align 8 dereferenceable(60) %1) #28
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %114, ptr noundef nonnull align 8 dereferenceable(28) %105, i64 28, i1 false)
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  store ptr %116, ptr %109, align 8
  br label %__cxx_global_var_init.35.exit

117:                                              ; preds = %.noexc.i15
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 104
  invoke void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %110, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %__cxx_global_var_init.35.exit unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %1) #28
  br label %.body.i13

121:                                              ; preds = %__cxx_global_var_init.31.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

123:                                              ; preds = %99
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %133

125:                                              ; preds = %100
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %132

127:                                              ; preds = %103
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %104
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i13

.body.i13:                                        ; preds = %129, %119
  %eh.lpad-body.i14 = phi { ptr, i32 } [ %130, %129 ], [ %120, %119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %131

131:                                              ; preds = %.body.i13, %127
  %.pn.i12 = phi { ptr, i32 } [ %eh.lpad-body.i14, %.body.i13 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %132

132:                                              ; preds = %131, %125
  %.pn.pn.i11 = phi { ptr, i32 } [ %.pn.i12, %131 ], [ %126, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #28
  br label %133

133:                                              ; preds = %132, %123
  %.pn.pn.pn.i10 = phi { ptr, i32 } [ %.pn.pn.i11, %132 ], [ %124, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %113, %117
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
!9 = distinct !{!9, !10, !"_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray3IiiiEENS0_11ValueArray4IiiiiEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEIiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray3IiiiEENS0_11ValueArray4IiiiiEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEIiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK7testing8internal11ValueArray3IiiiEcvNS0_14ParamGeneratorIT_EEIiEEv: argument 0"}
!13 = distinct !{!13, !"_ZNK7testing8internal11ValueArray3IiiiEcvNS0_14ParamGeneratorIT_EEIiEEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7testing8ValuesInIiLm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_: argument 0"}
!16 = distinct !{!16, !"_ZN7testing8ValuesInIiLm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7testing8ValuesInIPKiEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!19 = distinct !{!19, !"_ZN7testing8ValuesInIPKiEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!20 = !{!18, !15, !12, !9}
!21 = !{!18, !15, !12}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK7testing8internal11ValueArray4IiiiiEcvNS0_14ParamGeneratorIT_EEIN11opencv_test12_GLOBAL__N_17pnpAlgoEEEv: argument 0"}
!24 = distinct !{!24, !"_ZNK7testing8internal11ValueArray4IiiiiEcvNS0_14ParamGeneratorIT_EEIN11opencv_test12_GLOBAL__N_17pnpAlgoEEEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_17pnpAlgoELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_: argument 0"}
!27 = distinct !{!27, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_17pnpAlgoELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_17pnpAlgoEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_: argument 0"}
!30 = distinct !{!30, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_17pnpAlgoEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_"}
!31 = !{!29, !26, !23, !9}
!32 = !{!29, !26, !23}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray1IiEENS0_11ValueArray4IiiiiEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEIiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEv: argument 0"}
!50 = distinct !{!50, !"_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray1IiEENS0_11ValueArray4IiiiiEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEIiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK7testing8internal11ValueArray1IiEcvNS0_14ParamGeneratorIT_EEIiEEv: argument 0"}
!53 = distinct !{!53, !"_ZNK7testing8internal11ValueArray1IiEcvNS0_14ParamGeneratorIT_EEIiEEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN7testing8ValuesInIiLm1EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_: argument 0"}
!56 = distinct !{!56, !"_ZN7testing8ValuesInIiLm1EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN7testing8ValuesInIPKiEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!59 = distinct !{!59, !"_ZN7testing8ValuesInIPKiEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!60 = !{!58, !55, !52, !49}
!61 = !{!58, !55, !52}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK7testing8internal11ValueArray4IiiiiEcvNS0_14ParamGeneratorIT_EEIN11opencv_test12_GLOBAL__N_17pnpAlgoEEEv: argument 0"}
!64 = distinct !{!64, !"_ZNK7testing8internal11ValueArray4IiiiiEcvNS0_14ParamGeneratorIT_EEIN11opencv_test12_GLOBAL__N_17pnpAlgoEEEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_17pnpAlgoELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_: argument 0"}
!67 = distinct !{!67, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_17pnpAlgoELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_17pnpAlgoEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_: argument 0"}
!70 = distinct !{!70, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_17pnpAlgoEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_"}
!71 = !{!69, !66, !63, !49}
!72 = !{!69, !66, !63}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK7testing8internal11ValueArray3IiiiEcvNS0_14ParamGeneratorIT_EEIiEEv: argument 0"}
!92 = distinct !{!92, !"_ZNK7testing8internal11ValueArray3IiiiEcvNS0_14ParamGeneratorIT_EEIiEEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN7testing8ValuesInIiLm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_: argument 0"}
!95 = distinct !{!95, !"_ZN7testing8ValuesInIiLm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN7testing8ValuesInIPKiEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!98 = distinct !{!98, !"_ZN7testing8ValuesInIPKiEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!99 = !{!97, !94, !91}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv: argument 0"}
!105 = distinct !{!105, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE5beginEv: argument 0"}
!108 = distinct !{!108, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE5beginEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv: argument 0"}
!111 = distinct !{!111, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE3endEv: argument 0"}
!114 = distinct !{!114, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE3endEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv: argument 0"}
!117 = distinct !{!117, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv: argument 0"}
!120 = distinct !{!120, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE5beginEv: argument 0"}
!123 = distinct !{!123, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE5beginEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE3endEv: argument 0"}
!126 = distinct !{!126, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_17pnpAlgoEE3endEv"}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv: argument 0"}
!134 = distinct !{!134, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE3endEv: argument 0"}
!137 = distinct !{!137, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE3endEv"}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!151 = distinct !{!151, !150, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!152 = distinct !{!152, !6}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!156 = distinct !{!156, !155, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test23PointsNum_Algo_solvePnPEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!157 = distinct !{!157, !6}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv: argument 0"}
!160 = distinct !{!160, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE5beginEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE3endEv: argument 0"}
!163 = distinct !{!163, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJiN11opencv_test12_GLOBAL__N_17pnpAlgoEEEE3endEv"}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!171 = distinct !{!171, !170, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!172 = distinct !{!172, !6}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!176 = distinct !{!176, !175, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test34PointsNum_Algo_solvePnPSmallPointsEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!177 = distinct !{!177, !6}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv: argument 0"}
!180 = distinct !{!180, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv: argument 0"}
!183 = distinct !{!183, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv"}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!188 = distinct !{!188, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!189 = distinct !{!189, !6}
!190 = distinct !{!190, !6}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!194 = distinct !{!194, !193, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!195 = distinct !{!195, !6}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!199 = distinct !{!199, !198, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test33PointsNum_DISABLED_SolvePnPRansacEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
