; ModuleID = 'bench/opencv/original/perf_einsum.ll'
source_filename = "bench/opencv/original/perf_einsum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"struct.opencv_test::EinsumParams" = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
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
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::dnn::dnn4_v20241223::LayerParams" = type { %"class.cv::dnn::dnn4_v20241223::Dict", %"class.std::vector.22", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.cv::dnn::dnn4_v20241223::Dict" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::dnn::dnn4_v20241223::DictValue" = type { i32, %union.anon.27 }
%union.anon.27 = type { ptr }
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.std::pair.87" = type { %"class.std::__cxx11::basic_string", %"struct.cv::dnn::dnn4_v20241223::DictValue" }
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::Layer_Einsum>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.testing::internal::ParamGenerator" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"class.testing::internal::linked_ptr.51" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.63" }
%"class.testing::internal::scoped_ptr.63" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::set" = type { %"class.std::_Rb_tree.67" }
%"class.std::_Rb_tree.67" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.71" }
%"class.testing::internal::scoped_ptr.71" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"struct.opencv_test::EinsumParams", i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN11opencv_test12EinsumParamsD2Ev = comdat any

$_ZN11opencv_test24Layer_Einsum_einsum_Test13AddToRegistryEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK7testing18WithParamInterfaceIN11opencv_test12EinsumParamsEE8GetParamEv = comdat any

$_ZN2cv3dnn14dnn4_v202412234Dict3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKS9_SC_ = comdat any

$_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202412234Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev = comdat any

$_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12Layer_EinsumEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorINS2_12EinsumParamsEEEvEPFSA_RKNS_13TestParamInfoISE_EEEPKci = comdat any

$_ZN4perf17TestBaseWithParamIN11opencv_test12EinsumParamsEED2Ev = comdat any

$_ZN11opencv_test24Layer_Einsum_einsum_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZThn248_N11opencv_test24Layer_Einsum_einsum_TestD1Ev = comdat any

$_ZThn248_N11opencv_test24Layer_Einsum_einsum_TestD0Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_ = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINS2_12EinsumParamsEEE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseINS2_12EinsumParamsEEE = comdat any

$_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES8_EvT_SA_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEPS8_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvT_SA_ = comdat any

$_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEE6departEv = comdat any

$_ZN7testing8internal19TestMetaFactoryBaseIN11opencv_test12EinsumParamsEED2Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test24Layer_Einsum_einsum_TestEED0Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test24Layer_Einsum_einsum_TestEE17CreateTestFactoryENS2_12EinsumParamsE = comdat any

$_ZN11opencv_test12EinsumParamsC2ERKS0_ = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN7testing8ValuesInIN11opencv_test12EinsumParamsELm12EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_ = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE3EndEv = comdat any

$_ZSt8_DestroyIPN11opencv_test12EinsumParamsEEvT_S3_ = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE = comdat any

$_ZN7testing8internal10scoped_ptrIKN11opencv_test12EinsumParamsEE5resetEPS4_ = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_ = comdat any

$_ZN7testing8internal16DefaultParamNameIN11opencv_test12EinsumParamsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_ = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_ = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEEC2EPKcNS0_12CodeLocationE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEED2Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEED0Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE15GetTestCaseNameB5cxx11Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17GetTestCaseTypeIdEv = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE13RegisterTestsEv = comdat any

$_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev = comdat any

$_ZN7testing13TestParamInfoIN11opencv_test12EinsumParamsEED2Ev = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN7testing8internal16UniversalPrinterIN11opencv_test12EinsumParamsEE5PrintERKS3_PSo = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTIN11opencv_test12Layer_EinsumE = comdat any

$_ZTSN11opencv_test12Layer_EinsumE = comdat any

$_ZTIN4perf17TestBaseWithParamIN11opencv_test12EinsumParamsEEE = comdat any

$_ZTSN4perf17TestBaseWithParamIN11opencv_test12EinsumParamsEEE = comdat any

$_ZTIN7testing18WithParamInterfaceIN11opencv_test12EinsumParamsEEE = comdat any

$_ZTSN7testing18WithParamInterfaceIN11opencv_test12EinsumParamsEEE = comdat any

$_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEE = comdat any

$_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEE = comdat any

$_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEE = comdat any

$_ZTIN7testing8internal19TestMetaFactoryBaseIN11opencv_test12EinsumParamsEEE = comdat any

$_ZTSN7testing8internal19TestMetaFactoryBaseIN11opencv_test12EinsumParamsEEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12EinsumParamsEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12EinsumParamsEEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12EinsumParamsEEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12EinsumParamsEEE = comdat any

$_ZN7testing8internal12TypeIdHelperIN11opencv_test12Layer_EinsumEE6dummy_E = comdat any

$_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEEE = comdat any

$_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEEE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEEE = comdat any

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
@_ZN11opencv_testL17testEinsumConfigsE = internal global [12 x %"struct.opencv_test::EinsumParams"] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"ij, jk -> ik\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"imkj, injs -> imnks\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"ij -> i\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"...ij -> ...i\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"...ij, ...jk -> ...ik\00", align 1
@_ZN11opencv_test24Layer_Einsum_einsum_Test24gtest_registering_dummy_E = hidden local_unnamed_addr global i32 0, align 4
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test24Layer_Einsum_einsum_Test8TestBodyEvE30__cv_trace_location_extra_fn61 = internal global ptr null, align 8
@_ZZN11opencv_test24Layer_Einsum_einsum_Test8TestBodyEvE24__cv_trace_location_fn61 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test24Layer_Einsum_einsum_Test8TestBodyEvE30__cv_trace_location_extra_fn61, ptr @.str.27, ptr @.str.28, i32 61, i32 3 }, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"PERF_TEST: Layer_Einsum_einsum\00", align 1
@.str.28 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/perf/perf_einsum.cpp\00", align 1
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.29 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Einsum\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"testEinsum\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"inputSize\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"outputSize\00", align 1
@_ZZN11opencv_test24Layer_Einsum_einsum_Test12PerfTestBodyEvE14__cv_check__70 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.35, ptr @.str.28, i32 70, i32 0, ptr @.str.36, ptr @.str.37, ptr @.str.38 }, align 8
@.str.35 = private unnamed_addr constant [67 x i8] c"virtual void opencv_test::Layer_Einsum_einsum_Test::PerfTestBody()\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"ERROR no inputs shapes provided\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"params.einsumInpShapes.empty()\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"inputShapes\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Layer_Einsum\00", align 1
@_ZTVN11opencv_test24Layer_Einsum_einsum_TestE = hidden unnamed_addr constant { [9 x ptr], [4 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test24Layer_Einsum_einsum_TestE, ptr @_ZN4perf17TestBaseWithParamIN11opencv_test12EinsumParamsEED2Ev, ptr @_ZN11opencv_test24Layer_Einsum_einsum_TestD0Ev, ptr @_ZN11opencv_test24Layer_Einsum_einsum_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test24Layer_Einsum_einsum_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test24Layer_Einsum_einsum_Test12PerfTestBodyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test24Layer_Einsum_einsum_TestE, ptr @_ZThn248_N11opencv_test24Layer_Einsum_einsum_TestD1Ev, ptr @_ZThn248_N11opencv_test24Layer_Einsum_einsum_TestD0Ev] }, align 8
@_ZTIN11opencv_test24Layer_Einsum_einsum_TestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test24Layer_Einsum_einsum_TestE, ptr @_ZTIN11opencv_test12Layer_EinsumE }, align 8
@_ZTSN11opencv_test24Layer_Einsum_einsum_TestE = hidden constant [42 x i8] c"N11opencv_test24Layer_Einsum_einsum_TestE\00", align 1
@_ZTIN11opencv_test12Layer_EinsumE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12Layer_EinsumE, ptr @_ZTIN4perf17TestBaseWithParamIN11opencv_test12EinsumParamsEEE }, comdat, align 8
@_ZTSN11opencv_test12Layer_EinsumE = linkonce_odr hidden constant [30 x i8] c"N11opencv_test12Layer_EinsumE\00", comdat, align 1
@_ZTIN4perf17TestBaseWithParamIN11opencv_test12EinsumParamsEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamIN11opencv_test12EinsumParamsEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceIN11opencv_test12EinsumParamsEEE, i64 63490 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamIN11opencv_test12EinsumParamsEEE = linkonce_odr hidden constant [58 x i8] c"N4perf17TestBaseWithParamIN11opencv_test12EinsumParamsEEE\00", comdat, align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTIN7testing18WithParamInterfaceIN11opencv_test12EinsumParamsEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceIN11opencv_test12EinsumParamsEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing18WithParamInterfaceIN11opencv_test12EinsumParamsEEE = linkonce_odr hidden constant [62 x i8] c"N7testing18WithParamInterfaceIN11opencv_test12EinsumParamsEEE\00", comdat, align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"einsum\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.45 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.48 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseIN11opencv_test12EinsumParamsEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test24Layer_Einsum_einsum_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test24Layer_Einsum_einsum_TestEE17CreateTestFactoryENS2_12EinsumParamsE] }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIN11opencv_test12EinsumParamsEEE }, comdat, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEE = linkonce_odr hidden constant [80 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseIN11opencv_test12EinsumParamsEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseIN11opencv_test12EinsumParamsEEE }, comdat, align 8
@_ZTSN7testing8internal19TestMetaFactoryBaseIN11opencv_test12EinsumParamsEEE = linkonce_odr hidden constant [72 x i8] c"N7testing8internal19TestMetaFactoryBaseIN11opencv_test12EinsumParamsEEE\00", comdat, align 1
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEE, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEED2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEE = internal constant [94 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12EinsumParamsEEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEEE = linkonce_odr hidden constant [83 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12EinsumParamsEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12EinsumParamsEEE }, comdat, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12EinsumParamsEEE = linkonce_odr hidden constant [76 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN11opencv_test12EinsumParamsEEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12EinsumParamsEEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorE = linkonce_odr hidden constant [92 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12EinsumParamsEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12EinsumParamsEEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12EinsumParamsEEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal22ParamIteratorInterfaceIN11opencv_test12EinsumParamsEEE\00", comdat, align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperIN11opencv_test12Layer_EinsumEE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEEE = linkonce_odr hidden constant [78 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEEE\00", comdat, align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE13RegisterTestsEv] }, comdat, align 8
@.str.58 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"' is invalid, in \00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.63 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.67 = private unnamed_addr constant [10 x i8] c"Equation=\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"InputShape={\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"}, \00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.75 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.76 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_einsum.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test12EinsumParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN11opencv_test12EinsumParamsD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 768), %1 ], [ %4, %_ZN11opencv_test12EinsumParamsD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -64
  %5 = getelementptr inbounds i8, ptr %3, i64 -24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %6, %2 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %2
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %2 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %13, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds i8, ptr %3, i64 -56
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %3, i64 -40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %18 = getelementptr inbounds i8, ptr %3, i64 -48
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN11opencv_test12EinsumParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZN11opencv_test12EinsumParamsD2Ev.exit

_ZN11opencv_test12EinsumParamsD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %21 = icmp eq ptr %4, @_ZN11opencv_testL17testEinsumConfigsE
  br i1 %21, label %22, label %2

22:                                               ; preds = %_ZN11opencv_test12EinsumParamsD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11opencv_test24Layer_Einsum_einsum_Test13AddToRegistryEv() local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca %"struct.testing::internal::CodeLocation", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #29
  store i64 123, ptr %1, align 8, !tbaa !23
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !16
  %8 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %8, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(123) %7, ptr noundef nonnull align 1 dereferenceable(123) @.str.28, i64 123, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #29
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %2, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = load i64, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0) #29
  store i64 %13, ptr %0, align 8, !tbaa !23
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc.i
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc5 unwind label %40

.noexc5:                                          ; preds = %.noexc.i.i
  store ptr %15, ptr %2, align 8, !tbaa !16
  %16 = load i64, ptr %0, align 8, !tbaa !23
  store i64 %16, ptr %11, align 8, !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc5, %.noexc.i
  %17 = phi ptr [ %15, %.noexc5 ], [ %11, %.noexc.i ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %12, align 1, !tbaa !24
  store i8 %19, ptr %17, align 1, !tbaa !24
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i
  %22 = load i64, ptr %0, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0) #29
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 61, ptr %26, align 8, !tbaa !25
  %27 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12Layer_EinsumEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.43, ptr noundef nonnull %2)
          to label %28 unwind label %42

28:                                               ; preds = %21
  %29 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %30 unwind label %42

30:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEE, i64 16), ptr %29, align 8, !tbaa !28
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINS2_12EinsumParamsEEE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull %29)
          to label %31 unwind label %42

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = icmp eq ptr %32, %11
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31
  %34 = load i64, ptr %23, align 8, !tbaa !21
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %38 = load i64, ptr %9, align 8, !tbaa !21
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  ret i32 0

40:                                               ; preds = %.noexc.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8

42:                                               ; preds = %30, %28, %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = icmp eq ptr %44, %11
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %42
  %46 = load i64, ptr %23, align 8, !tbaa !21
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8

_ZN7testing8internal12CodeLocationD2Ev.exit8:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6 ]
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8
  %50 = load i64, ptr %9, align 8, !tbaa !21
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8
  call void @_ZdlPv(ptr noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test24Layer_Einsum_einsum_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #29
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test24Layer_Einsum_einsum_Test8TestBodyEvE24__cv_trace_location_fn61)
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
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #29
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #29
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #29
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6cvtest12testTearDownEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test24Layer_Einsum_einsum_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8, !tbaa !35
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #29
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #29
  store i8 1, ptr %2, align 8, !tbaa !35
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #29
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

declare void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test24Layer_Einsum_einsum_Test12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::dnn::dnn4_v20241223::LayerParams", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %10 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %11 = alloca %"class.std::vector.22", align 8
  %12 = alloca %"class.std::vector.28", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.22", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7testing18WithParamInterfaceIN11opencv_test12EinsumParamsEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #29
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %25, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %26, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %25, ptr %27, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %25, ptr %28, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  store ptr %31, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %32, align 8, !tbaa !21
  store i8 0, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %34, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 0, ptr %35, align 8, !tbaa !21
  store i8 0, ptr %34, align 8, !tbaa !24
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  %37 = load i64, ptr %32, align 8, !tbaa !21
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef %37, ptr noundef nonnull @.str.31, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit79 unwind label %77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %39, ptr %3, align 8, !tbaa !22
  store i64 7957695015159165285, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 8, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKS9_SC_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %44 unwind label %79

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit79
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = icmp eq ptr %45, %39
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %47 = load i64, ptr %40, align 8, !tbaa !21
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %49, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %49, ptr noundef nonnull align 1 dereferenceable(9) @.str.33, i64 9, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 9, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %51, align 1, !tbaa !24
  %52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %53 unwind label %85

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %53
  %56 = load i64, ptr %50, align 8, !tbaa !21
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %58, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %58, ptr noundef nonnull align 1 dereferenceable(10) @.str.34, i64 10, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 10, ptr %59, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 0, ptr %60, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  store i32 1, ptr %6, align 4, !tbaa !67
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %62 unwind label %91

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  %63 = load ptr, ptr %5, align 8, !tbaa !16
  %64 = icmp eq ptr %63, %58
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %62
  %65 = load i64, ptr %59, align 8, !tbaa !21
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %97, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %99

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %1, %97
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %430

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit79
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %3, align 8, !tbaa !16
  %82 = icmp eq ptr %81, %39
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %79
  %83 = load i64, ptr %40, align 8, !tbaa !21
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %430

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %4, align 8, !tbaa !16
  %88 = icmp eq ptr %87, %49
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %85
  %89 = load i64, ptr %50, align 8, !tbaa !21
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %430

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  %93 = load ptr, ptr %5, align 8, !tbaa !16
  %94 = icmp eq ptr %93, %58
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %91
  %95 = load i64, ptr %59, align 8, !tbaa !21
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %430

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  invoke void @_ZN2cv6detail18check_failed_falseEbRKNS0_12CheckContextE(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN11opencv_test24Layer_Einsum_einsum_Test12PerfTestBodyEvE14__cv_check__70) #32
          to label %98 unwind label %77

98:                                               ; preds = %97
  unreachable

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %176 unwind label %194

99:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.40, i32 noundef %100)
          to label %101 unwind label %160

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.39, i64 noundef 11)
          to label %.noexc104 unwind label %162

.noexc104:                                        ; preds = %101
  store ptr %72, ptr %7, align 8, !tbaa !22, !alias.scope !69
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

106:                                              ; preds = %.noexc104
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !21
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %108, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %110, i1 false)
  br label %112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %.noexc104
  store ptr %103, ptr %7, align 8, !tbaa !16, !alias.scope !69
  %111 = load i64, ptr %104, align 8, !tbaa !24
  store i64 %111, ptr %72, align 8, !tbaa !24, !alias.scope !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %112

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %106
  %113 = phi i64 [ %108, %106 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %113, ptr %73, align 8, !tbaa !21, !alias.scope !69
  store ptr %104, ptr %102, align 8, !tbaa !16
  store i64 0, ptr %114, align 8, !tbaa !21
  store i8 0, ptr %104, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  %115 = load ptr, ptr %67, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %"class.std::vector.3", ptr %115, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !73
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 2
  %124 = trunc i64 %123 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %125 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc106 unwind label %164

.noexc106:                                        ; preds = %112
  %sext = shl i64 %122, 30
  %126 = ashr i64 %sext, 32
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %127, ptr %125, align 8, !tbaa !77, !noalias !74
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.not.i.i.i = icmp ugt i32 %124, 1
  store i64 %126, ptr %128, align 8, !tbaa !79, !noalias !74
  br i1 %.not.i.i.i, label %129, label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i

129:                                              ; preds = %.noexc106
  %130 = icmp slt i32 %124, 0
  %131 = shl nuw nsw i64 %126, 3
  %132 = select i1 %130, i64 -1, i64 %131
  %133 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %132) #30
          to label %.noexc.i105 unwind label %136, !noalias !74

.noexc.i105:                                      ; preds = %129
  store ptr %133, ptr %125, align 8, !tbaa !77, !noalias !74
  br label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i

_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i:             ; preds = %.noexc.i105, %.noexc106
  %134 = phi ptr [ %133, %.noexc.i105 ], [ %127, %.noexc106 ]
  store i32 0, ptr %9, align 8, !tbaa !80, !alias.scope !74
  store ptr %125, ptr %74, align 8, !tbaa !24, !alias.scope !74
  %135 = icmp sgt i32 %124, 0
  br i1 %135, label %.lr.ph.i, label %_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEES2_T_i.exit

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i
  %wide.trip.count.i = and i64 %123, 2147483647
  br label %138

136:                                              ; preds = %129
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %125) #28, !noalias !74
  br label %.body

138:                                              ; preds = %138, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %138 ]
  %.sroa.0.08.i = phi ptr [ %117, %.lr.ph.i ], [ %142, %138 ]
  %139 = load i32, ptr %.sroa.0.08.i, align 4, !tbaa !67, !noalias !74
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv.i
  store i64 %140, ptr %141, align 8, !tbaa !23, !noalias !74
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEES2_T_i.exit, label %138, !llvm.loop !83

_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEES2_T_i.exit: ; preds = %138, %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %144 unwind label %166

144:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEES2_T_i.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  %145 = load ptr, ptr %7, align 8, !tbaa !16
  %146 = icmp eq ptr %145, %72
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %144
  %147 = load i64, ptr %73, align 8, !tbaa !21
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  %149 = load ptr, ptr %8, align 8, !tbaa !16
  %150 = icmp eq ptr %149, %75
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %151 = load i64, ptr %76, align 8, !tbaa !21
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @_ZdlPv(ptr noundef %149) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = load ptr, ptr %69, align 8, !tbaa !10
  %154 = load ptr, ptr %67, align 8, !tbaa !4
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 24
  %159 = icmp ugt i64 %158, %indvars.iv.next
  br i1 %159, label %99, label %._crit_edge, !llvm.loop !84

160:                                              ; preds = %99
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

162:                                              ; preds = %101
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

164:                                              ; preds = %112
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

166:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEES2_T_i.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %.body

.body:                                            ; preds = %164, %136, %166
  %.pn73 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  %168 = load ptr, ptr %7, align 8, !tbaa !16
  %169 = icmp eq ptr %168, %72
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %.body
  %170 = load i64, ptr %73, align 8, !tbaa !21
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %.body
  call void @_ZdlPv(ptr noundef %168) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %162
  %.pn73.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  %172 = load ptr, ptr %8, align 8, !tbaa !16
  %173 = icmp eq ptr %172, %75
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %174 = load i64, ptr %76, align 8, !tbaa !21
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @_ZdlPv(ptr noundef %172) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %160
  %.pn73.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn73.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %.pn73.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %430

176:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %177 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v202412233Net8addLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %.preheader181 unwind label %196

.preheader181:                                    ; preds = %176
  %178 = load i32, ptr %24, align 8, !tbaa !85
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %.preheader181
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %198

._crit_edge207:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %.preheader181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net14setInputsNamesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge207
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !90
  %190 = load ptr, ptr %12, align 8, !tbaa !93
  %.not210 = icmp eq ptr %189, %190
  br i1 %.not210, label %._crit_edge.i.i140, label %.lr.ph209

.lr.ph209:                                        ; preds = %.preheader
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %331

194:                                              ; preds = %._crit_edge
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %429

196:                                              ; preds = %176
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %428

198:                                              ; preds = %.lr.ph206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %indvars.iv219 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #29
  %199 = load ptr, ptr %67, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %"class.std::vector.3", ptr %199, i64 %indvars.iv219
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !73
  %203 = load ptr, ptr %200, align 8, !tbaa !11
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = lshr exact i64 %206, 2
  %208 = trunc i64 %207 to i32
  invoke void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %208, ptr noundef %203, i32 noundef 5)
          to label %209 unwind label %312

209:                                              ; preds = %198
  %210 = load ptr, ptr %180, align 8, !tbaa !94
  %211 = load ptr, ptr %181, align 8, !tbaa !97
  %.not.i = icmp eq ptr %210, %211
  br i1 %.not.i, label %215, label %212

212:                                              ; preds = %209
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %210, ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  %213 = load ptr, ptr %180, align 8, !tbaa !94
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 96
  store ptr %214, ptr %180, align 8, !tbaa !94
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit

215:                                              ; preds = %209
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %210, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit unwind label %314

_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit: ; preds = %212, %215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #29
  %216 = trunc nuw nsw i64 %indvars.iv219 to i32
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7connectEiiii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i32 noundef %216, i32 noundef %177, i32 noundef %216)
          to label %217 unwind label %317

217:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %218 = icmp samesign ult i64 %indvars.iv219, 9
  br i1 %218, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %217
  %219 = trunc nuw nsw i64 %indvars.iv.next220 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %231
  %.02230.i.i = phi i32 [ %232, %231 ], [ %219, %.lr.ph.i.i.preheader ]
  %.02329.i.i = phi i32 [ %233, %231 ], [ 1, %.lr.ph.i.i.preheader ]
  %220 = icmp samesign ult i32 %.02230.i.i, 100
  br i1 %220, label %221, label %223

221:                                              ; preds = %.lr.ph.i.i
  %222 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

223:                                              ; preds = %.lr.ph.i.i
  %224 = icmp samesign ult i32 %.02230.i.i, 1000
  br i1 %224, label %225, label %227

225:                                              ; preds = %223
  %226 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

227:                                              ; preds = %223
  %228 = icmp samesign ult i32 %.02230.i.i, 10000
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

231:                                              ; preds = %227
  %232 = udiv i32 %.02230.i.i, 10000
  %233 = add i32 %.02329.i.i, 4
  %234 = icmp samesign ult i32 %.02230.i.i, 100000
  br i1 %234, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !101

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %231, %229, %225, %221, %217
  %.0.i.i = phi i32 [ %222, %221 ], [ %226, %225 ], [ %230, %229 ], [ 1, %217 ], [ %233, %231 ]
  %235 = zext i32 %.0.i.i to i64
  store ptr %182, ptr %15, align 8, !tbaa !22, !alias.scope !98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %235, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i unwind label %271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %236 = load ptr, ptr %15, align 8, !tbaa !16, !alias.scope !98
  %237 = icmp samesign ugt i64 %indvars.iv219, 98
  %238 = trunc nuw nsw i64 %indvars.iv.next220 to i32
  br i1 %237, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i120

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %239 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %242, %.lr.ph.i11.i ], [ %238, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %255, %.lr.ph.i11.i ], [ %239, %.lr.ph.preheader.i.i ]
  %240 = urem i32 %.020.i.i, 100
  %241 = shl nuw nsw i32 %240, 1
  %242 = udiv i32 %.020.i.i, 100
  %243 = or disjoint i32 %241, 1
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !24, !noalias !98
  %247 = zext i32 %.01819.i.i to i64
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 %247
  store i8 %246, ptr %248, align 1, !tbaa !24
  %249 = zext nneg i32 %241 to i64
  %250 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %249
  %251 = load i8, ptr %250, align 2, !tbaa !24, !noalias !98
  %252 = add i32 %.01819.i.i, -1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %236, i64 %253
  store i8 %251, ptr %254, align 1, !tbaa !24
  %255 = add i32 %.01819.i.i, -2
  %256 = icmp samesign ugt i32 %.020.i.i, 9999
  br i1 %256, label %.lr.ph.i11.i, label %._crit_edge.i.i120, !llvm.loop !102

._crit_edge.i.i120:                               ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i ], [ %242, %.lr.ph.i11.i ]
  %257 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %257, label %258, label %268

258:                                              ; preds = %._crit_edge.i.i120
  %259 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %260 = or disjoint i32 %259, 1
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !24, !noalias !98
  %264 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store i8 %263, ptr %264, align 1, !tbaa !24
  %265 = zext nneg i32 %259 to i64
  %266 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %265
  %267 = load i8, ptr %266, align 2, !tbaa !24, !noalias !98
  br label %_ZNSt7__cxx119to_stringEi.exit

268:                                              ; preds = %._crit_edge.i.i120
  %269 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %270 = or disjoint i8 %269, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

271:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #31
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %258, %268
  %storemerge.i.i = phi i8 [ %270, %268 ], [ %267, %258 ]
  store i8 %storemerge.i.i, ptr %236, align 1, !tbaa !24
  %274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.41, i64 noundef 5)
          to label %.noexc124 unwind label %319

.noexc124:                                        ; preds = %_ZNSt7__cxx119to_stringEi.exit
  store ptr %183, ptr %14, align 8, !tbaa !22, !alias.scope !103
  %275 = load ptr, ptr %274, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

278:                                              ; preds = %.noexc124
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !21
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  %282 = add nuw nsw i64 %280, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %276, i64 %282, i1 false)
  br label %284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %.noexc124
  store ptr %275, ptr %14, align 8, !tbaa !16, !alias.scope !103
  %283 = load i64, ptr %276, align 8, !tbaa !24
  store i64 %283, ptr %183, align 8, !tbaa !24, !alias.scope !103
  %.phi.trans.insert.i122 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.pre.i123 = load i64, ptr %.phi.trans.insert.i122, align 8, !tbaa !21
  br label %284

284:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %278
  %285 = phi i64 [ %280, %278 ], [ %.pre.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 %285, ptr %184, align 8, !tbaa !21, !alias.scope !103
  store ptr %276, ptr %274, align 8, !tbaa !16
  store i64 0, ptr %286, align 8, !tbaa !21
  store i8 0, ptr %276, align 8, !tbaa !24
  %287 = load ptr, ptr %185, align 8, !tbaa !90
  %288 = load ptr, ptr %186, align 8, !tbaa !106
  %.not.i126 = icmp eq ptr %287, %288
  br i1 %.not.i126, label %301, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %290, ptr %287, align 8, !tbaa !22
  %291 = load ptr, ptr %14, align 8, !tbaa !16
  %292 = icmp eq ptr %291, %183
  br i1 %292, label %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

293:                                              ; preds = %289
  %294 = load i64, ptr %184, align 8, !tbaa !21
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  %296 = add nuw nsw i64 %294, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %290, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %296, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %289
  store ptr %291, ptr %287, align 8, !tbaa !16
  %297 = load i64, ptr %183, align 8, !tbaa !24
  store i64 %297, ptr %290, align 8, !tbaa !24
  %.pre = load i64, ptr %184, align 8, !tbaa !21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %298 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %294, %293 ]
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 %298, ptr %299, align 8, !tbaa !21
  store ptr %183, ptr %14, align 8, !tbaa !16
  store i64 0, ptr %184, align 8, !tbaa !21
  store i8 0, ptr %183, align 8, !tbaa !24
  %300 = getelementptr inbounds nuw i8, ptr %287, i64 32
  store ptr %300, ptr %185, align 8, !tbaa !90
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129

301:                                              ; preds = %284
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %287, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit unwind label %321

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit: ; preds = %301
  %.pre225 = load ptr, ptr %14, align 8, !tbaa !16
  %302 = icmp eq ptr %.pre225, %183
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit
  %303 = load i64, ptr %184, align 8, !tbaa !21
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef %.pre225) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  %305 = load ptr, ptr %15, align 8, !tbaa !16
  %306 = icmp eq ptr %305, %182
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %307 = load i64, ptr %187, align 8, !tbaa !21
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  call void @_ZdlPv(ptr noundef %305) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  %309 = load i32, ptr %24, align 8, !tbaa !85
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next220, %310
  br i1 %311, label %198, label %._crit_edge207, !llvm.loop !107

312:                                              ; preds = %198
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %215
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  br label %316

316:                                              ; preds = %314, %312
  %.pn66 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #29
  br label %428

317:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %428

319:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

321:                                              ; preds = %301
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %14, align 8, !tbaa !16
  %324 = icmp eq ptr %323, %183
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %321
  %325 = load i64, ptr %184, align 8, !tbaa !21
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %319
  %.pn68 = phi { ptr, i32 } [ %320, %319 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  %327 = load ptr, ptr %15, align 8, !tbaa !16
  %328 = icmp eq ptr %327, %182
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %329 = load i64, ptr %187, align 8, !tbaa !21
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @_ZdlPv(ptr noundef %327) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  br label %428

.loopexit:                                        ; preds = %361, %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %427

.loopexit.split-lp:                               ; preds = %._crit_edge207
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %427

331:                                              ; preds = %.lr.ph209, %336
  %indvars.iv222 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next223, %336 ]
  %332 = phi ptr [ %190, %.lr.ph209 ], [ %338, %336 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #29
  %333 = load ptr, ptr %11, align 8, !tbaa !108
  %334 = getelementptr inbounds nuw %"class.cv::Mat", ptr %333, i64 %indvars.iv222
  store i32 0, ptr %191, align 8, !tbaa !109
  store i32 0, ptr %192, align 4, !tbaa !111
  store i32 16842752, ptr %17, align 8, !tbaa !112
  store ptr %334, ptr %193, align 8, !tbaa !114
  %335 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %332, i64 %indvars.iv222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %335, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %336 unwind label %344

336:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #29
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %337 = load ptr, ptr %188, align 8, !tbaa !90
  %338 = load ptr, ptr %12, align 8, !tbaa !93
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 5
  %343 = icmp ugt i64 %342, %indvars.iv.next223
  br i1 %343, label %331, label %._crit_edge.i.i140, !llvm.loop !115

344:                                              ; preds = %331
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #29
  br label %427

._crit_edge.i.i140:                               ; preds = %336, %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #29
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %347, align 8
  store i32 33882112, ptr %19, align 8, !tbaa !112
  store ptr %16, ptr %346, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #29
  %348 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %348, ptr %20, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %348, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 10, ptr %349, align 8, !tbaa !21
  %350 = getelementptr inbounds nuw i8, ptr %20, i64 26
  store i8 0, ptr %350, align 2, !tbaa !24
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %351 unwind label %372

351:                                              ; preds = %._crit_edge.i.i140
  %352 = load ptr, ptr %20, align 8, !tbaa !16
  %353 = icmp eq ptr %352, %348
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %351
  %354 = load i64, ptr %349, align 8, !tbaa !21
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %351
  call void @_ZdlPv(ptr noundef %352) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #29
  %356 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 26
  br label %361

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %362 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %363 unwind label %.loopexit

363:                                              ; preds = %361
  br i1 %362, label %364, label %.critedge

364:                                              ; preds = %363
  %365 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %366 unwind label %.loopexit

366:                                              ; preds = %364
  br i1 %365, label %._crit_edge.i.i147, label %.critedge

._crit_edge.i.i147:                               ; preds = %366
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #29
  store i64 0, ptr %357, align 8
  store i32 33882112, ptr %21, align 8, !tbaa !112
  store ptr %16, ptr %356, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #29
  store ptr %358, ptr %22, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %358, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  store i64 10, ptr %359, align 8, !tbaa !21
  store i8 0, ptr %360, align 2, !tbaa !24
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %367 unwind label %378

367:                                              ; preds = %._crit_edge.i.i147
  %368 = load ptr, ptr %22, align 8, !tbaa !16
  %369 = icmp eq ptr %368, %358
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %367
  %370 = load i64, ptr %359, align 8, !tbaa !21
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %367
  call void @_ZdlPv(ptr noundef %368) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #29
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %361 unwind label %.loopexit, !llvm.loop !116

372:                                              ; preds = %._crit_edge.i.i140
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %20, align 8, !tbaa !16
  %375 = icmp eq ptr %374, %348
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %372
  %376 = load i64, ptr %349, align 8, !tbaa !21
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #29
  br label %427

378:                                              ; preds = %._crit_edge.i.i147
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %22, align 8, !tbaa !16
  %381 = icmp eq ptr %380, %358
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %378
  %382 = load i64, ptr %359, align 8, !tbaa !21
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %378
  call void @_ZdlPv(ptr noundef %380) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #29
  br label %427

.critedge:                                        ; preds = %363, %366
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %384, align 8, !tbaa !117
  %385 = load ptr, ptr %16, align 8, !tbaa !108
  %386 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !94
  %.not4.i.i.i.i = icmp eq ptr %385, %387
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %388, %.lr.ph.i.i.i.i ], [ %385, %.critedge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #29
  %388 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %388, %387
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %389 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %385, %.critedge ]
  %.not.i.i.i160 = icmp eq ptr %389, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %390

390:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %389) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #29
  %391 = load ptr, ptr %12, align 8, !tbaa !93
  %392 = load ptr, ptr %188, align 8, !tbaa !90
  %.not4.i.i.i.i161 = icmp eq ptr %391, %392
  br i1 %.not4.i.i.i.i161, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i163 = phi ptr [ %399, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %391, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %393 = load ptr, ptr %.05.i.i.i.i163, align 8, !tbaa !16
  %394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i163, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i162
  %396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i163, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !21
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i162
  call void @_ZdlPv(ptr noundef %393) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i163, i64 32
  %.not.i.i.i.i164 = icmp eq ptr %399, %392
  br i1 %.not.i.i.i.i164, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i162, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i165 = load ptr, ptr %12, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %400 = phi ptr [ %.pr.i165, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %391, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i166 = icmp eq ptr %400, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %401

401:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %400) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #29
  %402 = load ptr, ptr %11, align 8, !tbaa !108
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !94
  %.not4.i.i.i.i167 = icmp eq ptr %402, %404
  br i1 %.not4.i.i.i.i167, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i173, label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i168
  %.05.i.i.i.i169 = phi ptr [ %405, %.lr.ph.i.i.i.i168 ], [ %402, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i169) #29
  %405 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i169, i64 96
  %.not.i.i.i.i170 = icmp eq ptr %405, %404
  br i1 %.not.i.i.i.i170, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i171, label %.lr.ph.i.i.i.i168, !llvm.loop !118

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i171: ; preds = %.lr.ph.i.i.i.i168
  %.pr.i172 = load ptr, ptr %11, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i173

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i173: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i171, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %406 = phi ptr [ %.pr.i172, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i171 ], [ %402, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i174 = icmp eq ptr %406, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit175, label %407

407:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i173
  call void @_ZdlPv(ptr noundef nonnull %406) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit175

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit175:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i173, %407
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #29
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  %408 = load ptr, ptr %33, align 8, !tbaa !16
  %409 = icmp eq ptr %408, %34
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit175
  %410 = load i64, ptr %35, align 8, !tbaa !21
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit175
  call void @_ZdlPv(ptr noundef %408) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %412 = load ptr, ptr %30, align 8, !tbaa !16
  %413 = icmp eq ptr %412, %31
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %414 = load i64, ptr %32, align 8, !tbaa !21
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %412) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %417 = load ptr, ptr %416, align 8, !tbaa !108
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %419 = load ptr, ptr %418, align 8, !tbaa !94
  %.not4.i.i.i.i.i = icmp eq ptr %417, %419
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %420, %.lr.ph.i.i.i.i.i ], [ %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #29
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %420, %419
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %416, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %421 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %.not.i.i.i.i176 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i176, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %422

422:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %421) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %422, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %423 = load ptr, ptr %26, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %423)
          to label %_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit unwind label %424

424:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #31
  unreachable

_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #29
  ret void

427:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %344
  %.pn63.pn = phi { ptr, i32 } [ %345, %344 ], [ %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #29
  br label %428

428:                                              ; preds = %316, %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %427, %196
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %427 ], [ %197, %196 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %318, %317 ], [ %.pn66, %316 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #29
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #29
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %429

429:                                              ; preds = %428, %194
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %428 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  br label %430

430:                                              ; preds = %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %77
  %.pn77 = phi { ptr, i32 } [ %78, %77 ], [ %.pn73.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn68.pn.pn.pn, %429 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  call void @_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #29
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7testing18WithParamInterfaceIN11opencv_test12EinsumParamsEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !120
  %4 = icmp ne ptr %3, null
  %5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %4)
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #29
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 21704)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.74, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.75, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.76, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  br label %12

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  resume { ptr, i32 } %11

12:                                               ; preds = %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %13 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !120
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKS9_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %6 = alloca %"struct.std::pair.87", align 8
  %7 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %16)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %14
  %21 = sub i64 %16, %12
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %14, !llvm.loop !123

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %23 = icmp eq ptr %.19.i.i.i, %10
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %12)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %24
  %31 = sub i64 %12, %26
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %32, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %33

33:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  store i32 3, ptr %5, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %36, ptr %.ptr.i.i, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %37, align 8, !tbaa !21
  store i8 0, ptr %36, align 1, !tbaa !24
  store ptr %.ptr.i.i, ptr %35, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %38, align 8, !tbaa !126
  store ptr %35, ptr %34, align 8, !tbaa !24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %41 unwind label %42

41:                                               ; preds = %33
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %80

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %81

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  store i32 3, ptr %7, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %.ptr.i.i12 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %46, ptr %.ptr.i.i12, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 0, ptr %47, align 8, !tbaa !21
  store i8 0, ptr %46, align 1, !tbaa !24
  store ptr %.ptr.i.i12, ptr %45, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %48, align 8, !tbaa !126
  store ptr %45, ptr %44, align 8, !tbaa !24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %49, ptr %6, align 8, !tbaa !22, !alias.scope !127
  %50 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !127
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !21, !noalias !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29, !noalias !127
  store i64 %52, ptr %4, align 8, !tbaa !23, !noalias !127
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %54, ptr %6, align 8, !tbaa !16, !alias.scope !127
  %55 = load i64, ptr %4, align 8, !tbaa !23, !noalias !127
  store i64 %55, ptr %49, align 8, !tbaa !24, !alias.scope !127
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %56 = phi ptr [ %54, %.noexc ], [ %49, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i
  %58 = load i8, ptr %50, align 1, !tbaa !24
  store i8 %58, ptr %56, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

59:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %59, %57, %._crit_edge.i.i.i.i
  %60 = load i64, ptr %4, align 8, !tbaa !23, !noalias !127
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !21, !alias.scope !127
  %62 = load ptr, ptr %6, align 8, !tbaa !16, !alias.scope !127
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29, !noalias !127
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !16, !alias.scope !127
  %68 = icmp eq ptr %67, %49
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %65
  %69 = load i64, ptr %61, align 8, !tbaa !21, !alias.scope !127
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #28
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %71 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %78

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %72 = load ptr, ptr %6, align 8, !tbaa !16
  %73 = icmp eq ptr %72, %49
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %74 = load i64, ptr %61, align 8, !tbaa !21
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  call void @_ZdlPv(ptr noundef %72) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #29
  br label %80

76:                                               ; preds = %.noexc.i.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #29
  br label %.body

.body:                                            ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #29
  br label %81

80:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit, %41
  ret ptr %2

81:                                               ; preds = %.body, %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %6 = alloca %"struct.std::pair.87", align 8
  %7 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %9, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !16, !noalias !130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre16 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %10, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre16, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %17 = sub i64 %12, %.pre16
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !123

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %10
  br i1 %19, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %.pre16)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call i32 @memcmp(ptr noundef %.pre, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %20
  %27 = sub i64 %.pre16, %22
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %28, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %29

29:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %30 = load i32, ptr %2, align 4, !tbaa !67
  store i32 0, ptr %5, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %32, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %34, align 8, !tbaa !79
  store ptr %32, ptr %31, align 8, !tbaa !24
  %35 = sext i32 %30 to i64
  store i64 %35, ptr %33, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %38 unwind label %39

38:                                               ; preds = %29
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %75

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %76

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  %41 = load i32, ptr %2, align 4, !tbaa !67
  store i32 0, ptr %7, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %43, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %45, align 8, !tbaa !79
  store ptr %43, ptr %42, align 8, !tbaa !24
  %46 = sext i32 %41 to i64
  store i64 %46, ptr %44, align 8, !tbaa !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !22, !alias.scope !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29, !noalias !130
  store i64 %.pre16, ptr %4, align 8, !tbaa !23, !noalias !130
  %48 = icmp ugt i64 %.pre16, 15
  br i1 %48, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %49, ptr %6, align 8, !tbaa !16, !alias.scope !130
  %50 = load i64, ptr %4, align 8, !tbaa !23, !noalias !130
  store i64 %50, ptr %47, align 8, !tbaa !24, !alias.scope !130
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %51 = phi ptr [ %49, %.noexc ], [ %47, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  switch i64 %.pre16, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = load i8, ptr %.pre, align 1, !tbaa !24
  store i8 %53, ptr %51, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

54:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %.pre, i64 %.pre16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %54, %52, %._crit_edge.i.i.i.i
  %55 = load i64, ptr %4, align 8, !tbaa !23, !noalias !130
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !21, !alias.scope !130
  %57 = load ptr, ptr %6, align 8, !tbaa !16, !alias.scope !130
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29, !noalias !130
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !16, !alias.scope !130
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %56, align 8, !tbaa !21, !alias.scope !130
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #28
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %66 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %73

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = icmp eq ptr %67, %47
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %69 = load i64, ptr %56, align 8, !tbaa !21
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  call void @_ZdlPv(ptr noundef %67) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #29
  br label %75

71:                                               ; preds = %.noexc.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #29
  br label %.body

.body:                                            ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #29
  br label %76

75:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit, %38
  ret ptr %2

76:                                               ; preds = %.body, %39
  %.pn10 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail18check_failed_falseEbRKNS0_12CheckContextE(i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %6 = alloca %"struct.std::pair.87", align 8
  %7 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %16)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %14
  %21 = sub i64 %16, %12
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %14, !llvm.loop !123

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %23 = icmp eq ptr %.19.i.i.i, %10
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %12)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %24
  %31 = sub i64 %12, %26
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %32, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %33

33:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  call void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %36 unwind label %37

36:                                               ; preds = %33
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %70

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %71

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  call void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %6, align 8, !tbaa !22, !alias.scope !133
  %40 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !133
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !21, !noalias !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29, !noalias !133
  store i64 %42, ptr %4, align 8, !tbaa !23, !noalias !133
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %44, ptr %6, align 8, !tbaa !16, !alias.scope !133
  %45 = load i64, ptr %4, align 8, !tbaa !23, !noalias !133
  store i64 %45, ptr %39, align 8, !tbaa !24, !alias.scope !133
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %46 = phi ptr [ %44, %.noexc ], [ %39, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i
  %48 = load i8, ptr %40, align 1, !tbaa !24
  store i8 %48, ptr %46, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

49:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %49, %47, %._crit_edge.i.i.i.i
  %50 = load i64, ptr %4, align 8, !tbaa !23, !noalias !133
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !21, !alias.scope !133
  %52 = load ptr, ptr %6, align 8, !tbaa !16, !alias.scope !133
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29, !noalias !133
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !16, !alias.scope !133
  %58 = icmp eq ptr %57, %39
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %55
  %59 = load i64, ptr %51, align 8, !tbaa !21, !alias.scope !133
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #28
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %61 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %68

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = icmp eq ptr %62, %39
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %64 = load i64, ptr %51, align 8, !tbaa !21
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  call void @_ZdlPv(ptr noundef %62) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #29
  br label %70

66:                                               ; preds = %.noexc.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #29
  br label %.body

.body:                                            ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #29
  br label %71

70:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit, %36
  ret ptr %2

71:                                               ; preds = %.body, %37
  %.pn10 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn10
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412233Net8addLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net7connectEiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net14setInputsNamesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #29
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #29
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %24)
          to label %_ZN2cv3dnn14dnn4_v202412234DictD2Ev.exit unwind label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #31
  unreachable

_ZN2cv3dnn14dnn4_v202412234DictD2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  ret void
}

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12Layer_EinsumEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.testing::internal::CodeLocation", align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %.not3437 = icmp eq ptr %8, %10
  br i1 %.not3437, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %54
  %.sroa.028.038 = phi ptr [ %55, %54 ], [ %8, %3 ]
  %11 = load ptr, ptr %.sroa.028.038, align 8, !tbaa !139
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1) #29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %.sroa.028.038, align 8, !tbaa !139
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.not = icmp eq ptr %23, @_ZN7testing8internal12TypeIdHelperIN11opencv_test12Layer_EinsumEE6dummy_E
  br i1 %.not, label %57, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !22
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %28, ptr %5, align 8, !tbaa !23
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %24
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %30, ptr %6, align 8, !tbaa !16
  %31 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %31, ptr %25, align 8, !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %24
  %32 = phi ptr [ %30, %.noexc.i.i ], [ %25, %24 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !24
  store i8 %34, ptr %32, align 1, !tbaa !24
  br label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit

_ZN7testing8internal12CodeLocationC2ERKS1_.exit:  ; preds = %._crit_edge.i.i.i, %33, %35
  %36 = load i64, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !25
  store i32 %42, ptr %40, align 8, !tbaa !25
  invoke void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef %1, ptr noundef nonnull %6)
          to label %43 unwind label %48

43:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %43
  %46 = load i64, ptr %37, align 8, !tbaa !21
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @abort() #31
  unreachable

48:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = icmp eq ptr %50, %25
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %48
  %52 = load i64, ptr %37, align 8, !tbaa !21
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.028.038, i64 8
  %56 = load ptr, ptr %9, align 8, !tbaa !136
  %.not34 = icmp eq ptr %55, %56
  br i1 %.not34, label %.thread, label %.lr.ph, !llvm.loop !141

57:                                               ; preds = %18
  %58 = load ptr, ptr %.sroa.028.038, align 8, !tbaa !139
  %59 = tail call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %54, %3, %57
  %61 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %62, ptr %7, align 8, !tbaa !22
  %63 = load ptr, ptr %2, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %65, ptr %4, align 8, !tbaa !23
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i.i19, label %._crit_edge.i.i.i18

.noexc.i.i19:                                     ; preds = %.thread
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %.noexc.i.i19
  store ptr %67, ptr %7, align 8, !tbaa !16
  %68 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %68, ptr %62, align 8, !tbaa !24
  br label %._crit_edge.i.i.i18

._crit_edge.i.i.i18:                              ; preds = %.noexc, %.thread
  %69 = phi ptr [ %67, %.noexc ], [ %62, %.thread ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i.i18
  %71 = load i8, ptr %63, align 1, !tbaa !24
  store i8 %71, ptr %69, align 1, !tbaa !24
  br label %73

72:                                               ; preds = %._crit_edge.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %63, i64 %65, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i.i18
  %74 = load i64, ptr %4, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !21
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !25
  store i32 %80, ptr %78, align 8, !tbaa !25
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEEC2EPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef %1, ptr noundef nonnull %7)
          to label %81 unwind label %113

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8, !tbaa !16
  %83 = icmp eq ptr %82, %62
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %81
  %84 = load i64, ptr %75, align 8, !tbaa !21
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit23

_ZN7testing8internal12CodeLocationD2Ev.exit23:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  %86 = load ptr, ptr %9, align 8, !tbaa !142
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %86, %88
  br i1 %.not.i.i, label %91, label %89

89:                                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit23
  store ptr %61, ptr %86, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %90, ptr %9, align 8, !tbaa !142
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

91:                                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit23
  %92 = load ptr, ptr %0, align 8, !tbaa !145
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775800
  br i1 %96, label %97, label %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

97:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #32
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
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #30
  %105 = getelementptr inbounds i8, ptr %104, i64 %95
  store ptr %61, ptr %105, align 8, !tbaa !139
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
  call void @_ZdlPv(ptr noundef nonnull %92) #28
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %109, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %104, ptr %0, align 8, !tbaa !145
  store ptr %108, ptr %9, align 8, !tbaa !142
  %110 = getelementptr inbounds nuw ptr, ptr %104, i64 %102
  store ptr %110, ptr %87, align 8, !tbaa !144
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

111:                                              ; preds = %.noexc.i.i19
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit26

113:                                              ; preds = %73
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %7, align 8, !tbaa !16
  %116 = icmp eq ptr %115, %62
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %113
  %117 = load i64, ptr %75, align 8, !tbaa !21
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit26

_ZN7testing8internal12CodeLocationD2Ev.exit26:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ]
  call void @_ZdlPv(ptr noundef nonnull %61) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %89, %57
  %.2 = phi ptr [ %59, %57 ], [ %61, %89 ], [ %61, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.2

_ZN7testing8internal12CodeLocationD2Ev.exit17:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZN7testing8internal12CodeLocationD2Ev.exit26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing8internal12CodeLocationD2Ev.exit26 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorINS2_12EinsumParamsEEEvEPFSA_RKNS_13TestParamInfoISE_EEEPKci(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::Layer_Einsum>::InstantiationInfo", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #29
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store i64 %13, ptr %7, align 8, !tbaa !23
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !16
  %16 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %16, ptr %10, align 8, !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %6
  %17 = phi ptr [ %15, %.noexc.i.i ], [ %10, %6 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorINS2_12EinsumParamsEEEvEPFSB_RKNS_13TestParamInfoISF_EEEPKci.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !24
  store i8 %19, ptr %17, align 1, !tbaa !24
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorINS2_12EinsumParamsEEEvEPFSB_RKNS_13TestParamInfoISF_EEEPKci.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorINS2_12EinsumParamsEEEvEPFSB_RKNS_13TestParamInfoISF_EEEPKci.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorINS2_12EinsumParamsEEEvEPFSB_RKNS_13TestParamInfoISF_EEEPKci.exit: ; preds = %._crit_edge.i.i.i, %18, %20
  %21 = load i64, ptr %7, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !21
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %25, align 8, !tbaa !146
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %3, ptr %26, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %4, ptr %27, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %5, ptr %28, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %30, %32
  br i1 %.not.i.i, label %47, label %33

33:                                               ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorINS2_12EinsumParamsEEEvEPFSB_RKNS_13TestParamInfoISF_EEEPKci.exit
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %34, ptr %30, align 8, !tbaa !22
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

37:                                               ; preds = %33
  %38 = load i64, ptr %22, align 8, !tbaa !21
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %40, i1 false)
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %33
  store ptr %35, ptr %30, align 8, !tbaa !16
  %41 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %41, ptr %34, align 8, !tbaa !24
  %.pre = load i64, ptr %22, align 8, !tbaa !21
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %42 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %38, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !21
  store i64 0, ptr %22, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef nonnull align 8 dereferenceable(28) %25, i64 28, i1 false)
  %45 = load ptr, ptr %29, align 8, !tbaa !151
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %46, ptr %29, align 8, !tbaa !151
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

47:                                               ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorINS2_12EinsumParamsEEEvEPFSB_RKNS_13TestParamInfoISF_EEEPKci.exit
  invoke void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %30, ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit unwind label %51

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit: ; preds = %47
  %.pre10 = load ptr, ptr %8, align 8, !tbaa !16
  %48 = icmp eq ptr %.pre10, %10
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit
  %49 = load i64, ptr %22, align 8, !tbaa !21
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #28
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoD2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #29
  ret i32 0

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8, !tbaa !16
  %54 = icmp eq ptr %53, %10
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %51
  %55 = load i64, ptr %22, align 8, !tbaa !21
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #28
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoD2Ev.exit9

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoD2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #29
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL33gtest_Layer_Einsum_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #7 {
  tail call void @_ZN7testing8ValuesInIN11opencv_test12EinsumParamsELm12EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_(ptr dead_on_unwind writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(768) @_ZN11opencv_testL17testEinsumConfigsE)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL36gtest_Layer_Einsum_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS_12EinsumParamsEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 %1) #7 {
  tail call void @_ZN7testing8internal16DefaultParamNameIN11opencv_test12EinsumParamsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4perf17TestBaseWithParamIN11opencv_test12EinsumParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test24Layer_Einsum_einsum_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamIN11opencv_test12EinsumParamsEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZN4perf17TestBaseWithParamIN11opencv_test12EinsumParamsEED2Ev.exit

_ZN4perf17TestBaseWithParamIN11opencv_test12EinsumParamsEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare void @_ZN4perf8TestBase8TearDownEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test24Layer_Einsum_einsum_TestD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamIN11opencv_test12EinsumParamsEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZN4perf17TestBaseWithParamIN11opencv_test12EinsumParamsEED2Ev.exit

_ZN4perf17TestBaseWithParamIN11opencv_test12EinsumParamsEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test24Layer_Einsum_einsum_TestD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test24Layer_Einsum_einsum_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZN11opencv_test24Layer_Einsum_einsum_TestD0Ev.exit

_ZN11opencv_test24Layer_Einsum_einsum_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #29
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !157
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %48, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !158

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %30, align 8, !tbaa !68
  %.pre45 = ptrtoint ptr %39 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, %34
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %34 ]
  %42 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %31, %34 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %34 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %42
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit
  %43 = sub i64 %.pre-phi46, %14
  %44 = getelementptr inbounds i8, ptr %12, i64 %43
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28 ], [ %44, %.lr.ph.i.i.i26.preheader ]
  %45 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28, label %46

46:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28: ; preds = %46, %.lr.ph.i.i.i26
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %47, %42
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !159

48:                                               ; preds = %29
  %49 = icmp sgt i64 %33, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %48
  %50 = udiv exact i64 %33, 24
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %54, %.lr.ph.i.i.i.i.i32 ], [ %50, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %53, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %52, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i35)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !160

_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !4
  %.pre37 = load ptr, ptr %30, align 8, !tbaa !10
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !4
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !10
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit, %48
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %48 ]
  %56 = phi ptr [ %.pre39, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %48 ]
  %57 = phi ptr [ %.pre37, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit ], [ %31, %48 ]
  %58 = phi ptr [ %.pre36, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.pre-phi44
  %60 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_(ptr noundef %59, ptr noundef %56, ptr noundef %57)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit
  %61 = load ptr, ptr %0, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i, !prof !161

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #29
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #32
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #31
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !161

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !162
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !72
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #29
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #32
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #31
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !161

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !162
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !11
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !73
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !11
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !73
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !73
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.019 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.01218 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %.01218, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !161

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !162
  %17 = load ptr, ptr %.01218, align 8, !tbaa !72
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc13
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #29
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #32
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #31
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINS2_12EinsumParamsEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.testing::internal::linked_ptr.51", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseINS2_12EinsumParamsEEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %7 unwind label %26

7:                                                ; preds = %4
  store ptr %6, ptr %5, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %8, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %21, label %13

13:                                               ; preds = %7
  store ptr %6, ptr %10, align 8, !tbaa !165
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %13, %.noexc
  %.0.i.i.i.i.i.i.i = phi ptr [ %14, %.noexc ], [ %8, %13 ]
  %14 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %.noexc, !llvm.loop !175

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !170
  store ptr %8, ptr %16, align 8, !tbaa !170
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %15
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !171
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit unwind label %28

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i, %21
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEED2Ev.exit: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEED2Ev.exit8

28:                                               ; preds = %21, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEED2Ev.exit8 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEED2Ev.exit8: ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseINS2_12EinsumParamsEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !22
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #32
  unreachable

9:                                                ; preds = %4
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 %10, ptr %6, align 8, !tbaa !23
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !16
  %13 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %13, ptr %7, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %16, ptr %14, align 1, !tbaa !24
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %0, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !22
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #32
          to label %.noexc10 unwind label %42

.noexc10:                                         ; preds = %26
  unreachable

27:                                               ; preds = %18
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %28, ptr %5, align 8, !tbaa !23
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %27
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %42

.noexc11:                                         ; preds = %.noexc.i9
  store ptr %30, ptr %23, align 8, !tbaa !16
  %31 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %31, ptr %24, align 8, !tbaa !24
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc11, %27
  %32 = phi ptr [ %30, %.noexc11 ], [ %24, %27 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i8
  %34 = load i8, ptr %2, align 1, !tbaa !24
  store i8 %34, ptr %32, align 1, !tbaa !24
  br label %36

35:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %2, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i8
  %37 = load i64, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %37, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr %23, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %41, align 8, !tbaa !176
  ret void

42:                                               ; preds = %.noexc.i9, %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !16
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = load i64, ptr %20, align 8, !tbaa !21
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %0, align 8, !tbaa !179
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #32
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !165
  store ptr %22, ptr %21, align 8, !tbaa !165
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %31, label %23

23:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %23, %.noexc
  %.0.i.i.i.i.i = phi ptr [ %25, %.noexc ], [ %24, %23 ]
  %25 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i, label %26, label %.noexc, !llvm.loop !175

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %.0.i.i.i.i.i, align 8, !tbaa !170
  store ptr %24, ptr %27, align 8, !tbaa !170
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #31
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %32, align 8, !tbaa !170
  br label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %31, %26
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit unwind label %43

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %34)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvPT_.exit.i.i.i unwind label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #31
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !179
  store ptr %35, ptr %4, align 8, !tbaa !171
  %42 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.51", ptr %20, i64 %16
  store ptr %42, ptr %41, align 8, !tbaa !174
  ret void

43:                                               ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #29
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %54 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #31
  unreachable

49:                                               ; preds = %23, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.ph = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %20, %23 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #29
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef nonnull %20, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %54 unwind label %52

52:                                               ; preds = %54, %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

54:                                               ; preds = %49, %43
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #32
          to label %59 unwind label %52

55:                                               ; preds = %52
  resume { ptr, i32 } %53

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #31
  unreachable

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #29
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #29
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 3415)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %3)
          to label %8 unwind label %9

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %1
  %12 = tail call i64 @pthread_self() #33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %12, ptr %13, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %14, align 8, !tbaa !183
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8, !tbaa !183
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #29
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 3427)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %4)
          to label %9 unwind label %10

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  br label %12

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %7, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvPT_.exit.i.i ], [ %0, %3 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvPT_.exit.i.i unwind label %4

4:                                                ; preds = %.lr.ph.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i, !llvm.loop !180

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01216 = phi ptr [ %15, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01216, align 8, !tbaa !165
  store ptr %4, ptr %.017, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %13, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %5, %.noexc
  %.0.i.i.i.i = phi ptr [ %7, %.noexc ], [ %6, %5 ]
  %7 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %8, label %.noexc, !llvm.loop !175

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %9, ptr %.0.i.i.i.i, align 8, !tbaa !170
  store ptr %6, ptr %9, align 8, !tbaa !170
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %14, ptr %14, align 8, !tbaa !170
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit: ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #29
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvT_SA_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %21 unwind label %22

21:                                               ; preds = %17
  invoke void @__cxa_rethrow() #32
          to label %28 unwind label %22

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %27) #31
  unreachable

28:                                               ; preds = %21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvPT_.exit.i
  %.05.i = phi ptr [ %6, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvPT_.exit.i ], [ %0, %2 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvPT_.exit.i unwind label %3

3:                                                ; preds = %.lr.ph.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvPT_.exit.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i, !llvm.loop !180

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEEvT_SC_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.0.i = phi ptr [ %5, %.preheader.i ], [ %3, %1 ]
  %5 = load ptr, ptr %.0.i, align 8, !tbaa !170
  %.not.i = icmp eq ptr %5, %2
  br i1 %.not.i, label %6, label %.preheader.i, !llvm.loop !185

6:                                                ; preds = %.preheader.i
  store ptr %3, ptr %.0.i, align 8, !tbaa !170
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit: ; preds = %7
  br i1 %4, label %11, label %43

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit
  %12 = load ptr, ptr %0, align 8, !tbaa !165
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN11opencv_test12EinsumParamsEEEED2Ev.exit.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %27

.noexc.i.i:                                       ; preds = %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %.noexc.i.i
  %20 = load ptr, ptr %15, align 8, !tbaa !176
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i
  store ptr null, ptr %15, align 8, !tbaa !176
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN11opencv_test12EinsumParamsEEEED2Ev.exit.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #31
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN11opencv_test12EinsumParamsEEEED2Ev.exit.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN11opencv_test12EinsumParamsEEEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN11opencv_test12EinsumParamsEEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %37 = load ptr, ptr %12, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %37) #28
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoD2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %43

43:                                               ; preds = %11, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoD2Ev.exit, %_ZN7testing8internal19linked_ptr_internal6departEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal19TestMetaFactoryBaseIN11opencv_test12EinsumParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test24Layer_Einsum_einsum_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test24Layer_Einsum_einsum_TestEE17CreateTestFactoryENS2_12EinsumParamsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.opencv_test::EinsumParams", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  invoke void @_ZN11opencv_test12EinsumParamsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %5 unwind label %23

5:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEE, i64 16), ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN11opencv_test12EinsumParamsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEC2ENS2_12EinsumParamsE.exit unwind label %25

_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEC2ENS2_12EinsumParamsE.exit: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEC2ENS2_12EinsumParamsE.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEC2ENS2_12EinsumParamsE.exit ]
  %11 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEC2ENS2_12EinsumParamsE.exit
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEC2ENS2_12EinsumParamsE.exit ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %15, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN11opencv_test12EinsumParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZN11opencv_test12EinsumParamsD2Ev.exit

_ZN11opencv_test12EinsumParamsD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret ptr %4

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11opencv_test12EinsumParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #29
  br label %27

27:                                               ; preds = %23, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11opencv_test12EinsumParamsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %10, ptr %3, align 8, !tbaa !23
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !16
  %13 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %13, ptr %7, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !24
  store i8 %16, ptr %14, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %23, align 8, !tbaa !4
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i, label %.noexc5, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = sdiv exact i64 %29, 24
  %32 = icmp ugt i64 %31, 384307168202282325
  br i1 %32, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, !prof !161

.noexc.i.i:                                       ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %30
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
          to label %.noexc5 unwind label %46

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %33, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %34, ptr %22, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %34, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %36, ptr %37, align 8, !tbaa !157
  %38 = load ptr, ptr %23, align 8, !tbaa !68
  %39 = load ptr, ptr %24, align 8, !tbaa !68
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %38, ptr %39, ptr noundef %34)
          to label %45 unwind label %41

41:                                               ; preds = %.noexc5
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %.body, label %44

44:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %43) #28
  br label %.body

45:                                               ; preds = %.noexc5
  store ptr %40, ptr %35, align 8, !tbaa !10
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %44, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %42, %44 ], [ %42, %41 ]
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %50 = load i64, ptr %19, align 8, !tbaa !21
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  call void @_ZdlPv(ptr noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %10, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN11opencv_test12EinsumParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZN11opencv_test12EinsumParamsD2Ev.exit

_ZN11opencv_test12EinsumParamsD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %9 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i:     ; preds = %10, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEED2Ev.exit

_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test24Layer_Einsum_einsum_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !120
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #30
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11opencv_test24Layer_Einsum_einsum_TestE, i64 16), ptr %3, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test24Layer_Einsum_einsum_TestE, i64 88), ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8, !tbaa !35
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  resume { ptr, i32 } %8
}

declare void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !80
  switch i32 %2, label %52 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %43
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %.not.i.i, %10
  br i1 %or.cond, label %.sink.split, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i3 = icmp eq ptr %17, %18
  br i1 %.not.i.i3, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %17, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %21
  %.idx.i.i = shl nsw i64 %23, 5
  %25 = getelementptr inbounds i8, ptr %17, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %26 = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %25, %.preheader.preheader.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, ptr %26, i64 -16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.preheader.i.i
  %31 = getelementptr inbounds i8, ptr %26, i64 -24
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdlPv(ptr noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %34 = icmp eq ptr %27, %17
  br i1 %34, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #28
  br label %35

35:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %36, align 8, !tbaa !126
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i: ; preds = %35, %16
  %37 = load ptr, ptr %18, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  tail call void @_ZdlPv(ptr noundef %37) #28
  br label %.sink.split

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !186
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.not.i.i4 = icmp eq ptr %48, %49
  %50 = icmp eq ptr %48, null
  %or.cond5 = or i1 %.not.i.i4, %50
  br i1 %or.cond5, label %.sink.split, label %51

51:                                               ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %48) #28
  br label %.sink.split

.sink.split:                                      ; preds = %47, %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %7, %11
  %.sink = phi ptr [ %5, %11 ], [ %5, %7 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %45, %51 ], [ %45, %47 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #28
  br label %52

52:                                               ; preds = %.sink.split, %43, %12, %3, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8ValuesInIN11opencv_test12EinsumParamsELm12EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(768) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30, !noalias !192
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEEE, i64 16), ptr %3, align 8, !tbaa !28, !noalias !192
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !192
  %5 = invoke noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #30
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !195, !noalias !192
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !197, !noalias !192
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN11opencv_test12EinsumParamsEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZSt10_ConstructIN11opencv_test12EinsumParamsEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %5, %.noexc ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN11opencv_test12EinsumParamsEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN11opencv_test12EinsumParamsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN11opencv_test12EinsumParamsEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %9, !noalias !192

_ZSt10_ConstructIN11opencv_test12EinsumParamsEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 64
  %8 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i2 = icmp eq i64 %.01215.i.i.i.i.i.add, 768
  br i1 %.not.i.i.i.i.i2, label %_ZN7testing8ValuesInIPKN11opencv_test12EinsumParamsEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !198

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #29, !noalias !192
  invoke void @_ZSt8_DestroyIPN11opencv_test12EinsumParamsEEvT_S3_(ptr noundef nonnull %5, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %13 unwind label %14, !noalias !192

13:                                               ; preds = %9
  invoke void @__cxa_rethrow() #32
          to label %19 unwind label %14, !noalias !192

14:                                               ; preds = %13, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %16, !noalias !192

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31, !noalias !192
  unreachable

19:                                               ; preds = %13
  unreachable

.body.thread:                                     ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body:                                            ; preds = %14
  %.pr = load ptr, ptr %4, align 8, !tbaa !195, !noalias !192
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %21

21:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #28, !noalias !192
  br label %.body.i

.body.i:                                          ; preds = %.body.thread, %21, %.body
  %eh.lpad-body7 = phi { ptr, i32 } [ %20, %.body.thread ], [ %15, %21 ], [ %15, %.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28, !noalias !192
  resume { ptr, i32 } %eh.lpad-body7

_ZN7testing8ValuesInIPKN11opencv_test12EinsumParamsEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_.exit: ; preds = %_ZSt10_ConstructIN11opencv_test12EinsumParamsEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %22, align 8, !tbaa !199, !noalias !192
  store ptr %3, ptr %0, align 8, !tbaa !200, !alias.scope !192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %23, align 8, !tbaa !170, !alias.scope !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN11opencv_test12EinsumParamsES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN11opencv_test12EinsumParamsEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN11opencv_test12EinsumParamsEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %13 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %14, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyIN11opencv_test12EinsumParamsEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZSt8_DestroyIN11opencv_test12EinsumParamsEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN11opencv_test12EinsumParamsEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN11opencv_test12EinsumParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPN11opencv_test12EinsumParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN11opencv_test12EinsumParamsEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !195
  br label %_ZSt8_DestroyIPN11opencv_test12EinsumParamsES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN11opencv_test12EinsumParamsES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN11opencv_test12EinsumParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN11opencv_test12EinsumParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN11opencv_test12EinsumParamsESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN11opencv_test12EinsumParamsES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt6vectorIN11opencv_test12EinsumParamsESaIS1_EED2Ev.exit

_ZNSt6vectorIN11opencv_test12EinsumParamsESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN11opencv_test12EinsumParamsES1_EvT_S3_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN11opencv_test12EinsumParamsES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN11opencv_test12EinsumParamsEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN11opencv_test12EinsumParamsEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %13 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %14, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyIN11opencv_test12EinsumParamsEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZSt8_DestroyIN11opencv_test12EinsumParamsEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN11opencv_test12EinsumParamsEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN11opencv_test12EinsumParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPN11opencv_test12EinsumParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN11opencv_test12EinsumParamsEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !195
  br label %_ZSt8_DestroyIPN11opencv_test12EinsumParamsES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN11opencv_test12EinsumParamsES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN11opencv_test12EinsumParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN11opencv_test12EinsumParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN11opencv_test12EinsumParamsES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN11opencv_test12EinsumParamsES1_EvT_S3_RSaIT0_E.exit.i.i, %24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !209
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !209
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN11opencv_test12EinsumParamsEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN11opencv_test12EinsumParamsEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN11opencv_test12EinsumParamsEEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyIN11opencv_test12EinsumParamsEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %10 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i:   ; preds = %11, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyIN11opencv_test12EinsumParamsEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZSt8_DestroyIN11opencv_test12EinsumParamsEEvPT_.exit.i

_ZSt8_DestroyIN11opencv_test12EinsumParamsEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN11opencv_test12EinsumParamsEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !203

_ZNSt12_Destroy_auxILb0EE9__destroyIPN11opencv_test12EinsumParamsEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN11opencv_test12EinsumParamsEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN7testing8internal10scoped_ptrIKN11opencv_test12EinsumParamsEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
          to label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12EinsumParamsEED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZN7testing8internal10scoped_ptrIKN11opencv_test12EinsumParamsEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN7testing8internal10scoped_ptrIKN11opencv_test12EinsumParamsEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
          to label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorD2Ev.exit: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %4, ptr %2, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN7testing8internal10scoped_ptrIKN11opencv_test12EinsumParamsEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  store ptr %5, ptr %3, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !120
  store i64 %8, ptr %6, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !209
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  invoke void @_ZN11opencv_test12EinsumParamsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %5
  tail call void @_ZN7testing8internal10scoped_ptrIKN11opencv_test12EinsumParamsEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6)
  %.pre = load ptr, ptr %2, align 8, !tbaa !209
  br label %12

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %1
  %13 = phi ptr [ %.pre, %9 ], [ %3, %1 ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #29
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.52, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !28
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !211
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !226
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !24
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %30
  %31 = load ptr, ptr %23, align 8, !tbaa !28
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !120
  %44 = load ptr, ptr %42, align 8, !tbaa !120
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal10scoped_ptrIKN11opencv_test12EinsumParamsEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !209
  %.not = icmp eq ptr %1, %3
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %5, label %6, label %26

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !209
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %11, %9 ]
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %9
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %9 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %18, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZN11opencv_test12EinsumParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %20) #28
  br label %_ZN11opencv_test12EinsumParamsD2Ev.exit

_ZN11opencv_test12EinsumParamsD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %26

26:                                               ; preds = %6, %_ZN11opencv_test12EinsumParamsD2Ev.exit, %4
  store ptr %1, ptr %0, align 8, !tbaa !209
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #32
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !24
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(92) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorE) #29
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #29
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12EinsumParamsEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorE, i64 0) #29
  ret ptr %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal16DefaultParamNameIN11opencv_test12EinsumParamsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8, !tbaa !23
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit unwind label %23

_ZN7testing7MessagelsImEERS0_RKT_.exit:           ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %11
  br i1 %12, label %13, label %_ZN7testing7MessageD2Ev.exit

13:                                               ; preds = %.noexc.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !233
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7testing7MessageD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #29
  br label %_ZN7testing7MessageD2Ev.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %13, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  ret void

23:                                               ; preds = %2, %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  resume { ptr, i32 } %24
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !233
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !233
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #29
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !233
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.019 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.01218 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %.01218, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !161

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !162
  %17 = load ptr, ptr %.01218, align 8, !tbaa !72
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc13
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !236

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #29
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #32
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #31
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #32
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEEE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !24
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(78) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEEE) #29
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #29
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEEE, i64 0) #29
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEEC2EPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEEE, i64 16), ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #32
  unreachable

9:                                                ; preds = %3
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %10, ptr %5, align 8, !tbaa !23
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !16
  %13 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %13, ptr %7, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %16, ptr %14, align 1, !tbaa !24
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %27, ptr %4, align 8, !tbaa !23
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %18
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc6 unwind label %44

.noexc6:                                          ; preds = %.noexc.i.i
  store ptr %29, ptr %23, align 8, !tbaa !16
  %30 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %30, ptr %24, align 8, !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc6, %18
  %31 = phi ptr [ %29, %.noexc6 ], [ %24, %18 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %25, align 1, !tbaa !24
  store i8 %33, ptr %31, align 1, !tbaa !24
  br label %35

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %36, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %23, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !25
  store i32 %42, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 0, i64 48, i1 false)
  ret void

44:                                               ; preds = %.noexc.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = load i64, ptr %20, align 8, !tbaa !21
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %45
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !238

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !237
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %.not4.i.i.i.i1 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EED2Ev.exit, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %22, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !180

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %15, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EED2Ev.exit
  %23 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %26) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17GetTestCaseTypeIdEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test12Layer_EinsumEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.testing::internal::linked_ptr.51", align 8
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
  %23 = alloca %"struct.opencv_test::EinsumParams", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !239
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !239
  %.not927 = icmp eq ptr %25, %27
  br i1 %.not927, label %._crit_edge931, label %.lr.ph930

.lr.ph930:                                        ; preds = %1
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
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 353
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %76 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %96

._crit_edge931:                                   ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEED2Ev.exit, %1
  ret void

96:                                               ; preds = %.lr.ph930, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEED2Ev.exit
  %.sroa.0318.0928 = phi ptr [ %25, %.lr.ph930 ], [ %112, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  %97 = load ptr, ptr %.sroa.0318.0928, align 8, !tbaa !165
  store ptr %97, ptr %9, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %106, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0928, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %100

100:                                              ; preds = %100, %98
  %.0.i.i.i = phi ptr [ %99, %98 ], [ %101, %100 ]
  %101 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %101, %99
  br i1 %.not.i.i.i, label %102, label %100, !llvm.loop !175

102:                                              ; preds = %100
  store ptr %28, ptr %.0.i.i.i, align 8, !tbaa !170
  store ptr %99, ptr %28, align 8, !tbaa !170
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEC2ERKS7_.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #31
  unreachable

106:                                              ; preds = %96
  store ptr %28, ptr %28, align 8, !tbaa !170
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEC2ERKS7_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEC2ERKS7_.exit: ; preds = %102, %106
  %107 = load ptr, ptr %29, align 8, !tbaa !240
  %108 = load ptr, ptr %30, align 8, !tbaa !240
  %.not332925 = icmp eq ptr %107, %108
  br i1 %.not332925, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEC2ERKS7_.exit
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEED2Ev.exit unwind label %109

109:                                              ; preds = %._crit_edge
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #31
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0928, i64 16
  %113 = load ptr, ptr %26, align 8, !tbaa !239
  %.not = icmp eq ptr %112, %113
  br i1 %.not, label %._crit_edge931, label %96, !llvm.loop !241

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEC2ERKS7_.exit, %_ZN7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEED2Ev.exit
  %.sroa.0310.0926 = phi ptr [ %272, %_ZN7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEED2Ev.exit ], [ %107, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEC2ERKS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0926, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !146
  invoke void %115(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %10)
          to label %116 unwind label %178

116:                                              ; preds = %.lr.ph
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0926, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0926, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !149
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0926, i64 56
  %122 = load i32, ptr %121, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  store ptr %31, ptr %11, align 8, !tbaa !22
  store i64 0, ptr %32, align 8, !tbaa !21
  store i8 0, ptr %31, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0926, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !21
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %182, label %126

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  store ptr %33, ptr %12, align 8, !tbaa !22, !alias.scope !242
  %127 = load ptr, ptr %.sroa.0310.0926, align 8, !tbaa !16, !noalias !242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29, !noalias !242
  store i64 %124, ptr %8, align 8, !tbaa !23, !noalias !242
  %128 = icmp ugt i64 %124, 15
  br i1 %128, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %126
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %129, ptr %12, align 8, !tbaa !16, !alias.scope !242
  %130 = load i64, ptr %8, align 8, !tbaa !23, !noalias !242
  store i64 %130, ptr %33, align 8, !tbaa !24, !alias.scope !242
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %126
  %131 = phi ptr [ %129, %.noexc ], [ %33, %126 ]
  %cond = icmp eq i64 %124, 1
  br i1 %cond, label %132, label %134

132:                                              ; preds = %._crit_edge.i.i.i
  %133 = load i8, ptr %127, align 1, !tbaa !24
  store i8 %133, ptr %131, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

134:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %127, i64 %124, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %134, %132
  %135 = load i64, ptr %8, align 8, !tbaa !23, !noalias !242
  store i64 %135, ptr %34, align 8, !tbaa !21, !alias.scope !242
  %136 = load ptr, ptr %12, align 8, !tbaa !16, !alias.scope !242
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store i8 0, ptr %137, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29, !noalias !242
  %138 = load i64, ptr %34, align 8, !tbaa !21, !alias.scope !242
  %139 = icmp eq i64 %138, 4611686018427387903
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #32
          to label %.noexc.i unwind label %.loopexit.split-lp352

.noexc.i:                                         ; preds = %140
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.58, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit351

.loopexit351:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp352:                            ; preds = %140
  %lpad.loopexit.split-lp354 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %.loopexit.split-lp352, %.loopexit351
  %lpad.phi355 = phi { ptr, i32 } [ %lpad.loopexit353, %.loopexit351 ], [ %lpad.loopexit.split-lp354, %.loopexit.split-lp352 ]
  %143 = load ptr, ptr %12, align 8, !tbaa !16, !alias.scope !242
  %144 = icmp eq ptr %143, %33
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %142
  %145 = load i64, ptr %34, align 8, !tbaa !21, !alias.scope !242
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %147 = load ptr, ptr %11, align 8, !tbaa !16
  %148 = icmp eq ptr %147, %31
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %149 = load i64, ptr %32, align 8, !tbaa !21
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = load ptr, ptr %12, align 8, !tbaa !16
  %152 = icmp eq ptr %151, %33
  br i1 %152, label %155, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %153 = load ptr, ptr %12, align 8, !tbaa !16
  %154 = icmp eq ptr %153, %33
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %156 = phi ptr [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %157 = load i64, ptr %34, align 8, !tbaa !21
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  switch i64 %157, label %161 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %159
  ]

159:                                              ; preds = %155
  %160 = load i8, ptr %156, align 1, !tbaa !24
  store i8 %160, ptr %147, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

161:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %156, i64 %157, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %161, %159, %155
  %162 = load i64, ptr %34, align 8, !tbaa !21
  store i64 %162, ptr %32, align 8, !tbaa !21
  %163 = load ptr, ptr %11, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  store i8 0, ptr %164, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %151, ptr %11, align 8, !tbaa !16
  %165 = load i64, ptr %34, align 8, !tbaa !21
  store i64 %165, ptr %32, align 8, !tbaa !21
  %166 = load i64, ptr %33, align 8, !tbaa !24
  store i64 %166, ptr %31, align 8, !tbaa !24
  br label %171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %167 = load i64, ptr %31, align 8, !tbaa !24
  store ptr %153, ptr %11, align 8, !tbaa !16
  %168 = load i64, ptr %34, align 8, !tbaa !21
  store i64 %168, ptr %32, align 8, !tbaa !21
  %169 = load i64, ptr %33, align 8, !tbaa !24
  store i64 %169, ptr %31, align 8, !tbaa !24
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %171, label %170

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %147, ptr %12, align 8, !tbaa !16
  store i64 %167, ptr %33, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %33, ptr %12, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %170, %171
  %172 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %147, %170 ], [ %33, %171 ]
  store i64 0, ptr %34, align 8, !tbaa !21
  store i8 0, ptr %172, align 1, !tbaa !24
  %173 = load ptr, ptr %12, align 8, !tbaa !16
  %174 = icmp eq ptr %173, %33
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %175 = load i64, ptr %34, align 8, !tbaa !21
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %173) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  %.pre = load i64, ptr %32, align 8, !tbaa !21
  %177 = sub i64 4611686018427387903, %.pre
  br label %182

178:                                              ; preds = %.lr.ph
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEED2Ev.exit190

180:                                              ; preds = %.noexc.i.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %180
  %eh.lpad-body = phi { ptr, i32 } [ %181, %180 ], [ %lpad.phi355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %851

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %116
  %183 = phi i64 [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %116 ]
  %184 = load ptr, ptr %9, align 8, !tbaa !165
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !21
  %187 = icmp ult i64 %183, %186
  br i1 %187, label %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

188:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #32
          to label %.noexc47 unwind label %.loopexit.split-lp357

.noexc47:                                         ; preds = %188
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %182
  %189 = load ptr, ptr %184, align 8, !tbaa !16
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %189, i64 noundef %186)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #29
  store i32 0, ptr %35, align 8, !tbaa !59
  store ptr null, ptr %36, align 8, !tbaa !64
  store ptr %35, ptr %37, align 8, !tbaa !65
  store ptr %35, ptr %38, align 8, !tbaa !66
  store i64 0, ptr %39, align 8, !tbaa !245
  %191 = load ptr, ptr %10, align 8, !tbaa !200, !noalias !246
  %192 = load ptr, ptr %191, align 8, !tbaa !28, !noalias !246
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8, !noalias !246
  %195 = invoke noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %_ZNK7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEE5beginEv.exit.preheader unwind label %274

_ZNK7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i70 = icmp eq ptr %120, null
  %.not.i.i.i52 = icmp eq ptr %195, null
  br label %_ZNK7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEppEv.exit
  %.011 = phi i64 [ %784, %_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEE5beginEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %196 = load ptr, ptr %10, align 8, !tbaa !200, !noalias !249
  %197 = load ptr, ptr %196, align 8, !tbaa !28, !noalias !249
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8, !noalias !249
  %200 = invoke noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %201 unwind label %276

201:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEE5beginEv.exit
  store ptr %200, ptr %14, align 8, !tbaa !252, !alias.scope !249
  %202 = icmp eq ptr %195, %200
  br i1 %202, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEneERKS4_.exit, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %195, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEneERKS4_.exit.thread unwind label %278

_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEneERKS4_.exit.thread: ; preds = %203
  %208 = xor i1 %207, true
  br label %209

_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEneERKS4_.exit: ; preds = %201
  br i1 %.not.i.i.i52, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit.thread, label %209

_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEneERKS4_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #29
  br label %.loopexit1018

209:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEneERKS4_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEneERKS4_.exit
  %210 = phi i1 [ %208, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEneERKS4_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEneERKS4_.exit ]
  %211 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i53 unwind label %217

.noexc.i.i53:                                     ; preds = %209
  %212 = icmp ne ptr %200, null
  %or.cond.not = and i1 %212, %211
  br i1 %or.cond.not, label %213, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit

213:                                              ; preds = %.noexc.i.i53
  %214 = load ptr, ptr %200, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(8) %200) #29
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit

217:                                              ; preds = %209
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit: ; preds = %.noexc.i.i53, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #29
  br i1 %210, label %281, label %.loopexit1018

.loopexit1018:                                    ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit, %_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit.thread
  %.not.i.i.i54 = icmp eq ptr %195, null
  br i1 %.not.i.i.i54, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit56, label %220

220:                                              ; preds = %.loopexit1018
  %221 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i55 unwind label %226

.noexc.i.i55:                                     ; preds = %220
  br i1 %221, label %222, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit56

222:                                              ; preds = %.noexc.i.i55
  %223 = load ptr, ptr %195, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(8) %195) #29
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit56

226:                                              ; preds = %220
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit56: ; preds = %.noexc.i.i55, %222, %.loopexit1018
  %229 = load ptr, ptr %36, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %229)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %230

230:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit56
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #31
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit56
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #29
  %233 = load ptr, ptr %11, align 8, !tbaa !16
  %234 = icmp eq ptr %233, %31
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %235 = load i64, ptr %32, align 8, !tbaa !21
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %233) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  %237 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #29
  %.not.i196 = icmp eq i32 %237, 0
  br i1 %.not.i196, label %.noexc.i.i60, label %238

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #29
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 3415)
          to label %.noexc199 unwind label %269

.noexc199:                                        ; preds = %238
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i197 unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i197: ; preds = %.noexc199
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i198 unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i198: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i197
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %237)
          to label %242 unwind label %243

242:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i198
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  br label %.noexc.i.i60

243:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i198, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i197, %.noexc199
  %244 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  br label %.body200

.noexc.i.i60:                                     ; preds = %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %245 = tail call i64 @pthread_self() #33
  store i64 %245, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8, !tbaa !181
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !183
  %246 = load ptr, ptr %95, align 8, !tbaa !170
  %247 = icmp eq ptr %246, %95
  br i1 %247, label %250, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i60, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %248, %.preheader.i.i.i.i ], [ %246, %.noexc.i.i60 ]
  %248 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %248, %95
  br i1 %.not.i.i.i.i, label %249, label %.preheader.i.i.i.i, !llvm.loop !185

249:                                              ; preds = %.preheader.i.i.i.i
  store ptr %246, ptr %.0.i.i.i.i, align 8, !tbaa !170
  br label %250

250:                                              ; preds = %249, %.noexc.i.i60
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !183
  %251 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #29
  %.not.i192 = icmp eq i32 %251, 0
  br i1 %.not.i192, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %252

252:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #29
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 3427)
          to label %.noexc193 unwind label %259

.noexc193:                                        ; preds = %252
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %257

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc193
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i unwind label %257

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %251)
          to label %256 unwind label %257

256:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

257:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc193
  %258 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  br label %.body194

259:                                              ; preds = %252
  %260 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body194

.body194:                                         ; preds = %257, %259
  %eh.lpad-body195 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  %261 = extractvalue { ptr, i32 } %eh.lpad-body195, 0
  call void @__clang_call_terminate(ptr %261) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %256, %250
  br i1 %247, label %262, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEED2Ev.exit

262:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %263 = load ptr, ptr %10, align 8, !tbaa !200
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEED2Ev.exit, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %263, align 8, !tbaa !28
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(8) %263) #29
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEED2Ev.exit

269:                                              ; preds = %238
  %270 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body200

.body200:                                         ; preds = %243, %269
  %eh.lpad-body201 = phi { ptr, i32 } [ %270, %269 ], [ %244, %243 ]
  %271 = extractvalue { ptr, i32 } %eh.lpad-body201, 0
  call void @__clang_call_terminate(ptr %271) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %262, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0926, i64 64
  %273 = load ptr, ptr %30, align 8, !tbaa !240
  %.not332 = icmp eq ptr %272, %273
  br i1 %.not332, label %._crit_edge, label %.lr.ph, !llvm.loop !255

.loopexit356:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %851

.loopexit.split-lp357:                            ; preds = %188
  %lpad.loopexit.split-lp359 = landingpad { ptr, i32 }
          cleanup
  br label %851

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit180

276:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEE5beginEv.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %203
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #29
  br label %280

280:                                              ; preds = %278, %276
  %.pn = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #29
  br label %837

281:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #29
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %282 unwind label %381

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #29
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #29
  %283 = load ptr, ptr %195, align 8, !tbaa !28
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef nonnull align 8 dereferenceable(64) ptr %285(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEdeEv.exit unwind label %383

_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEdeEv.exit: ; preds = %282
  %287 = load i64, ptr %286, align 8
  store i64 %287, ptr %17, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %41, ptr %40, align 8, !tbaa !22
  %289 = load ptr, ptr %288, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %291 = load i64, ptr %290, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store i64 %291, ptr %2, align 8, !tbaa !23
  %292 = icmp ugt i64 %291, 15
  br i1 %292, label %.noexc.i.i215, label %._crit_edge.i.i.i202

.noexc.i.i215:                                    ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEdeEv.exit
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc216 unwind label %383

.noexc216:                                        ; preds = %.noexc.i.i215
  store ptr %293, ptr %40, align 8, !tbaa !16
  %294 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %294, ptr %41, align 8, !tbaa !24
  br label %._crit_edge.i.i.i202

._crit_edge.i.i.i202:                             ; preds = %.noexc216, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEdeEv.exit
  %295 = phi ptr [ %293, %.noexc216 ], [ %41, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEdeEv.exit ]
  switch i64 %291, label %298 [
    i64 1, label %296
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i203
  ]

296:                                              ; preds = %._crit_edge.i.i.i202
  %297 = load i8, ptr %289, align 1, !tbaa !24
  store i8 %297, ptr %295, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i203

298:                                              ; preds = %._crit_edge.i.i.i202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %289, i64 %291, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i203: ; preds = %298, %296, %._crit_edge.i.i.i202
  %299 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %299, ptr %42, align 8, !tbaa !21
  %300 = load ptr, ptr %40, align 8, !tbaa !16
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %299
  store i8 0, ptr %301, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  %302 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %304 = load ptr, ptr %303, align 8, !tbaa !10
  %305 = load ptr, ptr %302, align 8, !tbaa !4
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i204 = icmp eq ptr %304, %305
  br i1 %.not.i.i.i.i.i204, label %.noexc5.i211, label %309

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i203
  %310 = sdiv exact i64 %308, 24
  %311 = icmp ugt i64 %310, 384307168202282325
  br i1 %311, label %.noexc.i.i.i213, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i.i205, !prof !161

.noexc.i.i.i213:                                  ; preds = %309
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc.i214 unwind label %.loopexit.split-lp

.noexc.i214:                                      ; preds = %.noexc.i.i.i213
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i.i205: ; preds = %309
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #30
          to label %.noexc5.i211 unwind label %.loopexit335

.noexc5.i211:                                     ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i.i205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i203
  %313 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i203 ], [ %312, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i.i205 ]
  store ptr %313, ptr %43, align 8, !tbaa !4
  store ptr %313, ptr %44, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %308
  store ptr %314, ptr %45, align 8, !tbaa !157
  %315 = load ptr, ptr %302, align 8, !tbaa !68
  %316 = load ptr, ptr %303, align 8, !tbaa !68
  %.not15.i265 = icmp eq ptr %315, %316
  br i1 %.not15.i265, label %.loopexit334, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %.noexc5.i211, %336
  %.017.i267 = phi ptr [ %339, %336 ], [ %313, %.noexc5.i211 ]
  %.sroa.09.016.i268 = phi ptr [ %338, %336 ], [ %315, %.noexc5.i211 ]
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i268, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !73
  %319 = load ptr, ptr %.sroa.09.016.i268, align 8, !tbaa !11
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017.i267, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i269 = icmp eq ptr %318, %319
  br i1 %.not.i.i.i.i.i.i269, label %.noexc8.i281, label %323

323:                                              ; preds = %.lr.ph.i266
  %324 = icmp ugt i64 %322, 9223372036854775804
  br i1 %324, label %.noexc.i.i.i.i285, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i270, !prof !161

.noexc.i.i.i.i285:                                ; preds = %323
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc.i288 unwind label %.loopexit.split-lp.i286

.noexc.i288:                                      ; preds = %.noexc.i.i.i.i285
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i270: ; preds = %323
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #30
          to label %.noexc8.i281 unwind label %.loopexit.i271

.noexc8.i281:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i270, %.lr.ph.i266
  %326 = phi ptr [ null, %.lr.ph.i266 ], [ %325, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i270 ]
  store ptr %326, ptr %.017.i267, align 8, !tbaa !11
  %327 = getelementptr inbounds nuw i8, ptr %.017.i267, i64 8
  store ptr %326, ptr %327, align 8, !tbaa !73
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 %322
  %329 = getelementptr inbounds nuw i8, ptr %.017.i267, i64 16
  store ptr %328, ptr %329, align 8, !tbaa !162
  %330 = load ptr, ptr %.sroa.09.016.i268, align 8, !tbaa !72
  %331 = load ptr, ptr %317, align 8, !tbaa !72
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %330 to i64
  %334 = sub i64 %332, %333
  %.not.i.i.i.i.i.i.i.i.i.i.i282 = icmp eq ptr %331, %330
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i282, label %336, label %335

335:                                              ; preds = %.noexc8.i281
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %326, ptr align 4 %330, i64 %334, i1 false)
  br label %336

336:                                              ; preds = %335, %.noexc8.i281
  %337 = getelementptr inbounds i8, ptr %326, i64 %334
  store ptr %337, ptr %327, align 8, !tbaa !73
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i268, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %.017.i267, i64 24
  %.not.i283 = icmp eq ptr %338, %316
  br i1 %.not.i283, label %.loopexit334, label %.lr.ph.i266, !llvm.loop !163

.loopexit.i271:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i270
  %lpad.loopexit.i272 = landingpad { ptr, i32 }
          catch ptr null
  br label %340

.loopexit.split-lp.i286:                          ; preds = %.noexc.i.i.i.i285
  %lpad.loopexit.split-lp.i287 = landingpad { ptr, i32 }
          catch ptr null
  br label %340

340:                                              ; preds = %.loopexit.split-lp.i286, %.loopexit.i271
  %lpad.phi.i273 = phi { ptr, i32 } [ %lpad.loopexit.i272, %.loopexit.i271 ], [ %lpad.loopexit.split-lp.i287, %.loopexit.split-lp.i286 ]
  %341 = extractvalue { ptr, i32 } %lpad.phi.i273, 0
  %342 = call ptr @__cxa_begin_catch(ptr %341) #29
  %.not4.i.i.i274 = icmp eq ptr %313, %.017.i267
  br i1 %.not4.i.i.i274, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit.i280, label %.lr.ph.i.i.i275

.lr.ph.i.i.i275:                                  ; preds = %340, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i278
  %.05.i.i.i276 = phi ptr [ %345, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i278 ], [ %313, %340 ]
  %343 = load ptr, ptr %.05.i.i.i276, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i277 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i.i.i277, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i278, label %344

344:                                              ; preds = %.lr.ph.i.i.i275
  call void @_ZdlPv(ptr noundef nonnull %343) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i278

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i278: ; preds = %344, %.lr.ph.i.i.i275
  %345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i276, i64 24
  %.not.i.i.i279 = icmp eq ptr %345, %.017.i267
  br i1 %.not.i.i.i279, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit.i280, label %.lr.ph.i.i.i275, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit.i280: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i278, %340
  invoke void @__cxa_rethrow() #32
          to label %351 unwind label %346

346:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit.i280
  %347 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body289 unwind label %348

348:                                              ; preds = %346
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #31
  unreachable

351:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit.i280
  unreachable

.body289:                                         ; preds = %346
  %352 = load ptr, ptr %43, align 8, !tbaa !4
  %.not.i.i.i.i212 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i212, label %.body.i206, label %353

353:                                              ; preds = %.body289
  call void @_ZdlPv(ptr noundef nonnull %352) #28
  br label %.body.i206

.loopexit335:                                     ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i.i205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i206

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i213
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i206

.body.i206:                                       ; preds = %.loopexit335, %.loopexit.split-lp, %353, %.body289
  %eh.lpad-body.i207 = phi { ptr, i32 } [ %347, %353 ], [ %347, %.body289 ], [ %lpad.loopexit, %.loopexit335 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %354 = load ptr, ptr %40, align 8, !tbaa !16
  %355 = icmp eq ptr %354, %41
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210: ; preds = %.body.i206
  %356 = load i64, ptr %42, align 8, !tbaa !21
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %.body217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208: ; preds = %.body.i206
  call void @_ZdlPv(ptr noundef %354) #28
  br label %.body217

.loopexit334:                                     ; preds = %336, %.noexc5.i211
  %.0.lcssa.i284 = phi ptr [ %313, %.noexc5.i211 ], [ %339, %336 ]
  store ptr %.0.lcssa.i284, ptr %44, align 8, !tbaa !10
  store i64 %.011, ptr %46, align 8, !tbaa !256
  invoke void %118(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %358 unwind label %385

358:                                              ; preds = %.loopexit334
  %359 = load ptr, ptr %43, align 8, !tbaa !4
  %360 = load ptr, ptr %44, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i = icmp eq ptr %359, %360
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %358, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %363, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %359, %358 ]
  %361 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %362

362:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %361) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %362, %.lr.ph.i.i.i.i.i.i
  %363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %363, %360
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %43, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %358
  %364 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %359, %358 ]
  %.not.i.i.i.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i, label %365

365:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %364) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i:     ; preds = %365, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %366 = load ptr, ptr %40, align 8, !tbaa !16
  %367 = icmp eq ptr %366, %41
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i
  %368 = load i64, ptr %42, align 8, !tbaa !21
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZN7testing13TestParamInfoIN11opencv_test12EinsumParamsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %366) #28
  br label %_ZN7testing13TestParamInfoIN11opencv_test12EinsumParamsEED2Ev.exit

_ZN7testing13TestParamInfoIN11opencv_test12EinsumParamsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #29
  %370 = load i64, ptr %47, align 8, !tbaa !21
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7testing13TestParamInfoIN11opencv_test12EinsumParamsEED2Ev.exit
  %372 = load ptr, ptr %16, align 8, !tbaa !16
  br label %373

373:                                              ; preds = %373, %.preheader.i
  %.0912.i = phi i64 [ 0, %.preheader.i ], [ %378, %373 ]
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 %.0912.i
  %375 = load i8, ptr %374, align 1, !tbaa !24
  %376 = sext i8 %375 to i32
  %377 = call i32 @isalnum(i32 noundef %376) #34
  %.not.i63 = icmp ne i32 %377, 0
  %.not11.i = icmp eq i8 %375, 95
  %or.cond.i = or i1 %.not11.i, %.not.i63
  %378 = add nuw i64 %.0912.i, 1
  %exitcond.not.i = icmp ne i64 %378, %370
  %or.cond.not1185 = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not1185, label %373, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !258

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %373, %_ZN7testing13TestParamInfoIN11opencv_test12EinsumParamsEED2Ev.exit
  %.010.i = phi i1 [ false, %_ZN7testing13TestParamInfoIN11opencv_test12EinsumParamsEED2Ev.exit ], [ %or.cond.i, %373 ]
  %379 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %380 unwind label %387

380:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %379, label %434, label %389

381:                                              ; preds = %281
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit177

383:                                              ; preds = %.noexc.i.i215, %282
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

385:                                              ; preds = %.loopexit334
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing13TestParamInfoIN11opencv_test12EinsumParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #29
  br label %.body217

.body217:                                         ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210, %385
  %.pn28 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ], [ %eh.lpad-body.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208 ], [ %eh.lpad-body.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

387:                                              ; preds = %.noexc250, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %.noexc249, %455, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %818

389:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #29
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 12092)
          to label %390 unwind label %430

390:                                              ; preds = %389
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.59, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %390
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.60, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %.loopexit336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %393 = load ptr, ptr %16, align 8, !tbaa !16
  %394 = load i64, ptr %47, align 8, !tbaa !21
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %393, i64 noundef %394)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit336

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull @.str.61, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %.loopexit336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i70, label %397, label %405

397:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %398 = load ptr, ptr %395, align 8, !tbaa !28
  %399 = getelementptr i8, ptr %398, i64 -24
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %395, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %403 = load i32, ptr %402, align 8, !tbaa !259
  %404 = or i32 %403, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %401, i32 noundef %404)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %.loopexit336

405:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %406 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #29
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull %120, i64 noundef %406)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %.loopexit336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %397, %405
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull @.str.62, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %.loopexit336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %395, i32 noundef %122)
          to label %410 unwind label %.loopexit336

410:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %411 = load ptr, ptr %409, align 8, !tbaa !28
  %412 = getelementptr i8, ptr %411, i64 -24
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %409, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 240
  %416 = load ptr, ptr %415, align 8, !tbaa !211
  %.not.i.i.i220 = icmp eq ptr %416, null
  br i1 %.not.i.i.i220, label %417, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

417:                                              ; preds = %410
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc222 unwind label %.loopexit.split-lp337

.noexc222:                                        ; preds = %417
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %410
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 56
  %419 = load i8, ptr %418, align 8, !tbaa !226
  %.not.i1.i.i = icmp eq i8 %419, 0
  br i1 %.not.i1.i.i, label %423, label %420

420:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 67
  %422 = load i8, ptr %421, align 1, !tbaa !24
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

423:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %416)
          to label %.noexc223 unwind label %.loopexit336

.noexc223:                                        ; preds = %423
  %424 = load ptr, ptr %416, align 8, !tbaa !28
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %426 = load ptr, ptr %425, align 8
  %427 = invoke noundef signext i8 %426(ptr noundef nonnull align 8 dereferenceable(570) %416, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit336

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc223, %420
  %.0.i.i.i221 = phi i8 [ %422, %420 ], [ %427, %.noexc223 ]
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %409, i8 noundef signext %.0.i.i.i221)
          to label %.noexc225 unwind label %.loopexit336

.noexc225:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %428)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit336

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc225
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #29
  br label %434

430:                                              ; preds = %389
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %433

.loopexit336:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %390, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %397, %405, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73, %423, %.noexc223, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc225
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %432

.loopexit.split-lp337:                            ; preds = %417
  %lpad.loopexit.split-lp339 = landingpad { ptr, i32 }
          cleanup
  br label %432

432:                                              ; preds = %.loopexit.split-lp337, %.loopexit336
  %lpad.phi340 = phi { ptr, i32 } [ %lpad.loopexit338, %.loopexit336 ], [ %lpad.loopexit.split-lp339, %.loopexit.split-lp337 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #29
  br label %433

433:                                              ; preds = %432, %430
  %.pn30 = phi { ptr, i32 } [ %lpad.phi340, %432 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #29
  br label %818

434:                                              ; preds = %380, %_ZNSolsEPFRSoS_E.exit
  %435 = load ptr, ptr %36, align 8, !tbaa !64
  %.not10.i.i.i = icmp eq ptr %435, null
  br i1 %.not10.i.i.i, label %455, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %434
  %436 = load i64, ptr %47, align 8, !tbaa !21
  %437 = load ptr, ptr %16, align 8
  br label %438

438:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %435, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %439 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %440 = load i64, ptr %439, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %436, i64 %440)
  %441 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %441, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %443 = load ptr, ptr %442, align 8, !tbaa !16
  %444 = call i32 @memcmp(ptr noundef %443, ptr noundef %437, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
  %.not.i.i.i.i.i.i77 = icmp eq i32 %444, 0
  br i1 %.not.i.i.i.i.i.i77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %438
  %445 = sub i64 %440, %436
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %445, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %444, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %446 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %446, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %446, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !122
  %.not.i.i.i78 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i78, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %438, !llvm.loop !260

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %447 = icmp eq ptr %.19.i.i.i, %35
  br i1 %447, label %455, label %448

448:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %446, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %449 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %449, i64 %436)
  %450 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %450, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %448
  %.19.i.i.i.sroa.sel308.v.sroa.sel.v.sroa.sel.v = select i1 %446, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel308.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel308.v.sroa.sel.v.sroa.sel.v, i64 32
  %451 = load ptr, ptr %.19.i.i.i.sroa.sel308.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %452 = call i32 @memcmp(ptr noundef %437, ptr noundef %451, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %.not.i.i.i.i.i79 = icmp eq i32 %452, 0
  br i1 %.not.i.i.i.i.i79, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %448
  %453 = sub i64 %436, %449
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %453, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %452, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %454 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %454, ptr %35, ptr %.19.i.i.i
  br label %455

455:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %434
  %.sroa.0.0.i.i = phi ptr [ %35, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %35, %434 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.not333 = icmp eq ptr %.sroa.0.0.i.i, %35
  %456 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.not333)
          to label %457 unwind label %387

457:                                              ; preds = %455
  br i1 %456, label %503, label %458

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #29
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 12097)
          to label %459 unwind label %499

459:                                              ; preds = %458
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %.loopexit341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %459
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.64, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %.loopexit341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %462 = load ptr, ptr %16, align 8, !tbaa !16
  %463 = load i64, ptr %47, align 8, !tbaa !21
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %462, i64 noundef %463)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85 unwind label %.loopexit341

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @.str.65, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %.loopexit341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85
  br i1 %.not.i70, label %466, label %474

466:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %467 = load ptr, ptr %464, align 8, !tbaa !28
  %468 = getelementptr i8, ptr %467, i64 -24
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %464, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %472 = load i32, ptr %471, align 8, !tbaa !259
  %473 = or i32 %472, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %470, i32 noundef %473)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %.loopexit341

474:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %475 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #29
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull %120, i64 noundef %475)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %.loopexit341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %466, %474
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @.str.62, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %464, i32 noundef %122)
          to label %479 unwind label %.loopexit341

479:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %480 = load ptr, ptr %478, align 8, !tbaa !28
  %481 = getelementptr i8, ptr %480, i64 -24
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %478, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 240
  %485 = load ptr, ptr %484, align 8, !tbaa !211
  %.not.i.i.i227 = icmp eq ptr %485, null
  br i1 %.not.i.i.i227, label %486, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i228

486:                                              ; preds = %479
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc232 unwind label %.loopexit.split-lp342

.noexc232:                                        ; preds = %486
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i228: ; preds = %479
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 56
  %488 = load i8, ptr %487, align 8, !tbaa !226
  %.not.i1.i.i229 = icmp eq i8 %488, 0
  br i1 %.not.i1.i.i229, label %492, label %489

489:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i228
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 67
  %491 = load i8, ptr %490, align 1, !tbaa !24
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i230

492:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i228
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %485)
          to label %.noexc233 unwind label %.loopexit341

.noexc233:                                        ; preds = %492
  %493 = load ptr, ptr %485, align 8, !tbaa !28
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %495 = load ptr, ptr %494, align 8
  %496 = invoke noundef signext i8 %495(ptr noundef nonnull align 8 dereferenceable(570) %485, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i230 unwind label %.loopexit341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i230: ; preds = %.noexc233, %489
  %.0.i.i.i231 = phi i8 [ %491, %489 ], [ %496, %.noexc233 ]
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %478, i8 noundef signext %.0.i.i.i231)
          to label %.noexc235 unwind label %.loopexit341

.noexc235:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i230
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %497)
          to label %_ZNSolsEPFRSoS_E.exit95 unwind label %.loopexit341

_ZNSolsEPFRSoS_E.exit95:                          ; preds = %.noexc235
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #29
  br label %503

499:                                              ; preds = %458
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %502

.loopexit341:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %459, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85, %466, %474, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %492, %.noexc233, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i230, %.noexc235
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %501

.loopexit.split-lp342:                            ; preds = %486
  %lpad.loopexit.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %501

501:                                              ; preds = %.loopexit.split-lp342, %.loopexit341
  %lpad.phi345 = phi { ptr, i32 } [ %lpad.loopexit343, %.loopexit341 ], [ %lpad.loopexit.split-lp344, %.loopexit.split-lp342 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #29
  br label %502

502:                                              ; preds = %501, %499
  %.pn32 = phi { ptr, i32 } [ %lpad.phi345, %501 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #29
  br label %818

503:                                              ; preds = %457, %_ZNSolsEPFRSoS_E.exit95
  %.02931.i = load ptr, ptr %36, align 8, !tbaa !122
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i292

.lr.ph.i292:                                      ; preds = %503
  %504 = load i64, ptr %47, align 8, !tbaa !21
  %505 = load ptr, ptr %16, align 8
  br label %506

506:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i292
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i292 ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %507 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %508 = load i64, ptr %507, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %508, i64 %504)
  %509 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %509, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %511 = load ptr, ptr %510, align 8, !tbaa !16
  %512 = call i32 @memcmp(ptr noundef %505, ptr noundef %511, i64 noundef %.sroa.speculated.i.i.i.i) #29
  %.not.i.i.i.i293 = icmp eq i32 %512, 0
  br i1 %.not.i.i.i.i293, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %506
  %513 = sub i64 %504, %508
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %513, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i294 = phi i32 [ %512, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %514 = icmp slt i32 %.0.i.i.i.i294, 0
  %.in.v.i = select i1 %514, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !122
  %.not.i295 = icmp eq ptr %.029.i, null
  br i1 %.not.i295, label %._crit_edge.i, label %506, !llvm.loop !261

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %514, label %._crit_edge.thread.i, label %519

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %503
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %35, %503 ]
  %515 = load ptr, ptr %37, align 8, !tbaa !65
  %516 = icmp eq ptr %.028.lcssa37.i, %515
  br i1 %516, label %select.unfold, label %517

517:                                              ; preds = %._crit_edge.thread.i
  %518 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %518, i64 40
  %.pre1014 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  %.pre1015 = load i64, ptr %47, align 8, !tbaa !21
  %.pre1016 = call i64 @llvm.umin.i64(i64 %.pre1015, i64 %.pre1014)
  br label %519

519:                                              ; preds = %517, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre1016, %517 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %520 = phi i64 [ %.pre1015, %517 ], [ %504, %._crit_edge.i ]
  %521 = phi i64 [ %.pre1014, %517 ], [ %508, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %517 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %518, %517 ], [ %.02933.i, %._crit_edge.i ]
  %522 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %522, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %524 = load ptr, ptr %16, align 8, !tbaa !16
  %525 = load ptr, ptr %523, align 8, !tbaa !16
  %526 = call i32 @memcmp(ptr noundef %525, ptr noundef %524, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #29
  %.not.i.i.i7.i = icmp eq i32 %526, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %519
  %527 = sub i64 %521, %520
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %527, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %526, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %528 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %528, label %select.unfold, label %.noexc249

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %529 = icmp eq ptr %.sroa.4.0.i.ph, %35
  br i1 %529, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %530

530:                                              ; preds = %select.unfold
  %531 = load i64, ptr %47, align 8, !tbaa !21
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %533 = load i64, ptr %532, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i240 = call i64 @llvm.umin.i64(i64 %533, i64 %531)
  %534 = icmp eq i64 %.sroa.speculated.i.i.i.i.i240, 0
  br i1 %534, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i245, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i241

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i241: ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !16
  %537 = load ptr, ptr %16, align 8, !tbaa !16
  %538 = call i32 @memcmp(ptr noundef %537, ptr noundef %536, i64 noundef %.sroa.speculated.i.i.i.i.i240) #29
  %.not.i.i.i.i.i242 = icmp eq i32 %538, 0
  br i1 %.not.i.i.i.i.i242, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i245, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i243

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i245: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i241, %530
  %539 = sub i64 %531, %533
  %spec.select7.i.i.i.i.i.i246 = call i64 @llvm.smax.i64(i64 %539, i64 -2147483648)
  %.08.i.i.i.i.i.i247 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i246, i64 2147483647)
  %.0.i6.i.i.i.i.i248 = trunc nsw i64 %.08.i.i.i.i.i.i247 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i243

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i243: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i245, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i241
  %.0.i.i.i.i.i244 = phi i32 [ %538, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i241 ], [ %.0.i6.i.i.i.i.i248, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i245 ]
  %540 = icmp slt i32 %.0.i.i.i.i.i244, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i243, %select.unfold
  %541 = phi i1 [ true, %select.unfold ], [ %540, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i243 ]
  %542 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %.noexc250 unwind label %387

.noexc250:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %542, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc251 unwind label %387

.noexc251:                                        ; preds = %.noexc250
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %541, ptr noundef nonnull %542, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %35) #29
  %543 = load i64, ptr %39, align 8, !tbaa !245
  %544 = add i64 %543, 1
  store i64 %544, ptr %39, align 8, !tbaa !245
  br label %.noexc249

.noexc249:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc251
  %545 = load ptr, ptr %9, align 8, !tbaa !165
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %547 = load ptr, ptr %15, align 8, !tbaa !233
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load ptr, ptr %546, align 8, !tbaa !16
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 40
  %551 = load i64, ptr %550, align 8, !tbaa !21
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef %549, i64 noundef %551)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %387

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %.noexc249
  %553 = load ptr, ptr %15, align 8, !tbaa !233
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull @.str.58, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %387

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %556 = load ptr, ptr %15, align 8, !tbaa !233
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load ptr, ptr %16, align 8, !tbaa !16
  %559 = load i64, ptr %47, align 8, !tbaa !21
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef %558, i64 noundef %559)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit100 unwind label %387

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit100: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %561 = load ptr, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #29
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %562 unwind label %785

562:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit100
  %563 = load ptr, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #29
  %564 = load ptr, ptr %195, align 8, !tbaa !28
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 40
  %566 = load ptr, ptr %565, align 8
  %567 = invoke noundef nonnull align 8 dereferenceable(64) ptr %566(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEdeEv.exit102 unwind label %787

_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEdeEv.exit102: ; preds = %562
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #29, !noalias !262
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %48, align 8, !tbaa !28
  store ptr null, ptr %49, align 8, !tbaa !265
  store i8 0, ptr %50, align 8, !tbaa !266
  store i8 0, ptr %51, align 1, !tbaa !267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  store ptr %53, ptr %7, align 8, !tbaa !28
  %568 = load i64, ptr %55, align 8
  %569 = getelementptr inbounds i8, ptr %7, i64 %568
  store ptr %54, ptr %569, align 8, !tbaa !28
  store i64 0, ptr %56, align 8, !tbaa !268
  %570 = load ptr, ptr %7, align 8, !tbaa !28
  %571 = getelementptr i8, ptr %570, i64 -24
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %7, i64 %572
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %573, ptr noundef null)
          to label %.noexc.i255 unwind label %591

.noexc.i255:                                      ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEdeEv.exit102
  store ptr %58, ptr %57, align 8, !tbaa !28
  %574 = load i64, ptr %60, align 8
  %575 = getelementptr inbounds i8, ptr %57, i64 %574
  store ptr %59, ptr %575, align 8, !tbaa !28
  %576 = load ptr, ptr %57, align 8, !tbaa !28
  %577 = getelementptr i8, ptr %576, i64 -24
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %57, i64 %578
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %579, ptr noundef null)
          to label %584 unwind label %580

580:                                              ; preds = %.noexc.i255
  %581 = landingpad { ptr, i32 }
          cleanup
  store ptr %53, ptr %7, align 8, !tbaa !28
  %582 = load i64, ptr %55, align 8
  %583 = getelementptr inbounds i8, ptr %7, i64 %582
  store ptr %54, ptr %583, align 8, !tbaa !28
  store i64 0, ptr %56, align 8, !tbaa !268
  br label %.body.i254

584:                                              ; preds = %.noexc.i255
  store ptr %61, ptr %7, align 8, !tbaa !28
  %585 = load i64, ptr %63, align 8
  %586 = getelementptr inbounds i8, ptr %7, i64 %585
  store ptr %62, ptr %586, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %7, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %48, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %57, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %64, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #29
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %64, align 8, !tbaa !28
  store i32 24, ptr %67, align 8, !tbaa !270
  store ptr %69, ptr %68, align 8, !tbaa !22
  store i64 0, ptr %70, align 8, !tbaa !21
  store i8 0, ptr %69, align 8, !tbaa !24
  %587 = load ptr, ptr %7, align 8, !tbaa !28
  %588 = getelementptr i8, ptr %587, i64 -24
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %7, i64 %589
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %590, ptr noundef nonnull %64)
          to label %.noexc104 unwind label %593

591:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEdeEv.exit102
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i254

593:                                              ; preds = %584
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %64) #29
  store ptr %53, ptr %7, align 8, !tbaa !28
  %595 = load i64, ptr %55, align 8
  %596 = getelementptr inbounds i8, ptr %7, i64 %595
  store ptr %54, ptr %596, align 8, !tbaa !28
  store i64 0, ptr %56, align 8, !tbaa !268
  br label %.body.i254

.body.i254:                                       ; preds = %593, %591, %580
  %.pn.pn.i = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ], [ %581, %580 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #29
  br label %.body105

.noexc104:                                        ; preds = %584
  invoke void @_ZN7testing8internal16UniversalPrinterIN11opencv_test12EinsumParamsEE5PrintERKS3_PSo(ptr noundef nonnull align 8 dereferenceable(64) %567, ptr noundef nonnull %57)
          to label %_ZN7testing8internal21UniversalTersePrinterIN11opencv_test12EinsumParamsEE5PrintERKS3_PSo.exit.i unwind label %619, !noalias !262

_ZN7testing8internal21UniversalTersePrinterIN11opencv_test12EinsumParamsEE5PrintERKS3_PSo.exit.i: ; preds = %.noexc104
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  store ptr %71, ptr %21, align 8, !tbaa !22, !alias.scope !280
  store i64 0, ptr %72, align 8, !tbaa !21, !alias.scope !280
  store i8 0, ptr %71, align 8, !tbaa !24, !alias.scope !280
  %597 = load ptr, ptr %73, align 8, !tbaa !281, !noalias !280
  %.not.i.not.i.i.i = icmp eq ptr %597, null
  %598 = load ptr, ptr %74, align 8, !noalias !280
  %599 = icmp ugt ptr %597, %598
  %.08.i.i.i.i = select i1 %599, ptr %597, ptr %598
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i103 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i103, label %612, label %600

600:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIN11opencv_test12EinsumParamsEE5PrintERKS3_PSo.exit.i
  %601 = load ptr, ptr %75, align 8, !tbaa !282, !noalias !280
  %602 = ptrtoint ptr %.08.i.i.i.i to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %601, i64 noundef %604)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %606

606:                                              ; preds = %612, %600
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %21, align 8, !tbaa !16, !alias.scope !280
  %609 = icmp eq ptr %608, %71
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %606
  %610 = load i64, ptr %72, align 8, !tbaa !21, !alias.scope !280
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %606
  call void @_ZdlPv(ptr noundef %608) #28
  br label %.body.i

612:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIN11opencv_test12EinsumParamsEE5PrintERKS3_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %606

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %612, %600
  store ptr %76, ptr %7, align 8, !tbaa !28, !noalias !262
  %613 = load i64, ptr %78, align 8
  %614 = getelementptr inbounds i8, ptr %7, i64 %613
  store ptr %77, ptr %614, align 8, !tbaa !28, !noalias !262
  store ptr %79, ptr %57, align 8, !tbaa !28, !noalias !262
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %64, align 8, !tbaa !28, !noalias !262
  %615 = load ptr, ptr %68, align 8, !tbaa !16, !noalias !262
  %616 = icmp eq ptr %615, %69
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %617 = load i64, ptr %70, align 8, !tbaa !21, !noalias !262
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %615) #28
  br label %633

619:                                              ; preds = %.noexc104
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %620, %619 ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %621 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %621, ptr %7, align 8, !tbaa !28
  %622 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %623 = getelementptr i8, ptr %621, i64 -24
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %7, i64 %624
  store ptr %622, ptr %625, align 8, !tbaa !28
  %626 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %626, ptr %57, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %64, align 8, !tbaa !28
  %627 = load ptr, ptr %68, align 8, !tbaa !16
  %628 = icmp eq ptr %627, %69
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i253: ; preds = %.body.i
  %629 = load i64, ptr %70, align 8, !tbaa !21
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i252: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %627) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i252
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %64, align 8, !tbaa !28
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #29
  store ptr %53, ptr %7, align 8, !tbaa !28
  %631 = load i64, ptr %55, align 8
  %632 = getelementptr inbounds i8, ptr %7, i64 %631
  store ptr %54, ptr %632, align 8, !tbaa !28
  store i64 0, ptr %56, align 8, !tbaa !268
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #29, !noalias !262
  br label %.body105

633:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %64, align 8, !tbaa !28, !noalias !262
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #29
  store ptr %53, ptr %7, align 8, !tbaa !28, !noalias !262
  %634 = load i64, ptr %55, align 8
  %635 = getelementptr inbounds i8, ptr %7, i64 %634
  store ptr %54, ptr %635, align 8, !tbaa !28, !noalias !262
  store i64 0, ptr %56, align 8, !tbaa !268, !noalias !262
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #29, !noalias !262
  %636 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %81, ptr %22, align 8, !tbaa !22
  %637 = load ptr, ptr %80, align 8, !tbaa !16
  %638 = load i64, ptr %82, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 %638, ptr %6, align 8, !tbaa !23
  %639 = icmp ugt i64 %638, 15
  br i1 %639, label %.noexc.i.i109, label %._crit_edge.i.i.i107

.noexc.i.i109:                                    ; preds = %633
  %640 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc110 unwind label %789

.noexc110:                                        ; preds = %.noexc.i.i109
  store ptr %640, ptr %22, align 8, !tbaa !16
  %641 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %641, ptr %81, align 8, !tbaa !24
  br label %._crit_edge.i.i.i107

._crit_edge.i.i.i107:                             ; preds = %.noexc110, %633
  %642 = phi ptr [ %640, %.noexc110 ], [ %81, %633 ]
  switch i64 %638, label %645 [
    i64 1, label %643
    i64 0, label %646
  ]

643:                                              ; preds = %._crit_edge.i.i.i107
  %644 = load i8, ptr %637, align 1, !tbaa !24
  store i8 %644, ptr %642, align 1, !tbaa !24
  br label %646

645:                                              ; preds = %._crit_edge.i.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %642, ptr align 1 %637, i64 %638, i1 false)
  br label %646

646:                                              ; preds = %645, %643, %._crit_edge.i.i.i107
  %647 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %647, ptr %83, align 8, !tbaa !21
  %648 = load ptr, ptr %22, align 8, !tbaa !16
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %647
  store i8 0, ptr %649, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  %650 = load i32, ptr %85, align 8, !tbaa !25
  store i32 %650, ptr %84, align 8, !tbaa !25
  %651 = load ptr, ptr %0, align 8, !tbaa !28
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %653 = load ptr, ptr %652, align 8
  %654 = invoke noundef ptr %653(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %655 unwind label %791

655:                                              ; preds = %646
  %656 = load ptr, ptr %9, align 8, !tbaa !165
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 64
  %658 = load ptr, ptr %657, align 8, !tbaa !176
  %659 = load ptr, ptr %195, align 8, !tbaa !28
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 40
  %661 = load ptr, ptr %660, align 8
  %662 = invoke noundef nonnull align 8 dereferenceable(64) ptr %661(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEdeEv.exit112 unwind label %791

_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEdeEv.exit112: ; preds = %655
  %663 = load i64, ptr %662, align 8
  store i64 %663, ptr %23, align 8
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  store ptr %87, ptr %86, align 8, !tbaa !22
  %665 = load ptr, ptr %664, align 8, !tbaa !16
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %667 = load i64, ptr %666, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %667, ptr %5, align 8, !tbaa !23
  %668 = icmp ugt i64 %667, 15
  br i1 %668, label %.noexc.i.i123, label %._crit_edge.i.i.i113

.noexc.i.i123:                                    ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEdeEv.exit112
  %669 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc124 unwind label %791

.noexc124:                                        ; preds = %.noexc.i.i123
  store ptr %669, ptr %86, align 8, !tbaa !16
  %670 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %670, ptr %87, align 8, !tbaa !24
  br label %._crit_edge.i.i.i113

._crit_edge.i.i.i113:                             ; preds = %.noexc124, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEdeEv.exit112
  %671 = phi ptr [ %669, %.noexc124 ], [ %87, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEdeEv.exit112 ]
  switch i64 %667, label %674 [
    i64 1, label %672
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i114
  ]

672:                                              ; preds = %._crit_edge.i.i.i113
  %673 = load i8, ptr %665, align 1, !tbaa !24
  store i8 %673, ptr %671, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i114

674:                                              ; preds = %._crit_edge.i.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %671, ptr align 1 %665, i64 %667, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i114: ; preds = %674, %672, %._crit_edge.i.i.i113
  %675 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %675, ptr %88, align 8, !tbaa !21
  %676 = load ptr, ptr %86, align 8, !tbaa !16
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 %675
  store i8 0, ptr %677, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %678 = getelementptr inbounds nuw i8, ptr %662, i64 40
  %679 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %680 = load ptr, ptr %679, align 8, !tbaa !10
  %681 = load ptr, ptr %678, align 8, !tbaa !4
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i115 = icmp eq ptr %680, %681
  br i1 %.not.i.i.i.i.i115, label %.noexc5.i, label %685

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i114
  %686 = sdiv exact i64 %684, 24
  %687 = icmp ugt i64 %686, 384307168202282325
  br i1 %687, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !161

.noexc.i.i.i:                                     ; preds = %685
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc.i122 unwind label %.loopexit.split-lp347

.noexc.i122:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %685
  %688 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %684) #30
          to label %.noexc5.i unwind label %.loopexit346

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i114
  %689 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i114 ], [ %688, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %689, ptr %89, align 8, !tbaa !4
  store ptr %689, ptr %90, align 8, !tbaa !10
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 %684
  store ptr %690, ptr %91, align 8, !tbaa !157
  %691 = load ptr, ptr %678, align 8, !tbaa !68
  %692 = load ptr, ptr %679, align 8, !tbaa !68
  %.not15.i = icmp eq ptr %691, %692
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc5.i, %712
  %.017.i = phi ptr [ %715, %712 ], [ %689, %.noexc5.i ]
  %.sroa.09.016.i = phi ptr [ %714, %712 ], [ %691, %.noexc5.i ]
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !73
  %695 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !11
  %696 = ptrtoint ptr %694 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i258 = icmp eq ptr %694, %695
  br i1 %.not.i.i.i.i.i.i258, label %.noexc8.i, label %699

699:                                              ; preds = %.lr.ph.i
  %700 = icmp ugt i64 %698, 9223372036854775804
  br i1 %700, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !161

.noexc.i.i.i.i:                                   ; preds = %699
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc.i262 unwind label %.loopexit.split-lp.i

.noexc.i262:                                      ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %699
  %701 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %698) #30
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %.lr.ph.i
  %702 = phi ptr [ null, %.lr.ph.i ], [ %701, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %702, ptr %.017.i, align 8, !tbaa !11
  %703 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  store ptr %702, ptr %703, align 8, !tbaa !73
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 %698
  %705 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %704, ptr %705, align 8, !tbaa !162
  %706 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !72
  %707 = load ptr, ptr %693, align 8, !tbaa !72
  %708 = ptrtoint ptr %707 to i64
  %709 = ptrtoint ptr %706 to i64
  %710 = sub i64 %708, %709
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %707, %706
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %712, label %711

711:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %702, ptr align 4 %706, i64 %710, i1 false)
  br label %712

712:                                              ; preds = %711, %.noexc8.i
  %713 = getelementptr inbounds i8, ptr %702, i64 %710
  store ptr %713, ptr %703, align 8, !tbaa !73
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 24
  %715 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %.not.i261 = icmp eq ptr %714, %692
  br i1 %.not.i261, label %.loopexit, label %.lr.ph.i, !llvm.loop !163

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %716

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %716

716:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %717 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %718 = call ptr @__cxa_begin_catch(ptr %717) #29
  %.not4.i.i.i = icmp eq ptr %689, %.017.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit.i, label %.lr.ph.i.i.i259

.lr.ph.i.i.i259:                                  ; preds = %716, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %721, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %689, %716 ]
  %719 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %720

720:                                              ; preds = %.lr.ph.i.i.i259
  call void @_ZdlPv(ptr noundef nonnull %719) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %720, %.lr.ph.i.i.i259
  %721 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i260 = icmp eq ptr %721, %.017.i
  br i1 %.not.i.i.i260, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit.i, label %.lr.ph.i.i.i259, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit.i:   ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %716
  invoke void @__cxa_rethrow() #32
          to label %727 unwind label %722

722:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit.i
  %723 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body263 unwind label %724

724:                                              ; preds = %722
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #31
  unreachable

727:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit.i
  unreachable

.body263:                                         ; preds = %722
  %728 = load ptr, ptr %89, align 8, !tbaa !4
  %.not.i.i.i.i121 = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i121, label %.body.i116, label %729

729:                                              ; preds = %.body263
  call void @_ZdlPv(ptr noundef nonnull %728) #28
  br label %.body.i116

.loopexit346:                                     ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i116

.loopexit.split-lp347:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp349 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i116

.body.i116:                                       ; preds = %.loopexit346, %.loopexit.split-lp347, %729, %.body263
  %eh.lpad-body.i117 = phi { ptr, i32 } [ %723, %729 ], [ %723, %.body263 ], [ %lpad.loopexit348, %.loopexit346 ], [ %lpad.loopexit.split-lp349, %.loopexit.split-lp347 ]
  %730 = load ptr, ptr %86, align 8, !tbaa !16
  %731 = icmp eq ptr %730, %87
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120: ; preds = %.body.i116
  %732 = load i64, ptr %88, align 8, !tbaa !21
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %.body125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %.body.i116
  call void @_ZdlPv(ptr noundef %730) #28
  br label %.body125

.loopexit:                                        ; preds = %712, %.noexc5.i
  %.0.lcssa.i = phi ptr [ %689, %.noexc5.i ], [ %715, %712 ]
  store ptr %.0.lcssa.i, ptr %90, align 8, !tbaa !10
  %734 = load ptr, ptr %658, align 8, !tbaa !28
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %736 = load ptr, ptr %735, align 8
  %737 = invoke noundef ptr %736(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull %23)
          to label %738 unwind label %793

738:                                              ; preds = %.loopexit
  %739 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %561, ptr noundef %563, ptr noundef null, ptr noundef %636, ptr noundef nonnull %22, ptr noundef %654, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %737)
          to label %740 unwind label %793

740:                                              ; preds = %738
  %741 = load ptr, ptr %89, align 8, !tbaa !4
  %742 = load ptr, ptr %90, align 8, !tbaa !10
  %.not4.i.i.i.i.i = icmp eq ptr %741, %742
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %740, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %745, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %741, %740 ]
  %743 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %744

744:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %743) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %744, %.lr.ph.i.i.i.i.i
  %745 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i127 = icmp eq ptr %745, %742
  br i1 %.not.i.i.i.i.i127, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %89, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %740
  %746 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %741, %740 ]
  %.not.i.i.i.i128 = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i128, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %747

747:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %746) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %747, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %748 = load ptr, ptr %86, align 8, !tbaa !16
  %749 = icmp eq ptr %748, %87
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %750 = load i64, ptr %88, align 8, !tbaa !21
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %_ZN11opencv_test12EinsumParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %748) #28
  br label %_ZN11opencv_test12EinsumParamsD2Ev.exit

_ZN11opencv_test12EinsumParamsD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  %752 = load ptr, ptr %22, align 8, !tbaa !16
  %753 = icmp eq ptr %752, %81
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %_ZN11opencv_test12EinsumParamsD2Ev.exit
  %754 = load i64, ptr %83, align 8, !tbaa !21
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %_ZN11opencv_test12EinsumParamsD2Ev.exit
  call void @_ZdlPv(ptr noundef %752) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  %756 = load ptr, ptr %21, align 8, !tbaa !16
  %757 = icmp eq ptr %756, %71
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %758 = load i64, ptr %72, align 8, !tbaa !21
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %756) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  %760 = load ptr, ptr %20, align 8, !tbaa !16
  %761 = icmp eq ptr %760, %92
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %762 = load i64, ptr %93, align 8, !tbaa !21
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZdlPv(ptr noundef %760) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #29
  %764 = load ptr, ptr %16, align 8, !tbaa !16
  %765 = icmp eq ptr %764, %94
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %766 = load i64, ptr %47, align 8, !tbaa !21
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %764) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  %768 = load ptr, ptr %15, align 8, !tbaa !233
  %.not.i.i.i144 = icmp eq ptr %768, null
  br i1 %.not.i.i.i144, label %_ZN7testing7MessageD2Ev.exit, label %769

769:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %770 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i145 unwind label %778

.noexc.i.i145:                                    ; preds = %769
  br i1 %770, label %771, label %_ZN7testing7MessageD2Ev.exit

771:                                              ; preds = %.noexc.i.i145
  %772 = load ptr, ptr %15, align 8, !tbaa !233
  %773 = icmp eq ptr %772, null
  br i1 %773, label %_ZN7testing7MessageD2Ev.exit, label %774

774:                                              ; preds = %771
  %775 = load ptr, ptr %772, align 8, !tbaa !28
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(128) %772) #29
  br label %_ZN7testing7MessageD2Ev.exit

778:                                              ; preds = %769
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #31
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i145, %771, %774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #29
  %781 = load ptr, ptr %195, align 8, !tbaa !28
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load ptr, ptr %782, align 8
  invoke void %783(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEppEv.exit unwind label %.thread

_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %784 = add i64 %.011, 1
  br label %_ZNK7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEE5beginEv.exit, !llvm.loop !283

785:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit100
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

787:                                              ; preds = %562
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

789:                                              ; preds = %.noexc.i.i109
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit165

791:                                              ; preds = %.noexc.i.i123, %655, %646
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

793:                                              ; preds = %738, %.loopexit
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %89, align 8, !tbaa !4
  %796 = load ptr, ptr %90, align 8, !tbaa !10
  %.not4.i.i.i.i.i147 = icmp eq ptr %795, %796
  br i1 %.not4.i.i.i.i.i147, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i155, label %.lr.ph.i.i.i.i.i148

.lr.ph.i.i.i.i.i148:                              ; preds = %793, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i151
  %.05.i.i.i.i.i149 = phi ptr [ %799, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i151 ], [ %795, %793 ]
  %797 = load ptr, ptr %.05.i.i.i.i.i149, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i150 = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i.i.i.i.i.i150, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i151, label %798

798:                                              ; preds = %.lr.ph.i.i.i.i.i148
  call void @_ZdlPv(ptr noundef nonnull %797) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i151

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i151: ; preds = %798, %.lr.ph.i.i.i.i.i148
  %799 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i149, i64 24
  %.not.i.i.i.i.i152 = icmp eq ptr %799, %796
  br i1 %.not.i.i.i.i.i152, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i153, label %.lr.ph.i.i.i.i.i148, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i153: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i151
  %.pr.i.i154 = load ptr, ptr %89, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i155

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i155: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i153, %793
  %800 = phi ptr [ %.pr.i.i154, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i153 ], [ %795, %793 ]
  %.not.i.i.i.i156 = icmp eq ptr %800, null
  br i1 %.not.i.i.i.i156, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i157, label %801

801:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i155
  call void @_ZdlPv(ptr noundef nonnull %800) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i157

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i157:    ; preds = %801, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i155
  %802 = load ptr, ptr %86, align 8, !tbaa !16
  %803 = icmp eq ptr %802, %87
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i157
  %804 = load i64, ptr %88, align 8, !tbaa !21
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %.body125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i157
  call void @_ZdlPv(ptr noundef %802) #28
  br label %.body125

.body125:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, %791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120
  %.pn34 = phi { ptr, i32 } [ %792, %791 ], [ %eh.lpad-body.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118 ], [ %eh.lpad-body.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120 ], [ %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160 ], [ %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158 ]
  %806 = load ptr, ptr %22, align 8, !tbaa !16
  %807 = icmp eq ptr %806, %81
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164: ; preds = %.body125
  %808 = load i64, ptr %83, align 8, !tbaa !21
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %.body125
  call void @_ZdlPv(ptr noundef %806) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit165

_ZN7testing8internal12CodeLocationD2Ev.exit165:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164, %789
  %.pn34.pn = phi { ptr, i32 } [ %790, %789 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162 ]
  %810 = load ptr, ptr %21, align 8, !tbaa !16
  %811 = icmp eq ptr %810, %71
  br i1 %811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit165
  %812 = load i64, ptr %72, align 8, !tbaa !21
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %.body105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit165
  call void @_ZdlPv(ptr noundef %810) #28
  br label %.body105

.body105:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i254, %787
  %.pn34.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %788, %787 ], [ %.pn.pn.i, %.body.i254 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  %814 = load ptr, ptr %20, align 8, !tbaa !16
  %815 = icmp eq ptr %814, %92
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %.body105
  %816 = load i64, ptr %93, align 8, !tbaa !21
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %.body105
  call void @_ZdlPv(ptr noundef %814) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %785
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %786, %785 ], [ %.pn34.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %.pn34.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #29
  br label %818

818:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %502, %433, %387
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %388, %387 ], [ %.pn32, %502 ], [ %.pn30, %433 ]
  %819 = load ptr, ptr %16, align 8, !tbaa !16
  %820 = icmp eq ptr %819, %94
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %818
  %821 = load i64, ptr %47, align 8, !tbaa !21
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %818
  call void @_ZdlPv(ptr noundef %819) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %.body217
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28, %.body217 ], [ %.pn34.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %.pn34.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  %823 = load ptr, ptr %15, align 8, !tbaa !233
  %.not.i.i.i175 = icmp eq ptr %823, null
  br i1 %.not.i.i.i175, label %_ZN7testing7MessageD2Ev.exit177, label %824

824:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %825 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i176 unwind label %833

.noexc.i.i176:                                    ; preds = %824
  br i1 %825, label %826, label %_ZN7testing7MessageD2Ev.exit177

826:                                              ; preds = %.noexc.i.i176
  %827 = load ptr, ptr %15, align 8, !tbaa !233
  %828 = icmp eq ptr %827, null
  br i1 %828, label %_ZN7testing7MessageD2Ev.exit177, label %829

829:                                              ; preds = %826
  %830 = load ptr, ptr %827, align 8, !tbaa !28
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(128) %827) #29
  br label %_ZN7testing7MessageD2Ev.exit177

833:                                              ; preds = %824
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #31
  unreachable

_ZN7testing7MessageD2Ev.exit177:                  ; preds = %.noexc.i.i176, %826, %829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %381
  %.pn34.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %382, %381 ], [ %.pn34.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn34.pn.pn.pn.pn.pn, %829 ], [ %.pn34.pn.pn.pn.pn.pn, %826 ], [ %.pn34.pn.pn.pn.pn.pn, %.noexc.i.i176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #29
  br label %837

.thread:                                          ; preds = %_ZN7testing7MessageD2Ev.exit
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %838

837:                                              ; preds = %_ZN7testing7MessageD2Ev.exit177, %280
  %.pn42 = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit177 ], [ %.pn, %280 ]
  %.not.i.i.i178 = icmp eq ptr %195, null
  br i1 %.not.i.i.i178, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit180, label %838

838:                                              ; preds = %.thread, %837
  %.pn42330 = phi { ptr, i32 } [ %836, %.thread ], [ %.pn42, %837 ]
  %839 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i179 unwind label %844

.noexc.i.i179:                                    ; preds = %838
  br i1 %839, label %840, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit180

840:                                              ; preds = %.noexc.i.i179
  %841 = load ptr, ptr %195, align 8, !tbaa !28
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(8) %195) #29
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit180

844:                                              ; preds = %838
  %845 = landingpad { ptr, i32 }
          catch ptr null
  %846 = extractvalue { ptr, i32 } %845, 0
  call void @__clang_call_terminate(ptr %846) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit180: ; preds = %837, %840, %.noexc.i.i179, %274
  %.pn42.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn42, %837 ], [ %.pn42330, %840 ], [ %.pn42330, %.noexc.i.i179 ]
  %847 = load ptr, ptr %36, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %847)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit181 unwind label %848

848:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit180
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #31
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit181: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev.exit180
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #29
  br label %851

851:                                              ; preds = %.loopexit356, %.loopexit.split-lp357, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit181, %.body
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit181 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit358, %.loopexit356 ], [ %lpad.loopexit.split-lp359, %.loopexit.split-lp357 ]
  %852 = load ptr, ptr %11, align 8, !tbaa !16
  %853 = icmp eq ptr %852, %31
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %851
  %854 = load i64, ptr %32, align 8, !tbaa !21
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %851
  call void @_ZdlPv(ptr noundef %852) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i185 unwind label %871

.noexc.i.i185:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %856 = load ptr, ptr %95, align 8, !tbaa !170
  %857 = icmp eq ptr %856, %95
  br i1 %857, label %860, label %.preheader.i.i.i.i186

.preheader.i.i.i.i186:                            ; preds = %.noexc.i.i185, %.preheader.i.i.i.i186
  %.0.i.i.i.i187 = phi ptr [ %858, %.preheader.i.i.i.i186 ], [ %856, %.noexc.i.i185 ]
  %858 = load ptr, ptr %.0.i.i.i.i187, align 8, !tbaa !170
  %.not.i.i.i.i188 = icmp eq ptr %858, %95
  br i1 %.not.i.i.i.i188, label %859, label %.preheader.i.i.i.i186, !llvm.loop !185

859:                                              ; preds = %.preheader.i.i.i.i186
  store ptr %856, ptr %.0.i.i.i.i187, align 8, !tbaa !170
  br label %860

860:                                              ; preds = %859, %.noexc.i.i185
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i189 unwind label %861

861:                                              ; preds = %860
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i189: ; preds = %860
  br i1 %857, label %864, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEED2Ev.exit190

864:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i189
  %865 = load ptr, ptr %10, align 8, !tbaa !200
  %866 = icmp eq ptr %865, null
  br i1 %866, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEED2Ev.exit190, label %867

867:                                              ; preds = %864
  %868 = load ptr, ptr %865, align 8, !tbaa !28
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(8) %865) #29
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEED2Ev.exit190

871:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %872 = landingpad { ptr, i32 }
          catch ptr null
  %873 = extractvalue { ptr, i32 } %872, 0
  call void @__clang_call_terminate(ptr %873) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEED2Ev.exit190: ; preds = %867, %864, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i189, %178
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn42.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i189 ], [ %.pn42.pn.pn, %864 ], [ %.pn42.pn.pn, %867 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEED2Ev.exit191 unwind label %874

874:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEED2Ev.exit190
  %875 = landingpad { ptr, i32 }
          catch ptr null
  %876 = extractvalue { ptr, i32 } %875, 0
  call void @__clang_call_terminate(ptr %876) #31
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEED2Ev.exit191: ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEED2Ev.exit190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIN11opencv_test12EinsumParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !252
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12EinsumParamsEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !252
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !252
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12EinsumParamsEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12EinsumParamsEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing13TestParamInfoIN11opencv_test12EinsumParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %10, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN11opencv_test12EinsumParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZN11opencv_test12EinsumParamsD2Ev.exit

_ZN11opencv_test12EinsumParamsD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #4 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %9, ptr %4, align 8, !tbaa !23
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !16
  %12 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %12, ptr %6, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !24
  store i8 %15, ptr %13, align 1, !tbaa !24
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #29
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  invoke void @__cxa_rethrow() #32
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #31
  unreachable

32:                                               ; preds = %17
  unreachable
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal16UniversalPrinterIN11opencv_test12EinsumParamsEE5PrintERKS3_PSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.67, i64 noundef 9)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.68, i64 noundef 1)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.69, i64 noundef 12)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i = icmp eq ptr %13, %14
  br i1 %.not.i, label %_ZN11opencv_testL7PrintToERKNS_12EinsumParamsEPSo.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %2, %._crit_edge.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %._crit_edge.i ], [ 0, %2 ]
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.70, i64 noundef 1)
  %16 = load ptr, ptr %11, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %"class.std::vector.3", ptr %16, i64 %indvars.iv32.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = load ptr, ptr %17, align 8, !tbaa !11
  %.not29.i = icmp eq ptr %19, %20
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph27.i
  %.lcssa.i = phi ptr [ %16, %.lr.ph27.i ], [ %56, %.lr.ph.i ]
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.lcssa.i to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = add nsw i64 %25, -1
  %27 = icmp ugt i64 %26, %indvars.iv32.i
  %28 = select i1 %27, ptr @.str.72, ptr @.str.73
  %29 = select i1 %27, i64 3, i64 1
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %28, i64 noundef %29)
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = icmp ugt i64 %36, %indvars.iv.next33.i
  br i1 %37, label %.lr.ph27.i, label %_ZN11opencv_testL7PrintToERKNS_12EinsumParamsEPSo.exit, !llvm.loop !284

.lr.ph.i:                                         ; preds = %.lr.ph27.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph27.i ]
  %38 = phi ptr [ %60, %.lr.ph.i ], [ %20, %.lr.ph27.i ]
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !67
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %40)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %"class.std::vector.3", ptr %42, i64 %indvars.iv32.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = load ptr, ptr %43, align 8, !tbaa !11
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = add nsw i64 %50, -1
  %52 = icmp ugt i64 %51, %indvars.iv.i
  %53 = select i1 %52, ptr @.str.71, ptr @.str.38
  %54 = select i1 %52, i64 2, i64 0
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %53, i64 noundef %54)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %"class.std::vector.3", ptr %56, i64 %indvars.iv32.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %60 = load ptr, ptr %57, align 8, !tbaa !11
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp ugt i64 %64, %indvars.iv.next.i
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !285

_ZN11opencv_testL7PrintToERKNS_12EinsumParamsEPSo.exit: ; preds = %._crit_edge.i, %2
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.73, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !286

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %89, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !80
  switch i32 %5, label %87 [
    i32 0, label %6
    i32 3, label %29
    i32 2, label %65
  ]

6:                                                ; preds = %4
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !79
  %.not.i.i = icmp ugt i64 %13, 1
  store i64 %13, ptr %11, align 8, !tbaa !79
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %6
  %14 = icmp ugt i64 %13, 2305843009213693951
  %15 = shl nuw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #30
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %17, ptr %7, align 8, !tbaa !77
  br label %.lr.ph.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %6
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  %18 = phi ptr [ %17, %.noexc ], [ %10, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ]
  %19 = load ptr, ptr %9, align 8, !tbaa !77
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %.06.i
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i64, ptr %18, i64 %.06.i
  store i64 %22, ptr %23, align 8, !tbaa !23
  %24 = add nuw i64 %.06.i, 1
  %25 = load i64, ptr %11, align 8, !tbaa !79
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %20, label %.sink.split, !llvm.loop !287

27:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %4
  %30 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %.ptr.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %33, ptr %.ptr.i, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %34, align 8, !tbaa !21
  store i8 0, ptr %33, align 1, !tbaa !24
  store ptr %.ptr.i, ptr %30, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !126
  %.not.i.i19 = icmp ugt i64 %37, 1
  store i64 %37, ptr %35, align 8, !tbaa !126
  br i1 %.not.i.i19, label %38, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i

38:                                               ; preds = %29
  %39 = icmp ugt i64 %37, 576460752303423487
  %40 = shl nuw i64 %37, 5
  %41 = or disjoint i64 %40, 8
  %42 = select i1 %39, i64 -1, i64 %41
  %43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #30
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %38
  store i64 %37, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 %37
  br label %46

46:                                               ; preds = %46, %.noexc.i
  %47 = phi ptr [ %44, %.noexc.i ], [ %50, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8, !tbaa !21
  store i8 0, ptr %48, align 1, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = icmp eq ptr %50, %45
  br i1 %51, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i, label %46

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i: ; preds = %46
  store ptr %44, ptr %30, align 8, !tbaa !124
  br label %.lr.ph.i21.preheader

.lr.ph.i21.preheader:                             ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i
  br label %.lr.ph.i21

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i: ; preds = %29
  %.not.i20 = icmp eq i64 %37, 0
  br i1 %.not.i20, label %.sink.split, label %.lr.ph.i21.preheader

.thread.i:                                        ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

.lr.ph.i21:                                       ; preds = %.lr.ph.i21.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %.020.i = phi i64 [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ 0, %.lr.ph.i21.preheader ]
  %53 = load ptr, ptr %32, align 8, !tbaa !124
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %53, i64 %.020.i
  %55 = load ptr, ptr %30, align 8, !tbaa !124
  %56 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %55, i64 %.020.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %.lr.ph.i21
  %57 = add nuw i64 %.020.i, 1
  %58 = load i64, ptr %35, align 8, !tbaa !126
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph.i21, label %.sink.split, !llvm.loop !288

60:                                               ; preds = %.lr.ph.i21
  %61 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %.ptr.i, align 8, !tbaa !16
  %62 = icmp eq ptr %.pre.i, %33
  br i1 %62, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %60
  %.pre = load i64, ptr %34, align 8, !tbaa !21
  %63 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %.thread.i
  %64 = phi i1 [ true, %.thread.i ], [ %63, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  %.pn24.i = phi { ptr, i32 } [ %52, %.thread.i ], [ %61, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  tail call void @llvm.assume(i1 %64)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  tail call void @_ZdlPv(ptr noundef %.pre.i) #28
  br label %.body

65:                                               ; preds = %4
  %66 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %69, ptr %66, align 8, !tbaa !186
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !289
  %.not.i.i22 = icmp ugt i64 %72, 1
  store i64 %72, ptr %70, align 8, !tbaa !289
  br i1 %.not.i.i22, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %65
  %73 = icmp ugt i64 %72, 2305843009213693951
  %74 = shl nuw i64 %72, 3
  %75 = select i1 %73, i64 -1, i64 %74
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #30
          to label %.noexc26 unwind label %84

.noexc26:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %76, ptr %66, align 8, !tbaa !186
  br label %.lr.ph.i24

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %65
  %.not.i23 = icmp eq i64 %72, 0
  br i1 %.not.i23, label %.sink.split, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc26
  %77 = phi ptr [ %76, %.noexc26 ], [ %69, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ]
  %78 = load ptr, ptr %68, align 8, !tbaa !186
  br label %79

79:                                               ; preds = %79, %.lr.ph.i24
  %.06.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %83, %79 ]
  %80 = getelementptr inbounds nuw double, ptr %78, i64 %.06.i25
  %81 = load double, ptr %80, align 8, !tbaa !290
  %82 = getelementptr inbounds nuw double, ptr %77, i64 %.06.i25
  store double %81, ptr %82, align 8, !tbaa !290
  %83 = add nuw i64 %.06.i25, 1
  %exitcond.not.i = icmp eq i64 %83, %72
  br i1 %exitcond.not.i, label %.sink.split, label %79, !llvm.loop !291

84:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %20, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %7, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %30, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i ], [ %66, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %7, %20 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %66, %79 ]
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %86, align 8, !tbaa !24
  br label %87

87:                                               ; preds = %.sink.split, %4
  %88 = load i32, ptr %1, align 8, !tbaa !80
  store i32 %88, ptr %0, align 8, !tbaa !80
  br label %89

89:                                               ; preds = %2, %87
  ret ptr %0

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %84, %27
  %.sink28 = phi ptr [ %66, %84 ], [ %7, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %28, %27 ], [ %.pn24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink28) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  store ptr %0, ptr %3, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %1)
  store ptr %5, ptr %4, align 8, !tbaa !294
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %30

8:                                                ; preds = %2
  %9 = extractvalue { ptr, ptr } %7, 0
  %10 = extractvalue { ptr, ptr } %7, 1
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %32, label %11

11:                                               ; preds = %8
  %.not.i.i = icmp ne ptr %9, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq ptr %10, %12
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %13
  br i1 %or.cond.i.i, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %14
  %24 = sub i64 %16, %18
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %25 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %26 = phi i1 [ true, %11 ], [ %25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !245
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !245
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  resume { ptr, i32 } %31

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.3.014 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  %.sroa.09.013 = phi ptr [ %5, %.thread ], [ %9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.013, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.014, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !122
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #29
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !122
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !297

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #34
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !16
  %30 = load ptr, ptr %28, align 8, !tbaa !16
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #29
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !16
  %14 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %14, ptr %5, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !21
  store ptr %7, ptr %2, align 8, !tbaa !16
  store i64 0, ptr %15, align 8, !tbaa !21
  store i8 0, ptr %7, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEEEEE9constructISD_JS1_IS7_SC_EEEEvRSF_PT_DpOT0_.exit unwind label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !21
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef %22) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %26 = extractvalue { ptr, i32 } %21, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #29
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  invoke void @__cxa_rethrow() #32
          to label %34 unwind label %28

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEEEEE9constructISD_JS1_IS7_SC_EEEEvRSF_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  ret void

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #31
  unreachable

34:                                               ; preds = %.body
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !24
  %4 = load i32, ptr %1, align 8, !tbaa !80
  store i32 %4, ptr %0, align 8, !tbaa !80
  switch i32 %4, label %85 [
    i32 0, label %5
    i32 3, label %28
    i32 2, label %64
  ]

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !79
  %.not.i.i = icmp ugt i64 %12, 1
  store i64 %12, ptr %10, align 8, !tbaa !79
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %5
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl nuw i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #30
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %16, ptr %6, align 8, !tbaa !77
  br label %.lr.ph.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %5
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  %17 = phi ptr [ %16, %.noexc ], [ %9, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ]
  %18 = load ptr, ptr %8, align 8, !tbaa !77
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %.06.i
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i64, ptr %17, i64 %.06.i
  store i64 %21, ptr %22, align 8, !tbaa !23
  %23 = add nuw i64 %.06.i, 1
  %24 = load i64, ptr %10, align 8, !tbaa !79
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %19, label %.sink.split, !llvm.loop !287

26:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %2
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %32, ptr %.ptr.i, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %33, align 8, !tbaa !21
  store i8 0, ptr %32, align 1, !tbaa !24
  store ptr %.ptr.i, ptr %29, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !126
  %.not.i.i12 = icmp ugt i64 %36, 1
  store i64 %36, ptr %34, align 8, !tbaa !126
  br i1 %.not.i.i12, label %37, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i

37:                                               ; preds = %28
  %38 = icmp ugt i64 %36, 576460752303423487
  %39 = shl nuw i64 %36, 5
  %40 = or disjoint i64 %39, 8
  %41 = select i1 %38, i64 -1, i64 %40
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #30
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %37
  store i64 %36, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %36
  br label %45

45:                                               ; preds = %45, %.noexc.i
  %46 = phi ptr [ %43, %.noexc.i ], [ %49, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8, !tbaa !21
  store i8 0, ptr %47, align 1, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i, label %45

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i: ; preds = %45
  store ptr %43, ptr %29, align 8, !tbaa !124
  br label %.lr.ph.i14.preheader

.lr.ph.i14.preheader:                             ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i
  br label %.lr.ph.i14

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i: ; preds = %28
  %.not.i13 = icmp eq i64 %36, 0
  br i1 %.not.i13, label %.sink.split, label %.lr.ph.i14.preheader

.thread.i:                                        ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

.lr.ph.i14:                                       ; preds = %.lr.ph.i14.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %.020.i = phi i64 [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ 0, %.lr.ph.i14.preheader ]
  %52 = load ptr, ptr %31, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %52, i64 %.020.i
  %54 = load ptr, ptr %29, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %54, i64 %.020.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %.lr.ph.i14
  %56 = add nuw i64 %.020.i, 1
  %57 = load i64, ptr %34, align 8, !tbaa !126
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.lr.ph.i14, label %.sink.split, !llvm.loop !288

59:                                               ; preds = %.lr.ph.i14
  %60 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %.ptr.i, align 8, !tbaa !16
  %61 = icmp eq ptr %.pre.i, %32
  br i1 %61, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %59
  %.pre = load i64, ptr %33, align 8, !tbaa !21
  %62 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %.thread.i
  %63 = phi i1 [ true, %.thread.i ], [ %62, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  %.pn24.i = phi { ptr, i32 } [ %51, %.thread.i ], [ %60, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  tail call void @llvm.assume(i1 %63)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  tail call void @_ZdlPv(ptr noundef %.pre.i) #28
  br label %.body

64:                                               ; preds = %2
  %65 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %68, ptr %65, align 8, !tbaa !186
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !289
  %.not.i.i15 = icmp ugt i64 %71, 1
  store i64 %71, ptr %69, align 8, !tbaa !289
  br i1 %.not.i.i15, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %64
  %72 = icmp ugt i64 %71, 2305843009213693951
  %73 = shl nuw i64 %71, 3
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #30
          to label %.noexc19 unwind label %83

.noexc19:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %75, ptr %65, align 8, !tbaa !186
  br label %.lr.ph.i17

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %64
  %.not.i16 = icmp eq i64 %71, 0
  br i1 %.not.i16, label %.sink.split, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc19
  %76 = phi ptr [ %75, %.noexc19 ], [ %68, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ]
  %77 = load ptr, ptr %67, align 8, !tbaa !186
  br label %78

78:                                               ; preds = %78, %.lr.ph.i17
  %.06.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %82, %78 ]
  %79 = getelementptr inbounds nuw double, ptr %77, i64 %.06.i18
  %80 = load double, ptr %79, align 8, !tbaa !290
  %81 = getelementptr inbounds nuw double, ptr %76, i64 %.06.i18
  store double %80, ptr %81, align 8, !tbaa !290
  %82 = add nuw i64 %.06.i18, 1
  %exitcond.not.i = icmp eq i64 %82, %71
  br i1 %exitcond.not.i, label %.sink.split, label %78, !llvm.loop !291

83:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %19, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %6, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %29, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i ], [ %65, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %6, %19 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %65, %78 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !24
  br label %85

85:                                               ; preds = %.sink.split, %2
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %83, %26
  %.sink20 = phi ptr [ %65, %83 ], [ %6, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %27, %26 ], [ %.pn24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink20) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %0, align 8, !tbaa !108
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #32
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #29
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #29
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !298

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #29
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #29
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !298

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !108
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #32
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !16
  %33 = load i64, ptr %26, align 8, !tbaa !24
  store i64 %33, ptr %24, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !21
  store ptr %26, ptr %2, align 8, !tbaa !16
  store i64 0, ptr %35, align 8, !tbaa !21
  store i8 0, ptr %26, align 8, !tbaa !24
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !22, !alias.scope !299, !noalias !302
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !16, !alias.scope !302, !noalias !299
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !21, !alias.scope !302, !noalias !299
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !304
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !16, !alias.scope !299, !noalias !302
  %46 = load i64, ptr %39, align 8, !tbaa !24, !alias.scope !302, !noalias !299
  store i64 %46, ptr %37, align 8, !tbaa !24, !alias.scope !299, !noalias !302
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !302, !noalias !299
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !21, !alias.scope !299, !noalias !302
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !16, !alias.scope !302, !noalias !299
  store i64 0, ptr %48, align 8, !tbaa !21, !alias.scope !302, !noalias !299
  store i8 0, ptr %39, align 1, !tbaa !24, !alias.scope !302, !noalias !299
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !305

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !22, !alias.scope !306, !noalias !309
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !16, !alias.scope !309, !noalias !306
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !21, !alias.scope !309, !noalias !306
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !311
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !16, !alias.scope !306, !noalias !309
  %62 = load i64, ptr %55, align 8, !tbaa !24, !alias.scope !309, !noalias !306
  store i64 %62, ptr %53, align 8, !tbaa !24, !alias.scope !306, !noalias !309
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !21, !alias.scope !309, !noalias !306
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !21, !alias.scope !306, !noalias !309
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !16, !alias.scope !309, !noalias !306
  store i64 0, ptr %64, align 8, !tbaa !21, !alias.scope !309, !noalias !306
  store i8 0, ptr %55, align 1, !tbaa !24, !alias.scope !309, !noalias !306
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !305

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !93
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %0, align 8, !tbaa !237
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #32
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !16
  %33 = load i64, ptr %26, align 8, !tbaa !24
  store i64 %33, ptr %24, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !21
  store ptr %26, ptr %2, align 8, !tbaa !16
  store i64 0, ptr %35, align 8, !tbaa !21
  store i8 0, ptr %26, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull align 8 dereferenceable(28) %38, i64 28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i.i, align 8, !tbaa !22, !alias.scope !312, !noalias !315
  %40 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !16, !alias.scope !315, !noalias !312
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !21, !alias.scope !315, !noalias !312
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !317
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %.012.i.i.i.i, align 8, !tbaa !16, !alias.scope !312, !noalias !315
  %48 = load i64, ptr %41, align 8, !tbaa !24, !alias.scope !315, !noalias !312
  store i64 %48, ptr %39, align 8, !tbaa !24, !alias.scope !312, !noalias !315
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !315, !noalias !312
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !21, !alias.scope !312, !noalias !315
  store ptr %41, ptr %.0911.i.i.i.i, align 8, !tbaa !16, !alias.scope !315, !noalias !312
  store i64 0, ptr %50, align 8, !tbaa !21, !alias.scope !315, !noalias !312
  store i8 0, ptr %41, align 1, !tbaa !24, !alias.scope !315, !noalias !312
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull align 8 dereferenceable(28) %53, i64 28, i1 false), !alias.scope !317
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !318

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %73, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %56, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %72, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i.i18, align 8, !tbaa !22, !alias.scope !319, !noalias !322
  %58 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !16, !alias.scope !322, !noalias !319
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !21, !alias.scope !322, !noalias !319
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !324
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %.012.i.i.i.i18, align 8, !tbaa !16, !alias.scope !319, !noalias !322
  %66 = load i64, ptr %59, align 8, !tbaa !24, !alias.scope !322, !noalias !319
  store i64 %66, ptr %57, align 8, !tbaa !24, !alias.scope !319, !noalias !322
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !21, !alias.scope !322, !noalias !319
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !21, !alias.scope !319, !noalias !322
  store ptr %59, ptr %.0911.i.i.i.i19, align 8, !tbaa !16, !alias.scope !322, !noalias !319
  store i64 0, ptr %68, align 8, !tbaa !21, !alias.scope !322, !noalias !319
  store i8 0, ptr %59, align 1, !tbaa !24, !alias.scope !322, !noalias !319
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef nonnull align 8 dereferenceable(28) %71, i64 28, i1 false), !alias.scope !324
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %.not.i.i.i.i24 = icmp eq ptr %72, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !318

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %73, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !237
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !151
  %76 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::Layer_Einsum>::InstantiationInfo", ptr %22, i64 %16
  store ptr %76, ptr %75, align 8, !tbaa !154
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_einsum.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca [2 x %"class.std::vector.3"], align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca [2 x %"class.std::vector.3"], align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca [2 x %"class.std::vector.3"], align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca [2 x %"class.std::vector.3"], align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca [2 x %"class.std::vector.3"], align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca [2 x %"class.std::vector.3"], align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca [1 x %"class.std::vector.3"], align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca [1 x %"class.std::vector.3"], align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca [1 x %"class.std::vector.3"], align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca [1 x %"class.std::vector.3"], align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca [2 x %"class.std::vector.3"], align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca [2 x %"class.std::vector.3"], align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %47 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !109
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !111
  %48 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 4, !tbaa !109
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !111
  %49 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !109
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !111
  %50 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !109
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !111
  %51 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !109
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !111
  %52 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !109
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !111
  %53 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !109
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !111
  %54 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !109
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !111
  %55 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 4, !tbaa !109
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !111
  %56 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 4, !tbaa !109
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !111
  %57 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !109
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !111
  %58 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !109
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !111
  %59 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !109
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !111
  %60 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !109
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !111
  %61 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !109
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !111
  %62 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !109
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !111
  %63 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !109
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !111
  %64 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !109
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !111
  %65 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !109
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !111
  %66 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !109
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !111
  %67 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %68, ptr %11, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 12, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %70, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #29
  %71 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %72 unwind label %703

72:                                               ; preds = %0
  store ptr %71, ptr %13, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !162
  store i32 2, ptr %71, align 4
  %.sroa.5910.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 3, ptr %.sroa.5910.0..sroa_idx.i, align 4
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %73, ptr %75, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %77 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %78 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit816.i

78:                                               ; preds = %72
  store ptr %77, ptr %76, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %79, ptr %80, align 8, !tbaa !162
  store i32 3, ptr %77, align 4
  %.sroa.5907.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 2, ptr %.sroa.5907.0..sroa_idx.i, align 4
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %79, ptr %81, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %83 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %87

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %78
  store ptr %83, ptr %12, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !157
  %86 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %13, ptr noundef nonnull %82, ptr noundef nonnull %83)
          to label %91 unwind label %87

87:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %.not.i.i5.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i5.i.i, label %.body.i, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %89) #28
  br label %.body.i

91:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %86, ptr %92, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 8), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 16), align 16, !tbaa !21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 24), align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 40), i8 0, i64 24, i1 false)
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  %94 = ptrtoint ptr %86 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr @_ZN11opencv_testL17testEinsumConfigsE, align 16, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 8), ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i unwind label %100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i: ; preds = %91
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 40), ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit.i unwind label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i, %91
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 40)) #29
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 8), align 8, !tbaa !16
  %103 = icmp eq ptr %102, getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 24)
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %100
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 16), align 16, !tbaa !21
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %.body330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #28
  br label %.body330.i

_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %106, ptr %14, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %106, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 12, ptr %107, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 0, ptr %108, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #29
  %109 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %110 unwind label %705

110:                                              ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit.i
  store ptr %109, ptr %16, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %111, ptr %112, align 8, !tbaa !162
  store i32 20, ptr %109, align 4
  %.sroa.5902.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 30, ptr %.sroa.5902.0..sroa_idx.i, align 4
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %111, ptr %113, align 8, !tbaa !73
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %115 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %116 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit809.i

116:                                              ; preds = %110
  store ptr %115, ptr %114, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %117, ptr %118, align 8, !tbaa !162
  store i32 30, ptr %115, align 4
  %.sroa.5899.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 20, ptr %.sroa.5899.0..sroa_idx.i, align 4
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %117, ptr %119, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %121 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i342.i unwind label %125

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i342.i: ; preds = %116
  store ptr %121, ptr %15, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %122, ptr %123, align 8, !tbaa !157
  %124 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %16, ptr noundef nonnull %120, ptr noundef nonnull %121)
          to label %129 unwind label %125

125:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i342.i, %116
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %15, align 8, !tbaa !4
  %.not.i.i5.i340.i = icmp eq ptr %127, null
  br i1 %.not.i.i5.i340.i, label %.body343.i, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %127) #28
  br label %.body343.i

129:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i342.i
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %124, ptr %130, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 88), ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 72), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 80), align 16, !tbaa !21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 88), align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 104), i8 0, i64 24, i1 false)
  %131 = load ptr, ptr %15, align 8, !tbaa !4
  %132 = ptrtoint ptr %124 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 64), align 16, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 72), ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i349.i unwind label %138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i349.i: ; preds = %129
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 104), ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit352.i unwind label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i349.i, %129
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 104)) #29
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 72), align 8, !tbaa !16
  %141 = icmp eq ptr %140, getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 88)
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i348.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i348.i: ; preds = %138
  %142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 80), align 16, !tbaa !21
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %.body350.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346.i: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #28
  br label %.body350.i

_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit352.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i349.i
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %144, ptr %17, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %144, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 12, ptr %145, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i8 0, ptr %146, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #29
  %147 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %148 unwind label %707

148:                                              ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit352.i
  store ptr %147, ptr %19, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %149, ptr %150, align 8, !tbaa !162
  store i32 113, ptr %147, align 4
  %.sroa.5894.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 127, ptr %.sroa.5894.0..sroa_idx.i, align 4
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %149, ptr %151, align 8, !tbaa !73
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %153 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %154 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit802.i

154:                                              ; preds = %148
  store ptr %153, ptr %152, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %155, ptr %156, align 8, !tbaa !162
  store i32 127, ptr %153, align 4
  %.sroa.5891.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 113, ptr %.sroa.5891.0..sroa_idx.i, align 4
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %155, ptr %157, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %159 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i363.i unwind label %163

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i363.i: ; preds = %154
  store ptr %159, ptr %18, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %160, ptr %161, align 8, !tbaa !157
  %162 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %19, ptr noundef nonnull %158, ptr noundef nonnull %159)
          to label %167 unwind label %163

163:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i363.i, %154
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %18, align 8, !tbaa !4
  %.not.i.i5.i361.i = icmp eq ptr %165, null
  br i1 %.not.i.i5.i361.i, label %.body364.i, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %165) #28
  br label %.body364.i

167:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i363.i
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %162, ptr %168, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 152), ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 136), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 144), align 16, !tbaa !21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 152), align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 168), i8 0, i64 24, i1 false)
  %169 = load ptr, ptr %18, align 8, !tbaa !4
  %170 = ptrtoint ptr %162 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 24
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 128), align 16, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 136), ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i370.i unwind label %176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i370.i: ; preds = %167
  %175 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit373.i unwind label %176

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i370.i, %167
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 168)) #29
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 136), align 8, !tbaa !16
  %179 = icmp eq ptr %178, getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 152)
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369.i: ; preds = %176
  %180 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 144), align 16, !tbaa !21
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %.body371.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367.i: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #28
  br label %.body371.i

_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit373.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i370.i
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %182, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  store i64 19, ptr %10, align 8, !tbaa !23
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc376.i unwind label %709

.noexc376.i:                                      ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit373.i
  store ptr %183, ptr %20, align 8, !tbaa !16
  %184 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %184, ptr %182, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %183, ptr noundef nonnull align 1 dereferenceable(19) @.str.22, i64 19, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !21
  %186 = load ptr, ptr %20, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #29
  %188 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %189 unwind label %711

189:                                              ; preds = %.noexc376.i
  store ptr %188, ptr %22, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %190, ptr %191, align 8, !tbaa !162
  store i32 1, ptr %188, align 4
  %.sroa.5884.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 4, ptr %.sroa.5884.0..sroa_idx.i, align 4
  %.sroa.6885.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 7, ptr %.sroa.6885.0..sroa_idx.i, align 4
  %.sroa.7886.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 9, ptr %.sroa.7886.0..sroa_idx.i, align 4
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %190, ptr %192, align 8, !tbaa !73
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  %194 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %195 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit795.i

195:                                              ; preds = %189
  store ptr %194, ptr %193, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %196, ptr %197, align 8, !tbaa !162
  store i32 1, ptr %194, align 4
  %.sroa.5879.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 5, ptr %.sroa.5879.0..sroa_idx.i, align 4
  %.sroa.6880.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 9, ptr %.sroa.6880.0..sroa_idx.i, align 4
  %.sroa.7881.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 8, ptr %.sroa.7881.0..sroa_idx.i, align 4
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %196, ptr %198, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %200 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i384.i unwind label %204

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i384.i: ; preds = %195
  store ptr %200, ptr %21, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %201, ptr %202, align 8, !tbaa !157
  %203 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %22, ptr noundef nonnull %199, ptr noundef nonnull %200)
          to label %208 unwind label %204

204:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i384.i, %195
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %21, align 8, !tbaa !4
  %.not.i.i5.i382.i = icmp eq ptr %206, null
  br i1 %.not.i.i5.i382.i, label %.body385.i, label %207

207:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef nonnull %206) #28
  br label %.body385.i

208:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i384.i
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %203, ptr %209, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 216), ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 200), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 208), align 16, !tbaa !21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 216), align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 232), i8 0, i64 24, i1 false)
  %210 = load ptr, ptr %21, align 8, !tbaa !4
  %211 = ptrtoint ptr %203 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 24
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 192), align 16, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 200), ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i391.i unwind label %217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i391.i: ; preds = %208
  %216 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 232), ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit394.i unwind label %217

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i391.i, %208
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 232)) #29
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 200), align 8, !tbaa !16
  %220 = icmp eq ptr %219, getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 216)
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i390.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i390.i: ; preds = %217
  %221 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 208), align 16, !tbaa !21
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %.body392.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388.i: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #28
  br label %.body392.i

_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit394.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i391.i
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %223, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  store i64 19, ptr %9, align 8, !tbaa !23
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc397.i unwind label %713

.noexc397.i:                                      ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit394.i
  store ptr %224, ptr %23, align 8, !tbaa !16
  %225 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %225, ptr %223, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %224, ptr noundef nonnull align 1 dereferenceable(19) @.str.22, i64 19, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %225, ptr %226, align 8, !tbaa !21
  %227 = load ptr, ptr %23, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %225
  store i8 0, ptr %228, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #29
  %229 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %230 unwind label %715

230:                                              ; preds = %.noexc397.i
  store ptr %229, ptr %25, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %231, ptr %232, align 8, !tbaa !162
  store i32 1, ptr %229, align 4
  %.sroa.5872.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 4, ptr %.sroa.5872.0..sroa_idx.i, align 4
  %.sroa.6873.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 70, ptr %.sroa.6873.0..sroa_idx.i, align 4
  %.sroa.7874.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i32 90, ptr %.sroa.7874.0..sroa_idx.i, align 4
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %231, ptr %233, align 8, !tbaa !73
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  %235 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %236 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit788.i

236:                                              ; preds = %230
  store ptr %235, ptr %234, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %237, ptr %238, align 8, !tbaa !162
  store i32 1, ptr %235, align 4
  %.sroa.5867.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 5, ptr %.sroa.5867.0..sroa_idx.i, align 4
  %.sroa.6868.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i32 90, ptr %.sroa.6868.0..sroa_idx.i, align 4
  %.sroa.7869.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 80, ptr %.sroa.7869.0..sroa_idx.i, align 4
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %237, ptr %239, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %241 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i405.i unwind label %245

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i405.i: ; preds = %236
  store ptr %241, ptr %24, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %242, ptr %243, align 8, !tbaa !157
  %244 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %25, ptr noundef nonnull %240, ptr noundef nonnull %241)
          to label %249 unwind label %245

245:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i405.i, %236
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %24, align 8, !tbaa !4
  %.not.i.i5.i403.i = icmp eq ptr %247, null
  br i1 %.not.i.i5.i403.i, label %.body406.i, label %248

248:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef nonnull %247) #28
  br label %.body406.i

249:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i405.i
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %244, ptr %250, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 280), ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 264), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 272), align 16, !tbaa !21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 280), align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 296), i8 0, i64 24, i1 false)
  %251 = load ptr, ptr %24, align 8, !tbaa !4
  %252 = ptrtoint ptr %244 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 24
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 256), align 16, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 264), ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i412.i unwind label %258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i412.i: ; preds = %249
  %257 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 296), ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit415.i unwind label %258

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i412.i, %249
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 296)) #29
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 264), align 8, !tbaa !16
  %261 = icmp eq ptr %260, getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 280)
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i411.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i411.i: ; preds = %258
  %262 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 272), align 16, !tbaa !21
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %.body413.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409.i: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #28
  br label %.body413.i

_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit415.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i412.i
  %264 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %264, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store i64 19, ptr %8, align 8, !tbaa !23
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc418.i unwind label %717

.noexc418.i:                                      ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit415.i
  store ptr %265, ptr %26, align 8, !tbaa !16
  %266 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %266, ptr %264, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %265, ptr noundef nonnull align 1 dereferenceable(19) @.str.22, i64 19, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %266, ptr %267, align 8, !tbaa !21
  %268 = load ptr, ptr %26, align 8, !tbaa !16
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %266
  store i8 0, ptr %269, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #29
  %270 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %271 unwind label %719

271:                                              ; preds = %.noexc418.i
  store ptr %270, ptr %28, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %272, ptr %273, align 8, !tbaa !162
  store i32 1, ptr %270, align 4
  %.sroa.5860.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 4, ptr %.sroa.5860.0..sroa_idx.i, align 4
  %.sroa.6861.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 73, ptr %.sroa.6861.0..sroa_idx.i, align 4
  %.sroa.7862.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 91, ptr %.sroa.7862.0..sroa_idx.i, align 4
  %274 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %272, ptr %274, align 8, !tbaa !73
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, i8 0, i64 24, i1 false)
  %276 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %277 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit781.i

277:                                              ; preds = %271
  store ptr %276, ptr %275, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %278, ptr %279, align 8, !tbaa !162
  store i32 1, ptr %276, align 4
  %.sroa.5857.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 5, ptr %.sroa.5857.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i32 91, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %276, i64 12
  store i32 57, ptr %.sroa.7.0..sroa_idx.i, align 4
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %278, ptr %280, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %282 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i426.i unwind label %286

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i426.i: ; preds = %277
  store ptr %282, ptr %27, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %283, ptr %284, align 8, !tbaa !157
  %285 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %28, ptr noundef nonnull %281, ptr noundef nonnull %282)
          to label %290 unwind label %286

286:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i426.i, %277
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %27, align 8, !tbaa !4
  %.not.i.i5.i424.i = icmp eq ptr %288, null
  br i1 %.not.i.i5.i424.i, label %.body427.i, label %289

289:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef nonnull %288) #28
  br label %.body427.i

290:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i426.i
  %291 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %285, ptr %291, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 328), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 336), align 16, !tbaa !21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 344), align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 360), i8 0, i64 24, i1 false)
  %292 = load ptr, ptr %27, align 8, !tbaa !4
  %293 = ptrtoint ptr %285 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 24
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 320), align 16, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 328), ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i433.i unwind label %299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i433.i: ; preds = %290
  %298 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 360), ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit436.i unwind label %299

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i433.i, %290
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 360)) #29
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 328), align 8, !tbaa !16
  %302 = icmp eq ptr %301, getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 344)
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432.i: ; preds = %299
  %303 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 336), align 16, !tbaa !21
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %.body434.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430.i: ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #28
  br label %.body434.i

_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit436.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i433.i
  %305 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %305, ptr %29, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %305, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 7, ptr %306, align 8, !tbaa !21
  %307 = getelementptr inbounds nuw i8, ptr %29, i64 23
  store i8 0, ptr %307, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #29
  %308 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %309 unwind label %.loopexit983.thread.i

309:                                              ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit436.i
  store ptr %308, ptr %31, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %310, ptr %311, align 8, !tbaa !162
  store i32 30, ptr %308, align 4
  %.sroa.5852.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 40, ptr %.sroa.5852.0..sroa_idx.i, align 4
  %312 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %310, ptr %312, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %313 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i445.i unwind label %318

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i445.i: ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %313, ptr %30, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %315, ptr %316, align 8, !tbaa !157
  %317 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %31, ptr noundef nonnull %314, ptr noundef nonnull %313)
          to label %322 unwind label %318

318:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i445.i, %309
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %30, align 8, !tbaa !4
  %.not.i.i5.i443.i = icmp eq ptr %320, null
  br i1 %.not.i.i5.i443.i, label %.body446.i, label %321

321:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %320) #28
  br label %.body446.i

322:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i445.i
  %323 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %317, ptr %323, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 408), ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 392), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 400), align 16, !tbaa !21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 408), align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 424), i8 0, i64 24, i1 false)
  %324 = load ptr, ptr %30, align 8, !tbaa !4
  %325 = ptrtoint ptr %317 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 24
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 384), align 16, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 392), ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i452.i unwind label %331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i452.i: ; preds = %322
  %330 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 424), ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit455.i unwind label %331

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i452.i, %322
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 424)) #29
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 392), align 8, !tbaa !16
  %334 = icmp eq ptr %333, getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 408)
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i451.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i449.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i451.i: ; preds = %331
  %335 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 400), align 16, !tbaa !21
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %.body453.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i449.i: ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #28
  br label %.body453.i

_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit455.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i452.i
  %337 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %337, ptr %32, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %337, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 7, ptr %338, align 8, !tbaa !21
  %339 = getelementptr inbounds nuw i8, ptr %32, i64 23
  store i8 0, ptr %339, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #29
  %340 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %341 unwind label %.loopexit984.thread.i

341:                                              ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit455.i
  store ptr %340, ptr %34, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %342, ptr %343, align 8, !tbaa !162
  store i32 113, ptr %340, align 4
  %.sroa.5847.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 374, ptr %.sroa.5847.0..sroa_idx.i, align 4
  %344 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %342, ptr %344, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %345 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i464.i unwind label %350

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i464.i: ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %345, ptr %33, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %347, ptr %348, align 8, !tbaa !157
  %349 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %34, ptr noundef nonnull %346, ptr noundef nonnull %345)
          to label %354 unwind label %350

350:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i464.i, %341
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %33, align 8, !tbaa !4
  %.not.i.i5.i462.i = icmp eq ptr %352, null
  br i1 %.not.i.i5.i462.i, label %.body465.i, label %353

353:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef nonnull %352) #28
  br label %.body465.i

354:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i464.i
  %355 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %349, ptr %355, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 472), ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 456), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 464), align 16, !tbaa !21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 472), align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 488), i8 0, i64 24, i1 false)
  %356 = load ptr, ptr %33, align 8, !tbaa !4
  %357 = ptrtoint ptr %349 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 24
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 448), align 16, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 456), ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i471.i unwind label %363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i471.i: ; preds = %354
  %362 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 488), ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit474.i unwind label %363

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i471.i, %354
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 488)) #29
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 456), align 8, !tbaa !16
  %366 = icmp eq ptr %365, getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 472)
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i470.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i470.i: ; preds = %363
  %367 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 464), align 16, !tbaa !21
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %.body472.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468.i: ; preds = %363
  call void @_ZdlPv(ptr noundef %365) #28
  br label %.body472.i

_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit474.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i471.i
  %369 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %369, ptr %35, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %369, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 13, ptr %370, align 8, !tbaa !21
  %371 = getelementptr inbounds nuw i8, ptr %35, i64 29
  store i8 0, ptr %371, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #29
  %372 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %373 unwind label %.loopexit985.thread.i

373:                                              ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit474.i
  store ptr %372, ptr %37, align 8, !tbaa !11
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %374, ptr %375, align 8, !tbaa !162
  store i32 30, ptr %372, align 4
  %.sroa.5842.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 40, ptr %.sroa.5842.0..sroa_idx.i, align 4
  %376 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %374, ptr %376, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %377 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i483.i unwind label %382

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i483.i: ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %377, ptr %36, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %380 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %379, ptr %380, align 8, !tbaa !157
  %381 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %37, ptr noundef nonnull %378, ptr noundef nonnull %377)
          to label %386 unwind label %382

382:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i483.i, %373
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %36, align 8, !tbaa !4
  %.not.i.i5.i481.i = icmp eq ptr %384, null
  br i1 %.not.i.i5.i481.i, label %.body484.i, label %385

385:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef nonnull %384) #28
  br label %.body484.i

386:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i483.i
  %387 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %381, ptr %387, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 536), ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 520), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 528), align 16, !tbaa !21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 536), align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 552), i8 0, i64 24, i1 false)
  %388 = load ptr, ptr %36, align 8, !tbaa !4
  %389 = ptrtoint ptr %381 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = sdiv exact i64 %391, 24
  %393 = trunc i64 %392 to i32
  store i32 %393, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 512), align 16, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 520), ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i490.i unwind label %395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i490.i: ; preds = %386
  %394 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 552), ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit493.i unwind label %395

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i490.i, %386
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 552)) #29
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 520), align 8, !tbaa !16
  %398 = icmp eq ptr %397, getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 536)
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i489.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i489.i: ; preds = %395
  %399 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 528), align 16, !tbaa !21
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %.body491.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487.i: ; preds = %395
  call void @_ZdlPv(ptr noundef %397) #28
  br label %.body491.i

_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit493.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i490.i
  %401 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %401, ptr %38, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %401, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 13, ptr %402, align 8, !tbaa !21
  %403 = getelementptr inbounds nuw i8, ptr %38, i64 29
  store i8 0, ptr %403, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #29
  %404 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %405 unwind label %.loopexit986.thread.i

405:                                              ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit493.i
  store ptr %404, ptr %40, align 8, !tbaa !11
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %406, ptr %407, align 8, !tbaa !162
  store i32 113, ptr %404, align 4
  %.sroa.5837.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 374, ptr %.sroa.5837.0..sroa_idx.i, align 4
  %408 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %406, ptr %408, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %409 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i502.i unwind label %414

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i502.i: ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %409, ptr %39, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %412 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %411, ptr %412, align 8, !tbaa !157
  %413 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %40, ptr noundef nonnull %410, ptr noundef nonnull %409)
          to label %418 unwind label %414

414:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i502.i, %405
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %39, align 8, !tbaa !4
  %.not.i.i5.i500.i = icmp eq ptr %416, null
  br i1 %.not.i.i5.i500.i, label %.body503.i, label %417

417:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef nonnull %416) #28
  br label %.body503.i

418:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i502.i
  %419 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %413, ptr %419, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 600), ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 584), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 592), align 16, !tbaa !21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 600), align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 616), i8 0, i64 24, i1 false)
  %420 = load ptr, ptr %39, align 8, !tbaa !4
  %421 = ptrtoint ptr %413 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = sdiv exact i64 %423, 24
  %425 = trunc i64 %424 to i32
  store i32 %425, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 576), align 16, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 584), ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i509.i unwind label %427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i509.i: ; preds = %418
  %426 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 616), ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit512.i unwind label %427

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i509.i, %418
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 616)) #29
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 584), align 8, !tbaa !16
  %430 = icmp eq ptr %429, getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 600)
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508.i: ; preds = %427
  %431 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 592), align 16, !tbaa !21
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %.body510.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506.i: ; preds = %427
  call void @_ZdlPv(ptr noundef %429) #28
  br label %.body510.i

_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit512.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i509.i
  %433 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %433, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store i64 21, ptr %7, align 8, !tbaa !23
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc515.i unwind label %725

.noexc515.i:                                      ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit512.i
  store ptr %434, ptr %41, align 8, !tbaa !16
  %435 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %435, ptr %433, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %434, ptr noundef nonnull align 1 dereferenceable(21) @.str.25, i64 21, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %435, ptr %436, align 8, !tbaa !21
  %437 = load ptr, ptr %41, align 8, !tbaa !16
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %435
  store i8 0, ptr %438, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43) #29
  %439 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %440 unwind label %727

440:                                              ; preds = %.noexc515.i
  store ptr %439, ptr %43, align 8, !tbaa !11
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %441, ptr %442, align 8, !tbaa !162
  store i32 40, ptr %439, align 4
  %.sroa.5832.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i32 50, ptr %.sroa.5832.0..sroa_idx.i, align 4
  %443 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %441, ptr %443, align 8, !tbaa !73
  %444 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %444, i8 0, i64 24, i1 false)
  %445 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %446 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit754.i

446:                                              ; preds = %440
  store ptr %445, ptr %444, align 8, !tbaa !11
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %447, ptr %448, align 8, !tbaa !162
  store i32 50, ptr %445, align 4
  %.sroa.5829.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %445, i64 4
  store i32 80, ptr %.sroa.5829.0..sroa_idx.i, align 4
  %449 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %447, ptr %449, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %450 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %451 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i523.i unwind label %455

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i523.i: ; preds = %446
  store ptr %451, ptr %42, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %453 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %452, ptr %453, align 8, !tbaa !157
  %454 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %43, ptr noundef nonnull %450, ptr noundef nonnull %451)
          to label %459 unwind label %455

455:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i523.i, %446
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %42, align 8, !tbaa !4
  %.not.i.i5.i521.i = icmp eq ptr %457, null
  br i1 %.not.i.i5.i521.i, label %.body524.i, label %458

458:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef nonnull %457) #28
  br label %.body524.i

459:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i523.i
  %460 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %454, ptr %460, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 664), ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 648), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 656), align 16, !tbaa !21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 664), align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 680), i8 0, i64 24, i1 false)
  %461 = load ptr, ptr %42, align 8, !tbaa !4
  %462 = ptrtoint ptr %454 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = sdiv exact i64 %464, 24
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 640), align 16, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 648), ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i530.i unwind label %468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i530.i: ; preds = %459
  %467 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 680), ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit533.i unwind label %468

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i530.i, %459
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 680)) #29
  %470 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 648), align 8, !tbaa !16
  %471 = icmp eq ptr %470, getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 664)
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i529.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i527.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i529.i: ; preds = %468
  %472 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 656), align 16, !tbaa !21
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %.body531.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i527.i: ; preds = %468
  call void @_ZdlPv(ptr noundef %470) #28
  br label %.body531.i

_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit533.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i530.i
  %474 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %474, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 21, ptr %6, align 8, !tbaa !23
  %475 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc536.i unwind label %729

.noexc536.i:                                      ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit533.i
  store ptr %475, ptr %44, align 8, !tbaa !16
  %476 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %476, ptr %474, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %475, ptr noundef nonnull align 1 dereferenceable(21) @.str.25, i64 21, i1 false)
  %477 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %476, ptr %477, align 8, !tbaa !21
  %478 = load ptr, ptr %44, align 8, !tbaa !16
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %476
  store i8 0, ptr %479, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46) #29
  %480 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %481 unwind label %731

481:                                              ; preds = %.noexc536.i
  store ptr %480, ptr %46, align 8, !tbaa !11
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %482, ptr %483, align 8, !tbaa !162
  store i32 47, ptr %480, align 4
  %.sroa.5824.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %480, i64 4
  store i32 51, ptr %.sroa.5824.0..sroa_idx.i, align 4
  %484 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %482, ptr %484, align 8, !tbaa !73
  %485 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %485, i8 0, i64 24, i1 false)
  %486 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %487 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit747.i

487:                                              ; preds = %481
  store ptr %486, ptr %485, align 8, !tbaa !11
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %488, ptr %489, align 8, !tbaa !162
  store i32 51, ptr %486, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %486, i64 4
  store i32 83, ptr %.sroa.5.0..sroa_idx.i, align 4
  %490 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %488, ptr %490, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %492 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i544.i unwind label %496

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i544.i: ; preds = %487
  store ptr %492, ptr %45, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %494 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %493, ptr %494, align 8, !tbaa !157
  %495 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %46, ptr noundef nonnull %491, ptr noundef nonnull %492)
          to label %500 unwind label %496

496:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i544.i, %487
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %45, align 8, !tbaa !4
  %.not.i.i5.i542.i = icmp eq ptr %498, null
  br i1 %.not.i.i5.i542.i, label %.body545.i, label %499

499:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef nonnull %498) #28
  br label %.body545.i

500:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i544.i
  %501 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %495, ptr %501, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 728), ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 712), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 720), align 16, !tbaa !21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 728), align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 744), i8 0, i64 24, i1 false)
  %502 = load ptr, ptr %45, align 8, !tbaa !4
  %503 = ptrtoint ptr %495 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = sdiv exact i64 %505, 24
  %507 = trunc i64 %506 to i32
  store i32 %507, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 704), align 16, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 712), ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i551.i unwind label %509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i551.i: ; preds = %500
  %508 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 744), ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit554.i unwind label %509

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i551.i, %500
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 744)) #29
  %511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 712), align 8, !tbaa !16
  %512 = icmp eq ptr %511, getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 728)
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i550.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i548.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i550.i: ; preds = %509
  %513 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 720), align 16, !tbaa !21
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %.body552.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i548.i: ; preds = %509
  call void @_ZdlPv(ptr noundef %511) #28
  br label %.body552.i

_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit554.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i551.i
  %515 = load ptr, ptr %45, align 8, !tbaa !4
  %516 = load ptr, ptr %501, align 8, !tbaa !10
  %.not4.i.i.i.i.i = icmp eq ptr %515, %516
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit554.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %519, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %515, %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit554.i ]
  %517 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %518

518:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %517) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %518, %.lr.ph.i.i.i.i.i
  %519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %519, %516
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %45, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit554.i
  %520 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %515, %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit554.i ]
  %.not.i.i.i.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.preheader, label %521

521:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %520) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.preheader

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.preheader: ; preds = %521, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %522 = phi ptr [ %523, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %491, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.preheader ]
  %523 = getelementptr inbounds i8, ptr %522, i64 -24
  %524 = load ptr, ptr %523, align 8, !tbaa !11
  %.not.i.i.i556.i = icmp eq ptr %524, null
  br i1 %.not.i.i.i556.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %525

525:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %524) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %525, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %526 = icmp eq ptr %523, %46
  br i1 %526, label %527, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

527:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46) #29
  %528 = load ptr, ptr %44, align 8, !tbaa !16
  %529 = icmp eq ptr %528, %474
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %527
  %530 = load i64, ptr %477, align 8, !tbaa !21
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %527
  call void @_ZdlPv(ptr noundef %528) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %532 = load ptr, ptr %42, align 8, !tbaa !4
  %533 = load ptr, ptr %460, align 8, !tbaa !10
  %.not4.i.i.i.i557.i = icmp eq ptr %532, %533
  br i1 %.not4.i.i.i.i557.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i565.i, label %.lr.ph.i.i.i.i558.i

.lr.ph.i.i.i.i558.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i561.i
  %.05.i.i.i.i559.i = phi ptr [ %536, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i561.i ], [ %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %534 = load ptr, ptr %.05.i.i.i.i559.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i560.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i.i.i.i.i560.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i561.i, label %535

535:                                              ; preds = %.lr.ph.i.i.i.i558.i
  call void @_ZdlPv(ptr noundef nonnull %534) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i561.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i561.i: ; preds = %535, %.lr.ph.i.i.i.i558.i
  %536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i559.i, i64 24
  %.not.i.i.i.i562.i = icmp eq ptr %536, %533
  br i1 %.not.i.i.i.i562.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i563.i, label %.lr.ph.i.i.i.i558.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i563.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i561.i
  %.pr.i564.i = load ptr, ptr %42, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i565.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i565.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i563.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %537 = phi ptr [ %.pr.i564.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i563.i ], [ %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i566.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i566.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit568.i.preheader, label %538

538:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i565.i
  call void @_ZdlPv(ptr noundef nonnull %537) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit568.i.preheader

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit568.i.preheader: ; preds = %538, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i565.i
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit568.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit568.i:    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit568.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit570.i
  %539 = phi ptr [ %540, %_ZNSt6vectorIiSaIiEED2Ev.exit570.i ], [ %450, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit568.i.preheader ]
  %540 = getelementptr inbounds i8, ptr %539, i64 -24
  %541 = load ptr, ptr %540, align 8, !tbaa !11
  %.not.i.i.i569.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i569.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit570.i, label %542

542:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit568.i
  call void @_ZdlPv(ptr noundef nonnull %541) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit570.i

_ZNSt6vectorIiSaIiEED2Ev.exit570.i:               ; preds = %542, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit568.i
  %543 = icmp eq ptr %540, %43
  br i1 %543, label %544, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit568.i

544:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit570.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #29
  %545 = load ptr, ptr %41, align 8, !tbaa !16
  %546 = icmp eq ptr %545, %433
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572.i: ; preds = %544
  %547 = load i64, ptr %436, align 8, !tbaa !21
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571.i: ; preds = %544
  call void @_ZdlPv(ptr noundef %545) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572.i
  %549 = load ptr, ptr %39, align 8, !tbaa !4
  %550 = load ptr, ptr %419, align 8, !tbaa !10
  %.not4.i.i.i.i574.i = icmp eq ptr %549, %550
  br i1 %.not4.i.i.i.i574.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i582.i, label %.lr.ph.i.i.i.i575.i

.lr.ph.i.i.i.i575.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i578.i
  %.05.i.i.i.i576.i = phi ptr [ %553, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i578.i ], [ %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573.i ]
  %551 = load ptr, ptr %.05.i.i.i.i576.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i577.i = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i.i.i.i.i577.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i578.i, label %552

552:                                              ; preds = %.lr.ph.i.i.i.i575.i
  call void @_ZdlPv(ptr noundef nonnull %551) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i578.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i578.i: ; preds = %552, %.lr.ph.i.i.i.i575.i
  %553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i576.i, i64 24
  %.not.i.i.i.i579.i = icmp eq ptr %553, %550
  br i1 %.not.i.i.i.i579.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i580.i, label %.lr.ph.i.i.i.i575.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i580.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i578.i
  %.pr.i581.i = load ptr, ptr %39, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i582.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i582.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i580.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573.i
  %554 = phi ptr [ %.pr.i581.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i580.i ], [ %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573.i ]
  %.not.i.i.i583.i = icmp eq ptr %554, null
  br i1 %.not.i.i.i583.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit585.i, label %555

555:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i582.i
  call void @_ZdlPv(ptr noundef nonnull %554) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit585.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit585.i:    ; preds = %555, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i582.i
  %556 = load ptr, ptr %40, align 8, !tbaa !11
  %.not.i.i.i586.i = icmp eq ptr %556, null
  br i1 %.not.i.i.i586.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit587.i, label %557

557:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit585.i
  call void @_ZdlPv(ptr noundef nonnull %556) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit587.i

_ZNSt6vectorIiSaIiEED2Ev.exit587.i:               ; preds = %557, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit585.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #29
  %558 = load ptr, ptr %38, align 8, !tbaa !16
  %559 = icmp eq ptr %558, %401
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit587.i
  %560 = load i64, ptr %402, align 8, !tbaa !21
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit587.i
  call void @_ZdlPv(ptr noundef %558) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589.i
  %562 = load ptr, ptr %36, align 8, !tbaa !4
  %563 = load ptr, ptr %387, align 8, !tbaa !10
  %.not4.i.i.i.i591.i = icmp eq ptr %562, %563
  br i1 %.not4.i.i.i.i591.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i599.i, label %.lr.ph.i.i.i.i592.i

.lr.ph.i.i.i.i592.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i595.i
  %.05.i.i.i.i593.i = phi ptr [ %566, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i595.i ], [ %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590.i ]
  %564 = load ptr, ptr %.05.i.i.i.i593.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i594.i = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i.i.i.i.i594.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i595.i, label %565

565:                                              ; preds = %.lr.ph.i.i.i.i592.i
  call void @_ZdlPv(ptr noundef nonnull %564) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i595.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i595.i: ; preds = %565, %.lr.ph.i.i.i.i592.i
  %566 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i593.i, i64 24
  %.not.i.i.i.i596.i = icmp eq ptr %566, %563
  br i1 %.not.i.i.i.i596.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i597.i, label %.lr.ph.i.i.i.i592.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i597.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i595.i
  %.pr.i598.i = load ptr, ptr %36, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i599.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i599.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i597.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590.i
  %567 = phi ptr [ %.pr.i598.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i597.i ], [ %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590.i ]
  %.not.i.i.i600.i = icmp eq ptr %567, null
  br i1 %.not.i.i.i600.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit602.i, label %568

568:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i599.i
  call void @_ZdlPv(ptr noundef nonnull %567) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit602.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit602.i:    ; preds = %568, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i599.i
  %569 = load ptr, ptr %37, align 8, !tbaa !11
  %.not.i.i.i603.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i603.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit604.i, label %570

570:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit602.i
  call void @_ZdlPv(ptr noundef nonnull %569) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit604.i

_ZNSt6vectorIiSaIiEED2Ev.exit604.i:               ; preds = %570, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit602.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #29
  %571 = load ptr, ptr %35, align 8, !tbaa !16
  %572 = icmp eq ptr %571, %369
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit604.i
  %573 = load i64, ptr %370, align 8, !tbaa !21
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit604.i
  call void @_ZdlPv(ptr noundef %571) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606.i
  %575 = load ptr, ptr %33, align 8, !tbaa !4
  %576 = load ptr, ptr %355, align 8, !tbaa !10
  %.not4.i.i.i.i608.i = icmp eq ptr %575, %576
  br i1 %.not4.i.i.i.i608.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i616.i, label %.lr.ph.i.i.i.i609.i

.lr.ph.i.i.i.i609.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i612.i
  %.05.i.i.i.i610.i = phi ptr [ %579, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i612.i ], [ %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607.i ]
  %577 = load ptr, ptr %.05.i.i.i.i610.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i611.i = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i.i.i.i.i611.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i612.i, label %578

578:                                              ; preds = %.lr.ph.i.i.i.i609.i
  call void @_ZdlPv(ptr noundef nonnull %577) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i612.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i612.i: ; preds = %578, %.lr.ph.i.i.i.i609.i
  %579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i610.i, i64 24
  %.not.i.i.i.i613.i = icmp eq ptr %579, %576
  br i1 %.not.i.i.i.i613.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i614.i, label %.lr.ph.i.i.i.i609.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i614.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i612.i
  %.pr.i615.i = load ptr, ptr %33, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i616.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i616.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i614.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607.i
  %580 = phi ptr [ %.pr.i615.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i614.i ], [ %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607.i ]
  %.not.i.i.i617.i = icmp eq ptr %580, null
  br i1 %.not.i.i.i617.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit619.i, label %581

581:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i616.i
  call void @_ZdlPv(ptr noundef nonnull %580) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit619.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit619.i:    ; preds = %581, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i616.i
  %582 = load ptr, ptr %34, align 8, !tbaa !11
  %.not.i.i.i620.i = icmp eq ptr %582, null
  br i1 %.not.i.i.i620.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit621.i, label %583

583:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit619.i
  call void @_ZdlPv(ptr noundef nonnull %582) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit621.i

_ZNSt6vectorIiSaIiEED2Ev.exit621.i:               ; preds = %583, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit619.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #29
  %584 = load ptr, ptr %32, align 8, !tbaa !16
  %585 = icmp eq ptr %584, %337
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit621.i
  %586 = load i64, ptr %338, align 8, !tbaa !21
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit621.i
  call void @_ZdlPv(ptr noundef %584) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623.i
  %588 = load ptr, ptr %30, align 8, !tbaa !4
  %589 = load ptr, ptr %323, align 8, !tbaa !10
  %.not4.i.i.i.i625.i = icmp eq ptr %588, %589
  br i1 %.not4.i.i.i.i625.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i633.i, label %.lr.ph.i.i.i.i626.i

.lr.ph.i.i.i.i626.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i629.i
  %.05.i.i.i.i627.i = phi ptr [ %592, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i629.i ], [ %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624.i ]
  %590 = load ptr, ptr %.05.i.i.i.i627.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i628.i = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i.i.i.i628.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i629.i, label %591

591:                                              ; preds = %.lr.ph.i.i.i.i626.i
  call void @_ZdlPv(ptr noundef nonnull %590) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i629.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i629.i: ; preds = %591, %.lr.ph.i.i.i.i626.i
  %592 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i627.i, i64 24
  %.not.i.i.i.i630.i = icmp eq ptr %592, %589
  br i1 %.not.i.i.i.i630.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i631.i, label %.lr.ph.i.i.i.i626.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i631.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i629.i
  %.pr.i632.i = load ptr, ptr %30, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i633.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i633.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i631.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624.i
  %593 = phi ptr [ %.pr.i632.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i631.i ], [ %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624.i ]
  %.not.i.i.i634.i = icmp eq ptr %593, null
  br i1 %.not.i.i.i634.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit636.i, label %594

594:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i633.i
  call void @_ZdlPv(ptr noundef nonnull %593) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit636.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit636.i:    ; preds = %594, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i633.i
  %595 = load ptr, ptr %31, align 8, !tbaa !11
  %.not.i.i.i637.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i637.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit638.i, label %596

596:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit636.i
  call void @_ZdlPv(ptr noundef nonnull %595) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit638.i

_ZNSt6vectorIiSaIiEED2Ev.exit638.i:               ; preds = %596, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit636.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #29
  %597 = load ptr, ptr %29, align 8, !tbaa !16
  %598 = icmp eq ptr %597, %305
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit638.i
  %599 = load i64, ptr %306, align 8, !tbaa !21
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit638.i
  call void @_ZdlPv(ptr noundef %597) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640.i
  %601 = load ptr, ptr %27, align 8, !tbaa !4
  %602 = load ptr, ptr %291, align 8, !tbaa !10
  %.not4.i.i.i.i642.i = icmp eq ptr %601, %602
  br i1 %.not4.i.i.i.i642.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i650.i, label %.lr.ph.i.i.i.i643.i

.lr.ph.i.i.i.i643.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i646.i
  %.05.i.i.i.i644.i = phi ptr [ %605, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i646.i ], [ %601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i ]
  %603 = load ptr, ptr %.05.i.i.i.i644.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i645.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i.i.i.i.i645.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i646.i, label %604

604:                                              ; preds = %.lr.ph.i.i.i.i643.i
  call void @_ZdlPv(ptr noundef nonnull %603) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i646.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i646.i: ; preds = %604, %.lr.ph.i.i.i.i643.i
  %605 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i644.i, i64 24
  %.not.i.i.i.i647.i = icmp eq ptr %605, %602
  br i1 %.not.i.i.i.i647.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i648.i, label %.lr.ph.i.i.i.i643.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i648.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i646.i
  %.pr.i649.i = load ptr, ptr %27, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i650.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i650.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i648.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i
  %606 = phi ptr [ %.pr.i649.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i648.i ], [ %601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i ]
  %.not.i.i.i651.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i651.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit653.i.preheader, label %607

607:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i650.i
  call void @_ZdlPv(ptr noundef nonnull %606) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit653.i.preheader

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit653.i.preheader: ; preds = %607, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i650.i
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit653.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit653.i:    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit653.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit655.i
  %608 = phi ptr [ %609, %_ZNSt6vectorIiSaIiEED2Ev.exit655.i ], [ %281, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit653.i.preheader ]
  %609 = getelementptr inbounds i8, ptr %608, i64 -24
  %610 = load ptr, ptr %609, align 8, !tbaa !11
  %.not.i.i.i654.i = icmp eq ptr %610, null
  br i1 %.not.i.i.i654.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit655.i, label %611

611:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit653.i
  call void @_ZdlPv(ptr noundef nonnull %610) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit655.i

_ZNSt6vectorIiSaIiEED2Ev.exit655.i:               ; preds = %611, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit653.i
  %612 = icmp eq ptr %609, %28
  br i1 %612, label %613, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit653.i

613:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit655.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #29
  %614 = load ptr, ptr %26, align 8, !tbaa !16
  %615 = icmp eq ptr %614, %264
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657.i: ; preds = %613
  %616 = load i64, ptr %267, align 8, !tbaa !21
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656.i: ; preds = %613
  call void @_ZdlPv(ptr noundef %614) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657.i
  %618 = load ptr, ptr %24, align 8, !tbaa !4
  %619 = load ptr, ptr %250, align 8, !tbaa !10
  %.not4.i.i.i.i659.i = icmp eq ptr %618, %619
  br i1 %.not4.i.i.i.i659.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i667.i, label %.lr.ph.i.i.i.i660.i

.lr.ph.i.i.i.i660.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i663.i
  %.05.i.i.i.i661.i = phi ptr [ %622, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i663.i ], [ %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.i ]
  %620 = load ptr, ptr %.05.i.i.i.i661.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i662.i = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i.i.i.i.i662.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i663.i, label %621

621:                                              ; preds = %.lr.ph.i.i.i.i660.i
  call void @_ZdlPv(ptr noundef nonnull %620) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i663.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i663.i: ; preds = %621, %.lr.ph.i.i.i.i660.i
  %622 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i661.i, i64 24
  %.not.i.i.i.i664.i = icmp eq ptr %622, %619
  br i1 %.not.i.i.i.i664.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i665.i, label %.lr.ph.i.i.i.i660.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i665.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i663.i
  %.pr.i666.i = load ptr, ptr %24, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i667.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i667.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i665.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.i
  %623 = phi ptr [ %.pr.i666.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i665.i ], [ %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.i ]
  %.not.i.i.i668.i = icmp eq ptr %623, null
  br i1 %.not.i.i.i668.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit670.i.preheader, label %624

624:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i667.i
  call void @_ZdlPv(ptr noundef nonnull %623) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit670.i.preheader

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit670.i.preheader: ; preds = %624, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i667.i
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit670.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit670.i:    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit670.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit672.i
  %625 = phi ptr [ %626, %_ZNSt6vectorIiSaIiEED2Ev.exit672.i ], [ %240, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit670.i.preheader ]
  %626 = getelementptr inbounds i8, ptr %625, i64 -24
  %627 = load ptr, ptr %626, align 8, !tbaa !11
  %.not.i.i.i671.i = icmp eq ptr %627, null
  br i1 %.not.i.i.i671.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit672.i, label %628

628:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit670.i
  call void @_ZdlPv(ptr noundef nonnull %627) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit672.i

_ZNSt6vectorIiSaIiEED2Ev.exit672.i:               ; preds = %628, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit670.i
  %629 = icmp eq ptr %626, %25
  br i1 %629, label %630, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit670.i

630:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit672.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #29
  %631 = load ptr, ptr %23, align 8, !tbaa !16
  %632 = icmp eq ptr %631, %223
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674.i: ; preds = %630
  %633 = load i64, ptr %226, align 8, !tbaa !21
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673.i: ; preds = %630
  call void @_ZdlPv(ptr noundef %631) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674.i
  %635 = load ptr, ptr %21, align 8, !tbaa !4
  %636 = load ptr, ptr %209, align 8, !tbaa !10
  %.not4.i.i.i.i676.i = icmp eq ptr %635, %636
  br i1 %.not4.i.i.i.i676.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i684.i, label %.lr.ph.i.i.i.i677.i

.lr.ph.i.i.i.i677.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i680.i
  %.05.i.i.i.i678.i = phi ptr [ %639, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i680.i ], [ %635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675.i ]
  %637 = load ptr, ptr %.05.i.i.i.i678.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i679.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i.i.i.i.i679.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i680.i, label %638

638:                                              ; preds = %.lr.ph.i.i.i.i677.i
  call void @_ZdlPv(ptr noundef nonnull %637) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i680.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i680.i: ; preds = %638, %.lr.ph.i.i.i.i677.i
  %639 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i678.i, i64 24
  %.not.i.i.i.i681.i = icmp eq ptr %639, %636
  br i1 %.not.i.i.i.i681.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i682.i, label %.lr.ph.i.i.i.i677.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i682.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i680.i
  %.pr.i683.i = load ptr, ptr %21, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i684.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i684.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i682.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675.i
  %640 = phi ptr [ %.pr.i683.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i682.i ], [ %635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675.i ]
  %.not.i.i.i685.i = icmp eq ptr %640, null
  br i1 %.not.i.i.i685.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit687.i.preheader, label %641

641:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i684.i
  call void @_ZdlPv(ptr noundef nonnull %640) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit687.i.preheader

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit687.i.preheader: ; preds = %641, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i684.i
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit687.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit687.i:    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit687.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit689.i
  %642 = phi ptr [ %643, %_ZNSt6vectorIiSaIiEED2Ev.exit689.i ], [ %199, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit687.i.preheader ]
  %643 = getelementptr inbounds i8, ptr %642, i64 -24
  %644 = load ptr, ptr %643, align 8, !tbaa !11
  %.not.i.i.i688.i = icmp eq ptr %644, null
  br i1 %.not.i.i.i688.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit689.i, label %645

645:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit687.i
  call void @_ZdlPv(ptr noundef nonnull %644) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit689.i

_ZNSt6vectorIiSaIiEED2Ev.exit689.i:               ; preds = %645, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit687.i
  %646 = icmp eq ptr %643, %22
  br i1 %646, label %647, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit687.i

647:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit689.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #29
  %648 = load ptr, ptr %20, align 8, !tbaa !16
  %649 = icmp eq ptr %648, %182
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691.i: ; preds = %647
  %650 = load i64, ptr %185, align 8, !tbaa !21
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690.i: ; preds = %647
  call void @_ZdlPv(ptr noundef %648) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691.i
  %652 = load ptr, ptr %18, align 8, !tbaa !4
  %653 = load ptr, ptr %168, align 8, !tbaa !10
  %.not4.i.i.i.i693.i = icmp eq ptr %652, %653
  br i1 %.not4.i.i.i.i693.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i701.i, label %.lr.ph.i.i.i.i694.i

.lr.ph.i.i.i.i694.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i697.i
  %.05.i.i.i.i695.i = phi ptr [ %656, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i697.i ], [ %652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692.i ]
  %654 = load ptr, ptr %.05.i.i.i.i695.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i696.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i.i.i.i.i696.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i697.i, label %655

655:                                              ; preds = %.lr.ph.i.i.i.i694.i
  call void @_ZdlPv(ptr noundef nonnull %654) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i697.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i697.i: ; preds = %655, %.lr.ph.i.i.i.i694.i
  %656 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i695.i, i64 24
  %.not.i.i.i.i698.i = icmp eq ptr %656, %653
  br i1 %.not.i.i.i.i698.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i699.i, label %.lr.ph.i.i.i.i694.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i699.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i697.i
  %.pr.i700.i = load ptr, ptr %18, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i701.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i701.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i699.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692.i
  %657 = phi ptr [ %.pr.i700.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i699.i ], [ %652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692.i ]
  %.not.i.i.i702.i = icmp eq ptr %657, null
  br i1 %.not.i.i.i702.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit704.i.preheader, label %658

658:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i701.i
  call void @_ZdlPv(ptr noundef nonnull %657) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit704.i.preheader

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit704.i.preheader: ; preds = %658, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i701.i
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit704.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit704.i:    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit704.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit706.i
  %659 = phi ptr [ %660, %_ZNSt6vectorIiSaIiEED2Ev.exit706.i ], [ %158, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit704.i.preheader ]
  %660 = getelementptr inbounds i8, ptr %659, i64 -24
  %661 = load ptr, ptr %660, align 8, !tbaa !11
  %.not.i.i.i705.i = icmp eq ptr %661, null
  br i1 %.not.i.i.i705.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit706.i, label %662

662:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit704.i
  call void @_ZdlPv(ptr noundef nonnull %661) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit706.i

_ZNSt6vectorIiSaIiEED2Ev.exit706.i:               ; preds = %662, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit704.i
  %663 = icmp eq ptr %660, %19
  br i1 %663, label %664, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit704.i

664:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit706.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #29
  %665 = load ptr, ptr %17, align 8, !tbaa !16
  %666 = icmp eq ptr %665, %144
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708.i: ; preds = %664
  %667 = load i64, ptr %145, align 8, !tbaa !21
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707.i: ; preds = %664
  call void @_ZdlPv(ptr noundef %665) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708.i
  %669 = load ptr, ptr %15, align 8, !tbaa !4
  %670 = load ptr, ptr %130, align 8, !tbaa !10
  %.not4.i.i.i.i710.i = icmp eq ptr %669, %670
  br i1 %.not4.i.i.i.i710.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i718.i, label %.lr.ph.i.i.i.i711.i

.lr.ph.i.i.i.i711.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i714.i
  %.05.i.i.i.i712.i = phi ptr [ %673, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i714.i ], [ %669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709.i ]
  %671 = load ptr, ptr %.05.i.i.i.i712.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i713.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i.i.i.i.i713.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i714.i, label %672

672:                                              ; preds = %.lr.ph.i.i.i.i711.i
  call void @_ZdlPv(ptr noundef nonnull %671) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i714.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i714.i: ; preds = %672, %.lr.ph.i.i.i.i711.i
  %673 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i712.i, i64 24
  %.not.i.i.i.i715.i = icmp eq ptr %673, %670
  br i1 %.not.i.i.i.i715.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i716.i, label %.lr.ph.i.i.i.i711.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i716.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i714.i
  %.pr.i717.i = load ptr, ptr %15, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i718.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i718.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i716.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709.i
  %674 = phi ptr [ %.pr.i717.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i716.i ], [ %669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709.i ]
  %.not.i.i.i719.i = icmp eq ptr %674, null
  br i1 %.not.i.i.i719.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit721.i.preheader, label %675

675:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i718.i
  call void @_ZdlPv(ptr noundef nonnull %674) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit721.i.preheader

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit721.i.preheader: ; preds = %675, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i718.i
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit721.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit721.i:    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit721.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit723.i
  %676 = phi ptr [ %677, %_ZNSt6vectorIiSaIiEED2Ev.exit723.i ], [ %120, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit721.i.preheader ]
  %677 = getelementptr inbounds i8, ptr %676, i64 -24
  %678 = load ptr, ptr %677, align 8, !tbaa !11
  %.not.i.i.i722.i = icmp eq ptr %678, null
  br i1 %.not.i.i.i722.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit723.i, label %679

679:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit721.i
  call void @_ZdlPv(ptr noundef nonnull %678) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit723.i

_ZNSt6vectorIiSaIiEED2Ev.exit723.i:               ; preds = %679, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit721.i
  %680 = icmp eq ptr %677, %16
  br i1 %680, label %681, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit721.i

681:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit723.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #29
  %682 = load ptr, ptr %14, align 8, !tbaa !16
  %683 = icmp eq ptr %682, %106
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725.i: ; preds = %681
  %684 = load i64, ptr %107, align 8, !tbaa !21
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724.i: ; preds = %681
  call void @_ZdlPv(ptr noundef %682) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725.i
  %686 = load ptr, ptr %12, align 8, !tbaa !4
  %687 = load ptr, ptr %92, align 8, !tbaa !10
  %.not4.i.i.i.i727.i = icmp eq ptr %686, %687
  br i1 %.not4.i.i.i.i727.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i735.i, label %.lr.ph.i.i.i.i728.i

.lr.ph.i.i.i.i728.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i731.i
  %.05.i.i.i.i729.i = phi ptr [ %690, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i731.i ], [ %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.i ]
  %688 = load ptr, ptr %.05.i.i.i.i729.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i730.i = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i.i.i.i.i730.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i731.i, label %689

689:                                              ; preds = %.lr.ph.i.i.i.i728.i
  call void @_ZdlPv(ptr noundef nonnull %688) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i731.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i731.i: ; preds = %689, %.lr.ph.i.i.i.i728.i
  %690 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i729.i, i64 24
  %.not.i.i.i.i732.i = icmp eq ptr %690, %687
  br i1 %.not.i.i.i.i732.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i733.i, label %.lr.ph.i.i.i.i728.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i733.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i731.i
  %.pr.i734.i = load ptr, ptr %12, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i735.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i735.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i733.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.i
  %691 = phi ptr [ %.pr.i734.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i733.i ], [ %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.i ]
  %.not.i.i.i736.i = icmp eq ptr %691, null
  br i1 %.not.i.i.i736.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit738.i.preheader, label %692

692:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i735.i
  call void @_ZdlPv(ptr noundef nonnull %691) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit738.i.preheader

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit738.i.preheader: ; preds = %692, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i735.i
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit738.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit738.i:    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit738.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit740.i
  %693 = phi ptr [ %694, %_ZNSt6vectorIiSaIiEED2Ev.exit740.i ], [ %82, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit738.i.preheader ]
  %694 = getelementptr inbounds i8, ptr %693, i64 -24
  %695 = load ptr, ptr %694, align 8, !tbaa !11
  %.not.i.i.i739.i = icmp eq ptr %695, null
  br i1 %.not.i.i.i739.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit740.i, label %696

696:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit738.i
  call void @_ZdlPv(ptr noundef nonnull %695) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit740.i

_ZNSt6vectorIiSaIiEED2Ev.exit740.i:               ; preds = %696, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit738.i
  %697 = icmp eq ptr %694, %13
  br i1 %697, label %698, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit738.i

698:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit740.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #29
  %699 = load ptr, ptr %11, align 8, !tbaa !16
  %700 = icmp eq ptr %699, %68
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742.i: ; preds = %698
  %701 = load i64, ptr %69, align 8, !tbaa !21
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %__cxx_global_var_init.21.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741.i: ; preds = %698
  call void @_ZdlPv(ptr noundef %699) #28
  br label %__cxx_global_var_init.21.exit

703:                                              ; preds = %0
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %.thread972.i

705:                                              ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit.i
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %.thread963.i

707:                                              ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit352.i
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %.thread954.i

709:                                              ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit373.i
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %.body371.i

711:                                              ; preds = %.noexc376.i
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %.thread945.i

713:                                              ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit394.i
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %.body392.i

715:                                              ; preds = %.noexc397.i
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %.thread936.i

717:                                              ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit415.i
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %.body413.i

719:                                              ; preds = %.noexc418.i
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %.thread927.i

.loopexit983.thread.i:                            ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit436.i
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776.i

.loopexit984.thread.i:                            ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit455.i
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771.i

.loopexit985.thread.i:                            ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit474.i
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766.i

.loopexit986.thread.i:                            ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit493.i
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761.i

725:                                              ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit512.i
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %.body510.i

727:                                              ; preds = %.noexc515.i
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %.thread918.i

729:                                              ; preds = %_ZN11opencv_test12EinsumParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EE.exit533.i
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %.body531.i

731:                                              ; preds = %.noexc536.i
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.body552.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i548.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i550.i
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #29
  br label %.body545.i

.body545.i:                                       ; preds = %.body552.i, %499, %496
  %.pn.i = phi { ptr, i32 } [ %510, %.body552.i ], [ %497, %499 ], [ %497, %496 ]
  br label %733

733:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit745.i, %.body545.i
  %734 = phi ptr [ %491, %.body545.i ], [ %735, %_ZNSt6vectorIiSaIiEED2Ev.exit745.i ]
  %735 = getelementptr inbounds i8, ptr %734, i64 -24
  %736 = load ptr, ptr %735, align 8, !tbaa !11
  %.not.i.i.i744.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i744.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit745.i, label %737

737:                                              ; preds = %733
  call void @_ZdlPv(ptr noundef nonnull %736) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit745.i

_ZNSt6vectorIiSaIiEED2Ev.exit745.i:               ; preds = %737, %733
  %738 = icmp eq ptr %735, %46
  br i1 %738, label %.thread.i, label %733

_ZNSt6vectorIiSaIiEED2Ev.exit747.i:               ; preds = %481
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %480) #28
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit745.i, %_ZNSt6vectorIiSaIiEED2Ev.exit747.i, %731
  %.pn.pn.pn916.i = phi { ptr, i32 } [ %732, %731 ], [ %739, %_ZNSt6vectorIiSaIiEED2Ev.exit747.i ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit745.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46) #29
  %740 = load ptr, ptr %44, align 8, !tbaa !16
  %741 = icmp eq ptr %740, %474
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749.i: ; preds = %.thread.i
  %742 = load i64, ptr %477, align 8, !tbaa !21
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %.body531.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748.i: ; preds = %.thread.i
  call void @_ZdlPv(ptr noundef %740) #28
  br label %.body531.i

.body531.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749.i, %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i527.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i529.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i527.i ], [ %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i529.i ], [ %730, %729 ], [ %.pn.pn.pn916.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749.i ], [ %.pn.pn.pn916.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748.i ]
  %.50.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 640), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i527.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 640), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i529.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 704), %729 ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 704), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 704), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #29
  br label %.body524.i

.body524.i:                                       ; preds = %.body531.i, %458, %455
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %.body531.i ], [ %456, %458 ], [ %456, %455 ]
  %.49.i = phi ptr [ %.50.i, %.body531.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 640), %458 ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 640), %455 ]
  br label %744

744:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit752.i, %.body524.i
  %745 = phi ptr [ %450, %.body524.i ], [ %746, %_ZNSt6vectorIiSaIiEED2Ev.exit752.i ]
  %746 = getelementptr inbounds i8, ptr %745, i64 -24
  %747 = load ptr, ptr %746, align 8, !tbaa !11
  %.not.i.i.i751.i = icmp eq ptr %747, null
  br i1 %.not.i.i.i751.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit752.i, label %748

748:                                              ; preds = %744
  call void @_ZdlPv(ptr noundef nonnull %747) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit752.i

_ZNSt6vectorIiSaIiEED2Ev.exit752.i:               ; preds = %748, %744
  %749 = icmp eq ptr %746, %43
  br i1 %749, label %.thread918.i, label %744

_ZNSt6vectorIiSaIiEED2Ev.exit754.i:               ; preds = %440
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %439) #28
  br label %.thread918.i

.thread918.i:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit752.i, %_ZNSt6vectorIiSaIiEED2Ev.exit754.i, %727
  %.47925.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 640), %727 ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 640), %_ZNSt6vectorIiSaIiEED2Ev.exit754.i ], [ %.49.i, %_ZNSt6vectorIiSaIiEED2Ev.exit752.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn924.i = phi { ptr, i32 } [ %728, %727 ], [ %750, %_ZNSt6vectorIiSaIiEED2Ev.exit754.i ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit752.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #29
  %751 = load ptr, ptr %41, align 8, !tbaa !16
  %752 = icmp eq ptr %751, %433
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756.i: ; preds = %.thread918.i
  %753 = load i64, ptr %436, align 8, !tbaa !21
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %.body510.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755.i: ; preds = %.thread918.i
  call void @_ZdlPv(ptr noundef %751) #28
  br label %.body510.i

.body510.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756.i, %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506.i ], [ %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508.i ], [ %726, %725 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn924.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn924.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755.i ]
  %.45.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 576), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 576), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 640), %725 ], [ %.47925.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756.i ], [ %.47925.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #29
  br label %.body503.i

.body503.i:                                       ; preds = %.body510.i, %417, %414
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body510.i ], [ %415, %417 ], [ %415, %414 ]
  %.44.i = phi ptr [ %.45.i, %.body510.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 576), %417 ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 576), %414 ]
  %755 = load ptr, ptr %40, align 8, !tbaa !11
  %.not.i.i.i758.i = icmp eq ptr %755, null
  br i1 %.not.i.i.i758.i, label %.loopexit986.i, label %756

756:                                              ; preds = %.body503.i
  call void @_ZdlPv(ptr noundef nonnull %755) #28
  br label %.loopexit986.i

.loopexit986.i:                                   ; preds = %756, %.body503.i
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #29
  %757 = icmp eq ptr %.pre.i, %401
  br i1 %757, label %.loopexit986.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760.i

.loopexit986.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761.i_crit_edge: ; preds = %.loopexit986.i
  %.pre = load i64, ptr %402, align 8, !tbaa !21
  %758 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761.i: ; preds = %.loopexit986.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761.i_crit_edge, %.loopexit986.thread.i
  %759 = phi i1 [ true, %.loopexit986.thread.i ], [ %758, %.loopexit986.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761.i_crit_edge ]
  %.431009.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 576), %.loopexit986.thread.i ], [ %.44.i, %.loopexit986.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761.i_crit_edge ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1008.i = phi { ptr, i32 } [ %724, %.loopexit986.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.loopexit986.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761.i_crit_edge ]
  call void @llvm.assume(i1 %759)
  br label %.body491.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760.i: ; preds = %.loopexit986.i
  call void @_ZdlPv(ptr noundef %.pre.i) #28
  br label %.body491.i

.body491.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i489.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487.i ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i489.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1008.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760.i ]
  %.41.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 512), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 512), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i489.i ], [ %.431009.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761.i ], [ %.44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #29
  br label %.body484.i

.body484.i:                                       ; preds = %.body491.i, %385, %382
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body491.i ], [ %383, %385 ], [ %383, %382 ]
  %.40.i = phi ptr [ %.41.i, %.body491.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 512), %385 ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 512), %382 ]
  %760 = load ptr, ptr %37, align 8, !tbaa !11
  %.not.i.i.i763.i = icmp eq ptr %760, null
  br i1 %.not.i.i.i763.i, label %.loopexit985.i, label %761

761:                                              ; preds = %.body484.i
  call void @_ZdlPv(ptr noundef nonnull %760) #28
  br label %.loopexit985.i

.loopexit985.i:                                   ; preds = %761, %.body484.i
  %.pre1003.i = load ptr, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #29
  %762 = icmp eq ptr %.pre1003.i, %369
  br i1 %762, label %.loopexit985.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765.i

.loopexit985.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766.i_crit_edge: ; preds = %.loopexit985.i
  %.pre6 = load i64, ptr %370, align 8, !tbaa !21
  %763 = icmp ult i64 %.pre6, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766.i: ; preds = %.loopexit985.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766.i_crit_edge, %.loopexit985.thread.i
  %764 = phi i1 [ true, %.loopexit985.thread.i ], [ %763, %.loopexit985.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766.i_crit_edge ]
  %.391013.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 512), %.loopexit985.thread.i ], [ %.40.i, %.loopexit985.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766.i_crit_edge ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1012.i = phi { ptr, i32 } [ %723, %.loopexit985.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.loopexit985.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766.i_crit_edge ]
  call void @llvm.assume(i1 %764)
  br label %.body472.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765.i: ; preds = %.loopexit985.i
  call void @_ZdlPv(ptr noundef %.pre1003.i) #28
  br label %.body472.i

.body472.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i470.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468.i ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i470.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1012.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765.i ]
  %.37.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 448), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 448), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i470.i ], [ %.391013.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766.i ], [ %.40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #29
  br label %.body465.i

.body465.i:                                       ; preds = %.body472.i, %353, %350
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body472.i ], [ %351, %353 ], [ %351, %350 ]
  %.36.i = phi ptr [ %.37.i, %.body472.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 448), %353 ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 448), %350 ]
  %765 = load ptr, ptr %34, align 8, !tbaa !11
  %.not.i.i.i768.i = icmp eq ptr %765, null
  br i1 %.not.i.i.i768.i, label %.loopexit984.i, label %766

766:                                              ; preds = %.body465.i
  call void @_ZdlPv(ptr noundef nonnull %765) #28
  br label %.loopexit984.i

.loopexit984.i:                                   ; preds = %766, %.body465.i
  %.pre1004.i = load ptr, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #29
  %767 = icmp eq ptr %.pre1004.i, %337
  br i1 %767, label %.loopexit984.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770.i

.loopexit984.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771.i_crit_edge: ; preds = %.loopexit984.i
  %.pre7 = load i64, ptr %338, align 8, !tbaa !21
  %768 = icmp ult i64 %.pre7, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771.i: ; preds = %.loopexit984.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771.i_crit_edge, %.loopexit984.thread.i
  %769 = phi i1 [ true, %.loopexit984.thread.i ], [ %768, %.loopexit984.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771.i_crit_edge ]
  %.351017.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 448), %.loopexit984.thread.i ], [ %.36.i, %.loopexit984.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771.i_crit_edge ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1016.i = phi { ptr, i32 } [ %722, %.loopexit984.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.loopexit984.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771.i_crit_edge ]
  call void @llvm.assume(i1 %769)
  br label %.body453.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770.i: ; preds = %.loopexit984.i
  call void @_ZdlPv(ptr noundef %.pre1004.i) #28
  br label %.body453.i

.body453.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i449.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i451.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i449.i ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i451.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1016.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770.i ]
  %.33.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 384), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i449.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 384), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i451.i ], [ %.351017.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771.i ], [ %.36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #29
  br label %.body446.i

.body446.i:                                       ; preds = %.body453.i, %321, %318
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body453.i ], [ %319, %321 ], [ %319, %318 ]
  %.32.i = phi ptr [ %.33.i, %.body453.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 384), %321 ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 384), %318 ]
  %770 = load ptr, ptr %31, align 8, !tbaa !11
  %.not.i.i.i773.i = icmp eq ptr %770, null
  br i1 %.not.i.i.i773.i, label %.loopexit983.i, label %771

771:                                              ; preds = %.body446.i
  call void @_ZdlPv(ptr noundef nonnull %770) #28
  br label %.loopexit983.i

.loopexit983.i:                                   ; preds = %771, %.body446.i
  %.pre1005.i = load ptr, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #29
  %772 = icmp eq ptr %.pre1005.i, %305
  br i1 %772, label %.loopexit983.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775.i

.loopexit983.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776.i_crit_edge: ; preds = %.loopexit983.i
  %.pre8 = load i64, ptr %306, align 8, !tbaa !21
  %773 = icmp ult i64 %.pre8, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776.i: ; preds = %.loopexit983.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776.i_crit_edge, %.loopexit983.thread.i
  %774 = phi i1 [ true, %.loopexit983.thread.i ], [ %773, %.loopexit983.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776.i_crit_edge ]
  %.311021.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 384), %.loopexit983.thread.i ], [ %.32.i, %.loopexit983.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776.i_crit_edge ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1020.i = phi { ptr, i32 } [ %721, %.loopexit983.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.loopexit983.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776.i_crit_edge ]
  call void @llvm.assume(i1 %774)
  br label %.body434.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775.i: ; preds = %.loopexit983.i
  call void @_ZdlPv(ptr noundef %.pre1005.i) #28
  br label %.body434.i

.body434.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430.i ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1020.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775.i ]
  %.29.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 320), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 320), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432.i ], [ %.311021.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776.i ], [ %.32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #29
  br label %.body427.i

.body427.i:                                       ; preds = %.body434.i, %289, %286
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body434.i ], [ %287, %289 ], [ %287, %286 ]
  %.28.i = phi ptr [ %.29.i, %.body434.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 320), %289 ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 320), %286 ]
  br label %775

775:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit779.i, %.body427.i
  %776 = phi ptr [ %281, %.body427.i ], [ %777, %_ZNSt6vectorIiSaIiEED2Ev.exit779.i ]
  %777 = getelementptr inbounds i8, ptr %776, i64 -24
  %778 = load ptr, ptr %777, align 8, !tbaa !11
  %.not.i.i.i778.i = icmp eq ptr %778, null
  br i1 %.not.i.i.i778.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit779.i, label %779

779:                                              ; preds = %775
  call void @_ZdlPv(ptr noundef nonnull %778) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit779.i

_ZNSt6vectorIiSaIiEED2Ev.exit779.i:               ; preds = %779, %775
  %780 = icmp eq ptr %777, %28
  br i1 %780, label %.thread927.i, label %775

_ZNSt6vectorIiSaIiEED2Ev.exit781.i:               ; preds = %271
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %270) #28
  br label %.thread927.i

.thread927.i:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit779.i, %_ZNSt6vectorIiSaIiEED2Ev.exit781.i, %719
  %.26934.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 320), %719 ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 320), %_ZNSt6vectorIiSaIiEED2Ev.exit781.i ], [ %.28.i, %_ZNSt6vectorIiSaIiEED2Ev.exit779.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn933.i = phi { ptr, i32 } [ %720, %719 ], [ %781, %_ZNSt6vectorIiSaIiEED2Ev.exit781.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit779.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #29
  %782 = load ptr, ptr %26, align 8, !tbaa !16
  %783 = icmp eq ptr %782, %264
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783.i: ; preds = %.thread927.i
  %784 = load i64, ptr %267, align 8, !tbaa !21
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %.body413.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782.i: ; preds = %.thread927.i
  call void @_ZdlPv(ptr noundef %782) #28
  br label %.body413.i

.body413.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783.i, %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i411.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409.i ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i411.i ], [ %718, %717 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn933.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn933.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782.i ]
  %.24.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 256), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 256), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i411.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 320), %717 ], [ %.26934.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783.i ], [ %.26934.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #29
  br label %.body406.i

.body406.i:                                       ; preds = %.body413.i, %248, %245
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body413.i ], [ %246, %248 ], [ %246, %245 ]
  %.23.i = phi ptr [ %.24.i, %.body413.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 256), %248 ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 256), %245 ]
  br label %786

786:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit786.i, %.body406.i
  %787 = phi ptr [ %240, %.body406.i ], [ %788, %_ZNSt6vectorIiSaIiEED2Ev.exit786.i ]
  %788 = getelementptr inbounds i8, ptr %787, i64 -24
  %789 = load ptr, ptr %788, align 8, !tbaa !11
  %.not.i.i.i785.i = icmp eq ptr %789, null
  br i1 %.not.i.i.i785.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit786.i, label %790

790:                                              ; preds = %786
  call void @_ZdlPv(ptr noundef nonnull %789) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit786.i

_ZNSt6vectorIiSaIiEED2Ev.exit786.i:               ; preds = %790, %786
  %791 = icmp eq ptr %788, %25
  br i1 %791, label %.thread936.i, label %786

_ZNSt6vectorIiSaIiEED2Ev.exit788.i:               ; preds = %230
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %229) #28
  br label %.thread936.i

.thread936.i:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit786.i, %_ZNSt6vectorIiSaIiEED2Ev.exit788.i, %715
  %.21943.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 256), %715 ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 256), %_ZNSt6vectorIiSaIiEED2Ev.exit788.i ], [ %.23.i, %_ZNSt6vectorIiSaIiEED2Ev.exit786.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn942.i = phi { ptr, i32 } [ %716, %715 ], [ %792, %_ZNSt6vectorIiSaIiEED2Ev.exit788.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit786.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #29
  %793 = load ptr, ptr %23, align 8, !tbaa !16
  %794 = icmp eq ptr %793, %223
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790.i: ; preds = %.thread936.i
  %795 = load i64, ptr %226, align 8, !tbaa !21
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %.body392.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789.i: ; preds = %.thread936.i
  call void @_ZdlPv(ptr noundef %793) #28
  br label %.body392.i

.body392.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790.i, %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i390.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388.i ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i390.i ], [ %714, %713 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn942.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn942.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789.i ]
  %.19.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 192), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 192), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i390.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 256), %713 ], [ %.21943.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790.i ], [ %.21943.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #29
  br label %.body385.i

.body385.i:                                       ; preds = %.body392.i, %207, %204
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body392.i ], [ %205, %207 ], [ %205, %204 ]
  %.18.i = phi ptr [ %.19.i, %.body392.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 192), %207 ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 192), %204 ]
  br label %797

797:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit793.i, %.body385.i
  %798 = phi ptr [ %199, %.body385.i ], [ %799, %_ZNSt6vectorIiSaIiEED2Ev.exit793.i ]
  %799 = getelementptr inbounds i8, ptr %798, i64 -24
  %800 = load ptr, ptr %799, align 8, !tbaa !11
  %.not.i.i.i792.i = icmp eq ptr %800, null
  br i1 %.not.i.i.i792.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit793.i, label %801

801:                                              ; preds = %797
  call void @_ZdlPv(ptr noundef nonnull %800) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit793.i

_ZNSt6vectorIiSaIiEED2Ev.exit793.i:               ; preds = %801, %797
  %802 = icmp eq ptr %799, %22
  br i1 %802, label %.thread945.i, label %797

_ZNSt6vectorIiSaIiEED2Ev.exit795.i:               ; preds = %189
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %188) #28
  br label %.thread945.i

.thread945.i:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit793.i, %_ZNSt6vectorIiSaIiEED2Ev.exit795.i, %711
  %.16952.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 192), %711 ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 192), %_ZNSt6vectorIiSaIiEED2Ev.exit795.i ], [ %.18.i, %_ZNSt6vectorIiSaIiEED2Ev.exit793.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn951.i = phi { ptr, i32 } [ %712, %711 ], [ %803, %_ZNSt6vectorIiSaIiEED2Ev.exit795.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit793.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #29
  %804 = load ptr, ptr %20, align 8, !tbaa !16
  %805 = icmp eq ptr %804, %182
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797.i: ; preds = %.thread945.i
  %806 = load i64, ptr %185, align 8, !tbaa !21
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %.body371.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796.i: ; preds = %.thread945.i
  call void @_ZdlPv(ptr noundef %804) #28
  br label %.body371.i

.body371.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797.i, %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367.i ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369.i ], [ %710, %709 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn951.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn951.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796.i ]
  %.14.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 128), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 128), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 192), %709 ], [ %.16952.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797.i ], [ %.16952.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #29
  br label %.body364.i

.body364.i:                                       ; preds = %.body371.i, %166, %163
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body371.i ], [ %164, %166 ], [ %164, %163 ]
  %.13.i = phi ptr [ %.14.i, %.body371.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 128), %166 ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 128), %163 ]
  br label %808

808:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit800.i, %.body364.i
  %809 = phi ptr [ %158, %.body364.i ], [ %810, %_ZNSt6vectorIiSaIiEED2Ev.exit800.i ]
  %810 = getelementptr inbounds i8, ptr %809, i64 -24
  %811 = load ptr, ptr %810, align 8, !tbaa !11
  %.not.i.i.i799.i = icmp eq ptr %811, null
  br i1 %.not.i.i.i799.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit800.i, label %812

812:                                              ; preds = %808
  call void @_ZdlPv(ptr noundef nonnull %811) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit800.i

_ZNSt6vectorIiSaIiEED2Ev.exit800.i:               ; preds = %812, %808
  %813 = icmp eq ptr %810, %19
  br i1 %813, label %.thread954.i, label %808

_ZNSt6vectorIiSaIiEED2Ev.exit802.i:               ; preds = %148
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %147) #28
  br label %.thread954.i

.thread954.i:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit800.i, %_ZNSt6vectorIiSaIiEED2Ev.exit802.i, %707
  %.11961.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 128), %707 ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 128), %_ZNSt6vectorIiSaIiEED2Ev.exit802.i ], [ %.13.i, %_ZNSt6vectorIiSaIiEED2Ev.exit800.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn960.i = phi { ptr, i32 } [ %708, %707 ], [ %814, %_ZNSt6vectorIiSaIiEED2Ev.exit802.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit800.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #29
  %815 = load ptr, ptr %17, align 8, !tbaa !16
  %816 = icmp eq ptr %815, %144
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804.i: ; preds = %.thread954.i
  %817 = load i64, ptr %145, align 8, !tbaa !21
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %.body350.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803.i: ; preds = %.thread954.i
  call void @_ZdlPv(ptr noundef %815) #28
  br label %.body350.i

.body350.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i348.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346.i ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i348.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn960.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn960.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803.i ]
  %.9.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 64), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 64), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i348.i ], [ %.11961.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804.i ], [ %.11961.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #29
  br label %.body343.i

.body343.i:                                       ; preds = %.body350.i, %128, %125
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body350.i ], [ %126, %128 ], [ %126, %125 ]
  %.8.i = phi ptr [ %.9.i, %.body350.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 64), %128 ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 64), %125 ]
  br label %819

819:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit807.i, %.body343.i
  %820 = phi ptr [ %120, %.body343.i ], [ %821, %_ZNSt6vectorIiSaIiEED2Ev.exit807.i ]
  %821 = getelementptr inbounds i8, ptr %820, i64 -24
  %822 = load ptr, ptr %821, align 8, !tbaa !11
  %.not.i.i.i806.i = icmp eq ptr %822, null
  br i1 %.not.i.i.i806.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit807.i, label %823

823:                                              ; preds = %819
  call void @_ZdlPv(ptr noundef nonnull %822) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit807.i

_ZNSt6vectorIiSaIiEED2Ev.exit807.i:               ; preds = %823, %819
  %824 = icmp eq ptr %821, %16
  br i1 %824, label %.thread963.i, label %819

_ZNSt6vectorIiSaIiEED2Ev.exit809.i:               ; preds = %110
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %109) #28
  br label %.thread963.i

.thread963.i:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit807.i, %_ZNSt6vectorIiSaIiEED2Ev.exit809.i, %705
  %.6970.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 64), %705 ], [ getelementptr inbounds nuw (i8, ptr @_ZN11opencv_testL17testEinsumConfigsE, i64 64), %_ZNSt6vectorIiSaIiEED2Ev.exit809.i ], [ %.8.i, %_ZNSt6vectorIiSaIiEED2Ev.exit807.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn969.i = phi { ptr, i32 } [ %706, %705 ], [ %825, %_ZNSt6vectorIiSaIiEED2Ev.exit809.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit807.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #29
  %826 = load ptr, ptr %14, align 8, !tbaa !16
  %827 = icmp eq ptr %826, %106
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811.i: ; preds = %.thread963.i
  %828 = load i64, ptr %107, align 8, !tbaa !21
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %.body330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810.i: ; preds = %.thread963.i
  call void @_ZdlPv(ptr noundef %826) #28
  br label %.body330.i

.body330.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn969.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn969.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810.i ]
  %.4.i = phi ptr [ @_ZN11opencv_testL17testEinsumConfigsE, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ @_ZN11opencv_testL17testEinsumConfigsE, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.6970.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811.i ], [ %.6970.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  br label %.body.i

.body.i:                                          ; preds = %.body330.i, %90, %87
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body330.i ], [ %88, %90 ], [ %88, %87 ]
  %.3.i = phi ptr [ %.4.i, %.body330.i ], [ @_ZN11opencv_testL17testEinsumConfigsE, %90 ], [ @_ZN11opencv_testL17testEinsumConfigsE, %87 ]
  br label %830

830:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit814.i, %.body.i
  %831 = phi ptr [ %82, %.body.i ], [ %832, %_ZNSt6vectorIiSaIiEED2Ev.exit814.i ]
  %832 = getelementptr inbounds i8, ptr %831, i64 -24
  %833 = load ptr, ptr %832, align 8, !tbaa !11
  %.not.i.i.i813.i = icmp eq ptr %833, null
  br i1 %.not.i.i.i813.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit814.i, label %834

834:                                              ; preds = %830
  call void @_ZdlPv(ptr noundef nonnull %833) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit814.i

_ZNSt6vectorIiSaIiEED2Ev.exit814.i:               ; preds = %834, %830
  %835 = icmp eq ptr %832, %13
  br i1 %835, label %.thread972.i, label %830

_ZNSt6vectorIiSaIiEED2Ev.exit816.i:               ; preds = %72
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %71) #28
  br label %.thread972.i

.thread972.i:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit814.i, %_ZNSt6vectorIiSaIiEED2Ev.exit816.i, %703
  %.1127979.i = phi ptr [ @_ZN11opencv_testL17testEinsumConfigsE, %703 ], [ @_ZN11opencv_testL17testEinsumConfigsE, %_ZNSt6vectorIiSaIiEED2Ev.exit816.i ], [ %.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit814.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn978.i = phi { ptr, i32 } [ %704, %703 ], [ %836, %_ZNSt6vectorIiSaIiEED2Ev.exit816.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit814.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #29
  %837 = load ptr, ptr %11, align 8, !tbaa !16
  %838 = icmp eq ptr %837, %68
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818.i: ; preds = %.thread972.i
  %839 = load i64, ptr %69, align 8, !tbaa !21
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817.i: ; preds = %.thread972.i
  call void @_ZdlPv(ptr noundef %837) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818.i
  %841 = icmp eq ptr %.1127979.i, @_ZN11opencv_testL17testEinsumConfigsE
  br i1 %841, label %common.resume, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.i, %.preheader.i
  %842 = phi ptr [ %843, %.preheader.i ], [ %.1127979.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.i ]
  %843 = getelementptr inbounds i8, ptr %842, i64 -64
  call void @_ZN11opencv_test12EinsumParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %843) #29
  %844 = icmp eq ptr %843, @_ZN11opencv_testL17testEinsumConfigsE
  br i1 %844, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %.preheader.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn978.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn978.i, %.preheader.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741.i
  %845 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  %846 = call noundef i32 @_ZN11opencv_test24Layer_Einsum_einsum_Test13AddToRegistryEv()
  store i32 %846, ptr @_ZN11opencv_test24Layer_Einsum_einsum_Test24gtest_registering_dummy_E, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %847 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %848 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %847)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %849 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %849, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store i64 123, ptr %2, align 8, !tbaa !23
  %850 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %850, ptr %4, align 8, !tbaa !16
  %851 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %851, ptr %849, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(123) %850, ptr noundef nonnull align 1 dereferenceable(123) @.str.28, i64 123, i1 false)
  %852 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %851, ptr %852, align 8, !tbaa !21
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 %851
  store i8 0, ptr %853, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  %854 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %854, ptr %3, align 8, !tbaa !22
  %855 = load ptr, ptr %4, align 8, !tbaa !16
  %856 = load i64, ptr %852, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #29
  store i64 %856, ptr %1, align 8, !tbaa !23
  %857 = icmp ugt i64 %856, 15
  br i1 %857, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %__cxx_global_var_init.21.exit
  %858 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc9.i unwind label %887

.noexc9.i:                                        ; preds = %.noexc.i.i.i
  store ptr %858, ptr %3, align 8, !tbaa !16
  %859 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %859, ptr %854, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc9.i, %__cxx_global_var_init.21.exit
  %860 = phi ptr [ %858, %.noexc9.i ], [ %854, %__cxx_global_var_init.21.exit ]
  switch i64 %856, label %863 [
    i64 1, label %861
    i64 0, label %864
  ]

861:                                              ; preds = %._crit_edge.i.i.i.i
  %862 = load i8, ptr %855, align 1, !tbaa !24
  store i8 %862, ptr %860, align 1, !tbaa !24
  br label %864

863:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %860, ptr align 1 %855, i64 %856, i1 false)
  br label %864

864:                                              ; preds = %863, %861, %._crit_edge.i.i.i.i
  %865 = load i64, ptr %1, align 8, !tbaa !23
  %866 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %865, ptr %866, align 8, !tbaa !21
  %867 = load ptr, ptr %3, align 8, !tbaa !16
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 %865
  store i8 0, ptr %868, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #29
  %869 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 107, ptr %869, align 8, !tbaa !25
  %870 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12Layer_EinsumEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %848, ptr noundef nonnull @.str.43, ptr noundef nonnull %3)
          to label %._crit_edge.i.i10.i unwind label %889

._crit_edge.i.i10.i:                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %871 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %871, ptr %5, align 8, !tbaa !22
  %872 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %872, align 8, !tbaa !21
  store i8 0, ptr %871, align 8, !tbaa !24
  %873 = invoke noundef i32 @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorINS2_12EinsumParamsEEEvEPFSA_RKNS_13TestParamInfoISE_EEEPKci(ptr noundef nonnull align 8 dereferenceable(128) %870, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN11opencv_testL33gtest_Layer_Einsum_EvalGenerator_Ev, ptr noundef nonnull @_ZN11opencv_testL36gtest_Layer_Einsum_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS_12EinsumParamsEEE, ptr noundef nonnull @.str.28, i32 noundef 107)
          to label %874 unwind label %891

874:                                              ; preds = %._crit_edge.i.i10.i
  %875 = load ptr, ptr %5, align 8, !tbaa !16
  %876 = icmp eq ptr %875, %871
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %874
  %877 = load i64, ptr %872, align 8, !tbaa !21
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %874
  call void @_ZdlPv(ptr noundef %875) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  %879 = load ptr, ptr %3, align 8, !tbaa !16
  %880 = icmp eq ptr %879, %854
  br i1 %880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %881 = load i64, ptr %866, align 8, !tbaa !21
  %882 = icmp ult i64 %881, 16
  call void @llvm.assume(i1 %882)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  call void @_ZdlPv(ptr noundef %879) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %883 = load ptr, ptr %4, align 8, !tbaa !16
  %884 = icmp eq ptr %883, %849
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %885 = load i64, ptr %852, align 8, !tbaa !21
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %__cxx_global_var_init.42.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %883) #28
  br label %__cxx_global_var_init.42.exit

887:                                              ; preds = %.noexc.i.i.i
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit22.i

889:                                              ; preds = %864
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %897

891:                                              ; preds = %._crit_edge.i.i10.i
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %5, align 8, !tbaa !16
  %894 = icmp eq ptr %893, %871
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i: ; preds = %891
  %895 = load i64, ptr %872, align 8, !tbaa !21
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %891
  call void @_ZdlPv(ptr noundef %893) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %897

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, %889
  %.pn.pn.i = phi { ptr, i32 } [ %892, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ], [ %890, %889 ]
  %898 = load ptr, ptr %3, align 8, !tbaa !16
  %899 = icmp eq ptr %898, %854
  br i1 %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i: ; preds = %897
  %900 = load i64, ptr %866, align 8, !tbaa !21
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i: ; preds = %897
  call void @_ZdlPv(ptr noundef %898) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit22.i

_ZN7testing8internal12CodeLocationD2Ev.exit22.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i, %887
  %.pn.pn.pn.i = phi { ptr, i32 } [ %888, %887 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i ]
  %902 = load ptr, ptr %4, align 8, !tbaa !16
  %903 = icmp eq ptr %902, %849
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit22.i
  %904 = load i64, ptr %852, align 8, !tbaa !21
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit22.i
  call void @_ZdlPv(ptr noundef %902) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %common.resume

__cxx_global_var_init.42.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #22 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !8, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!17, !20, i64 8}
!22 = !{!18, !19, i64 0}
!23 = !{!20, !20, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !27, i64 32}
!26 = !{!"_ZTSN7testing8internal12CodeLocationE", !17, i64 0, !27, i64 32}
!27 = !{!"int", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !27, i64 8}
!33 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !34, i64 0, !27, i64 8}
!34 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!35 = !{!36, !31, i64 256}
!36 = !{!"_ZTSN11opencv_test24Layer_Einsum_einsum_TestE", !37, i64 0, !31, i64 256}
!37 = !{!"_ZTSN11opencv_test12Layer_EinsumE", !38, i64 0}
!38 = !{!"_ZTSN4perf17TestBaseWithParamIN11opencv_test12EinsumParamsEEE", !39, i64 0, !58, i64 248}
!39 = !{!"_ZTSN4perf8TestBaseE", !40, i64 0, !43, i64 16, !43, i64 40, !48, i64 64, !49, i64 72, !20, i64 96, !20, i64 104, !20, i64 112, !27, i64 120, !27, i64 124, !27, i64 128, !27, i64 132, !27, i64 136, !54, i64 144, !31, i64 232, !56, i64 240}
!40 = !{!"_ZTSN7testing4TestE", !41, i64 8}
!41 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_14GTestFlagSaverEEE", !42, i64 0}
!42 = !{!"p1 _ZTSN7testing8internal14GTestFlagSaverE", !7, i64 0}
!43 = !{!"_ZTSSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSSt4pairIiN2cv5Size_IiEEE", !7, i64 0}
!48 = !{!"_ZTSN4perf13PERF_STRATEGYE", !8, i64 0}
!49 = !{!"_ZTSSt6vectorIlSaIlEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 long", !7, i64 0}
!54 = !{!"_ZTSN4perf19performance_metricsE", !20, i64 0, !20, i64 8, !27, i64 16, !27, i64 20, !55, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !55, i64 56, !55, i64 64, !55, i64 72, !27, i64 80}
!55 = !{!"double", !8, i64 0}
!56 = !{!"_ZTSN4perf8TestBase14_declareHelperE", !57, i64 0}
!57 = !{!"p1 _ZTSN4perf8TestBaseE", !7, i64 0}
!58 = !{!"_ZTSN7testing18WithParamInterfaceIN11opencv_test12EinsumParamsEEE"}
!59 = !{!60, !62, i64 0}
!60 = !{!"_ZTSSt15_Rb_tree_header", !61, i64 0, !20, i64 32}
!61 = !{!"_ZTSSt18_Rb_tree_node_base", !62, i64 0, !63, i64 8, !63, i64 16, !63, i64 24}
!62 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!63 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!64 = !{!60, !63, i64 8}
!65 = !{!60, !63, i64 16}
!66 = !{!60, !63, i64 24}
!67 = !{!27, !27, i64 0}
!68 = !{!6, !6, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!72 = !{!13, !13, i64 0}
!73 = !{!12, !13, i64 8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEES2_T_i: argument 0"}
!76 = distinct !{!76, !"_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEES2_T_i"}
!77 = !{!78, !53, i64 0}
!78 = !{!"_ZTSN2cv10AutoBufferIlLm1EEE", !53, i64 0, !20, i64 8, !8, i64 16}
!79 = !{!78, !20, i64 8}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN2cv3dnn14dnn4_v202412239DictValueE", !82, i64 0, !8, i64 8}
!82 = !{!"_ZTSN2cv5ParamE", !8, i64 0}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = !{!86, !27, i64 0}
!86 = !{!"_ZTSN11opencv_test12EinsumParamsE", !27, i64 0, !27, i64 4, !17, i64 8, !87, i64 40}
!87 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !5, i64 0}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!93 = !{!91, !92, i64 0}
!94 = !{!95, !96, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!97 = !{!95, !96, i64 16}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!100 = distinct !{!100, !"_ZNSt7__cxx119to_stringEi"}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!106 = !{!91, !92, i64 16}
!107 = distinct !{!107, !15}
!108 = !{!95, !96, i64 0}
!109 = !{!110, !27, i64 0}
!110 = !{!"_ZTSN2cv5Size_IiEE", !27, i64 0, !27, i64 4}
!111 = !{!110, !27, i64 4}
!112 = !{!113, !27, i64 0}
!113 = !{!"_ZTSN2cv11_InputArrayE", !27, i64 0, !7, i64 8, !110, i64 16}
!114 = !{!113, !7, i64 8}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = !{!39, !31, i64 232}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN11opencv_test12EinsumParamsE", !7, i64 0}
!122 = !{!63, !63, i64 0}
!123 = distinct !{!123, !15}
!124 = !{!125, !92, i64 0}
!125 = !{!"_ZTSN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE", !92, i64 0, !20, i64 8, !8, i64 16}
!126 = !{!125, !20, i64 8}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!129 = distinct !{!129, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!132 = distinct !{!132, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!135 = distinct !{!135, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 _ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE", !138, i64 0}
!138 = !{!"any p2 pointer", !7, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE", !7, i64 0}
!141 = distinct !{!141, !15}
!142 = !{!143, !137, i64 8}
!143 = !{!"_ZTSNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!144 = !{!143, !137, i64 16}
!145 = !{!143, !137, i64 0}
!146 = !{!147, !7, i64 32}
!147 = !{!"_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoE", !17, i64 0, !7, i64 32, !7, i64 40, !19, i64 48, !27, i64 56}
!148 = !{!147, !7, i64 40}
!149 = !{!147, !19, i64 48}
!150 = !{!147, !27, i64 56}
!151 = !{!152, !153, i64 8}
!152 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoESaIS6_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoE", !7, i64 0}
!154 = !{!152, !153, i64 16}
!155 = !{!52, !53, i64 0}
!156 = !{!46, !47, i64 0}
!157 = !{!5, !6, i64 16}
!158 = distinct !{!158, !15}
!159 = distinct !{!159, !15}
!160 = distinct !{!160, !15}
!161 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!162 = !{!12, !13, i64 16}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEE", !167, i64 0, !168, i64 8}
!167 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoE", !7, i64 0}
!168 = !{!"_ZTSN7testing8internal19linked_ptr_internalE", !169, i64 0}
!169 = !{!"p1 _ZTSN7testing8internal19linked_ptr_internalE", !7, i64 0}
!170 = !{!168, !169, i64 0}
!171 = !{!172, !173, i64 8}
!172 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEESaIS8_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE8TestInfoEEE", !7, i64 0}
!174 = !{!172, !173, i64 16}
!175 = distinct !{!175, !15}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN11opencv_test12EinsumParamsEEEEE", !178, i64 0}
!178 = !{!"p1 _ZTSN7testing8internal19TestMetaFactoryBaseIN11opencv_test12EinsumParamsEEE", !7, i64 0}
!179 = !{!172, !173, i64 0}
!180 = distinct !{!180, !15}
!181 = !{!182, !20, i64 48}
!182 = !{!"_ZTSN7testing8internal9MutexBaseE", !8, i64 0, !31, i64 40, !20, i64 48}
!183 = !{!182, !31, i64 40}
!184 = distinct !{!184, !15}
!185 = distinct !{!185, !15}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSN2cv10AutoBufferIdLm1EEE", !188, i64 0, !20, i64 8, !8, i64 16}
!188 = !{!"p1 double", !7, i64 0}
!189 = !{!61, !63, i64 24}
!190 = !{!61, !63, i64 16}
!191 = distinct !{!191, !15}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN7testing8ValuesInIPKN11opencv_test12EinsumParamsEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_: argument 0"}
!194 = distinct !{!194, !"_ZN7testing8ValuesInIPKN11opencv_test12EinsumParamsEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_"}
!195 = !{!196, !121, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN11opencv_test12EinsumParamsESaIS1_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!197 = !{!196, !121, i64 16}
!198 = distinct !{!198, !15}
!199 = !{!196, !121, i64 8}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12EinsumParamsEEEEE", !202, i64 0, !168, i64 8}
!202 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12EinsumParamsEEE", !7, i64 0}
!203 = distinct !{!203, !15}
!204 = !{!205, !202, i64 8}
!205 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12EinsumParamsEE8IteratorE", !206, i64 0, !202, i64 8, !207, i64 16, !208, i64 24}
!206 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12EinsumParamsEEE"}
!207 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN11opencv_test12EinsumParamsESt6vectorIS2_SaIS2_EEEE", !121, i64 0}
!208 = !{!"_ZTSN7testing8internal10scoped_ptrIKN11opencv_test12EinsumParamsEEE", !121, i64 0}
!209 = !{!208, !121, i64 0}
!210 = !{!207, !121, i64 0}
!211 = !{!212, !223, i64 240}
!212 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !213, i64 0, !221, i64 216, !8, i64 224, !31, i64 225, !222, i64 232, !223, i64 240, !224, i64 248, !225, i64 256}
!213 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !214, i64 24, !215, i64 28, !215, i64 32, !216, i64 40, !217, i64 48, !8, i64 64, !27, i64 192, !218, i64 200, !219, i64 208}
!214 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!215 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!216 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!217 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !20, i64 8}
!218 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!219 = !{!"_ZTSSt6locale", !220, i64 0}
!220 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!221 = !{!"p1 _ZTSSo", !7, i64 0}
!222 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!223 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!224 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!225 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!226 = !{!227, !8, i64 56}
!227 = !{!"_ZTSSt5ctypeIcE", !228, i64 0, !229, i64 16, !31, i64 24, !13, i64 32, !13, i64 40, !230, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!228 = !{!"_ZTSNSt6locale5facetE", !27, i64 8}
!229 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!230 = !{!"p1 short", !7, i64 0}
!231 = !{!232, !19, i64 8}
!232 = !{!"_ZTSSt9type_info", !19, i64 8}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !235, i64 0}
!235 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!236 = distinct !{!236, !15}
!237 = !{!152, !153, i64 0}
!238 = distinct !{!238, !15}
!239 = !{!173, !173, i64 0}
!240 = !{!153, !153, i64 0}
!241 = distinct !{!241, !15}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!244 = distinct !{!244, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!245 = !{!60, !20, i64 32}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEE5beginEv: argument 0"}
!248 = distinct !{!248, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEE5beginEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEE3endEv: argument 0"}
!251 = distinct !{!251, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12EinsumParamsEE3endEv"}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12EinsumParamsEEEEE", !254, i64 0}
!254 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12EinsumParamsEEE", !7, i64 0}
!255 = distinct !{!255, !15}
!256 = !{!257, !20, i64 64}
!257 = !{!"_ZTSN7testing13TestParamInfoIN11opencv_test12EinsumParamsEEE", !86, i64 0, !20, i64 64}
!258 = distinct !{!258, !15}
!259 = !{!213, !215, i64 32}
!260 = distinct !{!260, !15}
!261 = distinct !{!261, !15}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN7testing13PrintToStringIN11opencv_test12EinsumParamsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!264 = distinct !{!264, !"_ZN7testing13PrintToStringIN11opencv_test12EinsumParamsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!265 = !{!212, !221, i64 216}
!266 = !{!212, !8, i64 224}
!267 = !{!212, !31, i64 225}
!268 = !{!269, !20, i64 8}
!269 = !{!"_ZTSSi", !20, i64 8}
!270 = !{!271, !273, i64 64}
!271 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !272, i64 0, !273, i64 64, !17, i64 72}
!272 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !219, i64 56}
!273 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!276 = distinct !{!276, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!279 = distinct !{!279, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!280 = !{!278, !275, !263}
!281 = !{!272, !19, i64 40}
!282 = !{!272, !19, i64 32}
!283 = distinct !{!283, !15}
!284 = distinct !{!284, !15}
!285 = distinct !{!285, !15}
!286 = distinct !{!286, !15}
!287 = distinct !{!287, !15}
!288 = distinct !{!288, !15}
!289 = !{!187, !20, i64 8}
!290 = !{!55, !55, i64 0}
!291 = distinct !{!291, !15}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !7, i64 0}
!294 = !{!295, !296, i64 8}
!295 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeE", !293, i64 0, !296, i64 8}
!296 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEEE", !7, i64 0}
!297 = distinct !{!297, !15}
!298 = distinct !{!298, !15}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!304 = !{!300, !303}
!305 = distinct !{!305, !15}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!308 = distinct !{!308, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!311 = !{!307, !310}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!314 = distinct !{!314, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!317 = !{!313, !316}
!318 = distinct !{!318, !15}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!321 = distinct !{!321, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12Layer_EinsumEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!324 = !{!320, !323}
