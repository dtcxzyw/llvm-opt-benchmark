; ModuleID = 'bench/opencv/original/perf_estimators.cpp.ll'
source_filename = "bench/opencv/original/perf_estimators.cpp.ll"
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
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.testing::internal::ParamGenerator" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"class.testing::internal::CartesianProductHolder2" = type { %"class.testing::internal::ValueArray1", %"class.testing::internal::ValueArray2" }
%"class.testing::internal::ValueArray1" = type { %"class.std::__cxx11::basic_string" }
%"class.testing::internal::ValueArray2" = type { ptr, ptr }
%"struct.cv::Ptr.99" = type { %"class.std::shared_ptr.100" }
%"class.std::shared_ptr.100" = type { %"class.std::__shared_ptr.101" }
%"class.std::__shared_ptr.101" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.103" = type { %"class.std::shared_ptr.104" }
%"class.std::shared_ptr.104" = type { %"class.std::__shared_ptr.105" }
%"class.std::__shared_ptr.105" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.29" = type { %"class.std::shared_ptr.30" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.45" = type { %"class.std::shared_ptr.46" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<cv::detail::ImageFeatures, std::allocator<cv::detail::ImageFeatures>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::detail::ImageFeatures, std::allocator<cv::detail::ImageFeatures>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::detail::ImageFeatures, std::allocator<cv::detail::ImageFeatures>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::detail::ImageFeatures, std::allocator<cv::detail::ImageFeatures>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<cv::detail::MatchesInfo, std::allocator<cv::detail::MatchesInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::detail::MatchesInfo, std::allocator<cv::detail::MatchesInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::detail::MatchesInfo, std::allocator<cv::detail::MatchesInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::detail::MatchesInfo, std::allocator<cv::detail::MatchesInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<cv::detail::CameraParams, std::allocator<cv::detail::CameraParams>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::detail::CameraParams, std::allocator<cv::detail::CameraParams>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::detail::CameraParams, std::allocator<cv::detail::CameraParams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::detail::CameraParams, std::allocator<cv::detail::CameraParams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.73" }
%"class.testing::internal::scoped_ptr.73" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.testing::internal::scoped_ptr.79" }
%"class.testing::internal::scoped_ptr.79" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::detail::CameraParams" = type { double, double, double, double, %"class.cv::Mat", %"class.cv::Mat" }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::internal::linked_ptr.84" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.24" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.24" = type { %"class.std::__cxx11::basic_string" }
%"class.testing::internal::ParamGenerator.86" = type { %"class.testing::internal::linked_ptr.87" }
%"class.testing::internal::linked_ptr.87" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.97" }
%"class.testing::internal::scoped_ptr.97" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.testing::internal::ParamIterator.112" = type { %"class.testing::internal::scoped_ptr.113" }
%"class.testing::internal::scoped_ptr.113" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"class.std::tuple", i64 }
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::bundleAdjuster_affine>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN11opencv_test33bundleAdjuster_affine_affine_Test13AddToRegistryEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test21bundleAdjuster_affineEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE = comdat any

$_ZNK7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE8GetParamEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EEaSERKS4_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal24CmpHelperFloatingPointEQIfEENS_15AssertionResultEPKcS4_T_S5_ = comdat any

$_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv3PtrINS_6detail9EstimatorEED2Ev = comdat any

$_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEED2Ev = comdat any

$_ZN2cv3PtrINS_6detail15FeaturesMatcherEED2Ev = comdat any

$_ZN2cv3PtrINS_9Feature2DEED2Ev = comdat any

$_ZN11opencv_test21bundleAdjuster_affineD2Ev = comdat any

$_ZN11opencv_test21bundleAdjuster_affineD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZThn248_N11opencv_test21bundleAdjuster_affineD1Ev = comdat any

$_ZThn248_N11opencv_test21bundleAdjuster_affineD0Ev = comdat any

$_ZN11opencv_test33bundleAdjuster_affine_affine_TestD2Ev = comdat any

$_ZN11opencv_test33bundleAdjuster_affine_affine_TestD0Ev = comdat any

$_ZThn248_N11opencv_test33bundleAdjuster_affine_affine_TestD1Ev = comdat any

$_ZThn248_N11opencv_test33bundleAdjuster_affine_affine_TestD0Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEE = comdat any

$_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES8_EvT_SA_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEPS8_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvT_SA_ = comdat any

$_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEE6departEv = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEED2Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEED0Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEE17CreateTestFactoryESt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE = comdat any

$_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ValueArray2IPKcSC_EEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEIS8_S8_EEv = comdat any

$_ZNK7testing8internal11ValueArray1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvNS0_14ParamGeneratorIT_EEIS7_EEv = comdat any

$_ZNK7testing8internal11ValueArray2IPKcS3_EcvNS0_14ParamGeneratorIT_EEINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EC2ERKNS0_14ParamGeneratorIS7_EESC_ = comdat any

$_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3EndEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS7_EE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS8_EEEEPT_PT0_ = comdat any

$_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ED2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ED0Ev = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E5BeginEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E3EndEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS7_S7_EEEERKNS0_14ParamGeneratorIS7_EERKNS0_13ParamIteratorIS7_EESJ_SN_ = comdat any

$_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator19ComputeCurrentValueEv = comdat any

$_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorD2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorD0Ev = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5CloneEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS7_S7_EEEE = comdat any

$_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorC2ERKS9_ = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS8_S8_EEEEEEPT_PT0_ = comdat any

$_ZN7testing8internal16DefaultParamNameISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEES8_RKNS_13TestParamInfoIT_EE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_ = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEED2Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEED0Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE15GetTestCaseNameB5cxx11Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17GetTestCaseTypeIdEv = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE13RegisterTestsEv = comdat any

$_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6detail18BundleAdjusterBaseC2Eii = comdat any

$_ZN2cv6detail18BundleAdjusterBase17setRefinementMaskERKNS_3MatE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt8_DestroyIPN2cv6detail12CameraParamsEEvT_S4_ = comdat any

$_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTSN4perf17TestBaseWithParamISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE = comdat any

$_ZTSN7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE = comdat any

$_ZTIN7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE = comdat any

$_ZTIN4perf17TestBaseWithParamISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE = comdat any

$_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEE = comdat any

$_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEE = comdat any

$_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE = comdat any

$_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE = comdat any

$_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = comdat any

$_ZTVN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE = comdat any

$_ZTSN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE = comdat any

$_ZTIN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE = comdat any

$_ZTVN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorE = comdat any

$_ZTSN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE = comdat any

$_ZTIN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorE = comdat any

$_ZN7testing8internal12TypeIdHelperIN11opencv_test21bundleAdjuster_affineEE6dummy_E = comdat any

$_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEEE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEEE = comdat any

$_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11opencv_test33bundleAdjuster_affine_affine_Test24gtest_registering_dummy_E = hidden local_unnamed_addr global i32 0, align 4
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test33bundleAdjuster_affine_affine_Test8TestBodyEvE30__cv_trace_location_extra_fn19 = internal global ptr null, align 8
@_ZZN11opencv_test33bundleAdjuster_affine_affine_Test8TestBodyEvE24__cv_trace_location_fn19 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test33bundleAdjuster_affine_affine_Test8TestBodyEvE30__cv_trace_location_extra_fn19, ptr @.str, ptr @.str.22, i32 19, i32 3 }, align 8
@.str = private unnamed_addr constant [40 x i8] c"PERF_TEST: bundleAdjuster_affine_affine\00", align 1
@.str.22 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/stitching/perf/perf_estimators.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"bundleAdjuster_affine\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"stitching/s1.jpg\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"stitching/s2.jpg\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"affinePartial\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"affine\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"estimation failed. this should never happen.\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"cameras.size() == 2\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"T_second\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"R_second\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"h.type() == CV_32F\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"h.at<float>(0)\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"0.f\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"h.at<float>(1)\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"h.at<float>(2)\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"1.f\00", align 1
@_ZTVN11opencv_test21bundleAdjuster_affineE = hidden unnamed_addr constant { [9 x ptr], [4 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test21bundleAdjuster_affineE, ptr @_ZN11opencv_test21bundleAdjuster_affineD2Ev, ptr @_ZN11opencv_test21bundleAdjuster_affineD0Ev, ptr @_ZN4perf8TestBase5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test21bundleAdjuster_affine12PerfTestBodyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test21bundleAdjuster_affineE, ptr @_ZThn248_N11opencv_test21bundleAdjuster_affineD1Ev, ptr @_ZThn248_N11opencv_test21bundleAdjuster_affineD0Ev] }, align 8
@_ZTSN11opencv_test21bundleAdjuster_affineE = hidden constant [39 x i8] c"N11opencv_test21bundleAdjuster_affineE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE = linkonce_odr hidden constant [96 x i8] c"N4perf17TestBaseWithParamISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE\00", comdat, align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE = linkonce_odr hidden constant [100 x i8] c"N7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE\00", comdat, align 1
@_ZTIN7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE }, comdat, align 8
@_ZTIN4perf17TestBaseWithParamISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE, i64 63490 }, comdat, align 8
@_ZTIN11opencv_test21bundleAdjuster_affineE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test21bundleAdjuster_affineE, ptr @_ZTIN4perf17TestBaseWithParamISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE }, align 8
@_ZTVN11opencv_test33bundleAdjuster_affine_affine_TestE = hidden unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test33bundleAdjuster_affine_affine_TestE, ptr @_ZN11opencv_test33bundleAdjuster_affine_affine_TestD2Ev, ptr @_ZN11opencv_test33bundleAdjuster_affine_affine_TestD0Ev, ptr @_ZN11opencv_test33bundleAdjuster_affine_affine_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test33bundleAdjuster_affine_affine_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test21bundleAdjuster_affine12PerfTestBodyEv, ptr @_ZN11opencv_test33bundleAdjuster_affine_affine_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test33bundleAdjuster_affine_affine_TestE, ptr @_ZThn248_N11opencv_test33bundleAdjuster_affine_affine_TestD1Ev, ptr @_ZThn248_N11opencv_test33bundleAdjuster_affine_affine_TestD0Ev] }, align 8
@_ZTSN11opencv_test33bundleAdjuster_affine_affine_TestE = hidden constant [51 x i8] c"N11opencv_test33bundleAdjuster_affine_affine_TestE\00", align 1
@_ZTIN11opencv_test33bundleAdjuster_affine_affine_TestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test33bundleAdjuster_affine_affine_TestE, ptr @_ZTIN11opencv_test21bundleAdjuster_affineE }, align 8
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.46 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.49 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEE, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEE17CreateTestFactoryESt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE] }, comdat, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEE = linkonce_odr hidden constant [89 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEE\00", comdat, align 1
@_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE = linkonce_odr hidden constant [110 x i8] c"N7testing8internal19TestMetaFactoryBaseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE\00", comdat, align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE }, comdat, align 8
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEE, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEED2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEE = internal constant [103 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEE\00", align 1
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.51 = private unnamed_addr constant [4 x i8] c"orb\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3EndEv] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [106 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [99 x i8] c"N7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@.str.52 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS7_EE] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = linkonce_odr hidden constant [115 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE\00", comdat, align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [98 x i8] c"N7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@.str.53 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@_ZTVN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE, ptr @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ED2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ED0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E5BeginEv, ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E3EndEv] }, comdat, align 8
@_ZTSN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE = linkonce_odr hidden constant [105 x i8] c"N7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE\00", comdat, align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE = linkonce_odr hidden constant [114 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE }, comdat, align 8
@_ZTIN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE }, comdat, align 8
@_ZTVN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorE, ptr @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorD2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorD0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator7AdvanceEv, ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5CloneEv, ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator7CurrentEv, ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS7_S7_EEEE] }, comdat, align 8
@_ZTSN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorE = linkonce_odr hidden constant [114 x i8] c"N7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorE\00", comdat, align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE = linkonce_odr hidden constant [113 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE }, comdat, align 8
@_ZTIN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE }, comdat, align 8
@.str.57 = private unnamed_addr constant [6 x i8] c"akaze\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN7testing8internal12TypeIdHelperIN11opencv_test21bundleAdjuster_affineEE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEEE = linkonce_odr hidden constant [87 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEEE\00", comdat, align 1
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE13RegisterTestsEv] }, comdat, align 8
@.str.58 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"' is invalid, in \00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.63 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.71 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [105 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv6detail27AffineBestOf2NearestMatcherE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [105 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv6detail27BundleAdjusterAffinePartialE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN2cv6detail18BundleAdjusterBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.72 = private unnamed_addr constant [50 x i8] c"mask.type() == CV_8U && mask.size() == Size(3, 3)\00", align 1
@__func__._ZN2cv6detail18BundleAdjusterBase17setRefinementMaskERKNS_3MatE = private unnamed_addr constant [18 x i8] c"setRefinementMask\00", align 1
@.str.73 = private unnamed_addr constant [164 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/stitching/include/opencv2/stitching/detail/motion_estimators.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv6detail20BundleAdjusterAffineE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv6detail20AffineBasedEstimatorE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_estimators.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11opencv_test33bundleAdjuster_affine_affine_Test13AddToRegistryEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %14

6:                                                ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %16

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 19, ptr %8, align 8
  %9 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test21bundleAdjuster_affineEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %1)
          to label %10 unwind label %18

10:                                               ; preds = %7
  %11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %12 unwind label %18

12:                                               ; preds = %10
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEE, i64 16), ptr %11, align 8
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.30, ptr noundef nonnull %11)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %21

21:                                               ; preds = %20, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test33bundleAdjuster_affine_affine_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test33bundleAdjuster_affine_affine_Test8TestBodyEvE24__cv_trace_location_fn19)
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
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #25
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #25
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #25
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
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  ret void

25:                                               ; preds = %17, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %4
  %.merged = phi { ptr, i32 } [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test33bundleAdjuster_affine_affine_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #25
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #25
  store i8 1, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #25
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
define hidden void @_ZN11opencv_test33bundleAdjuster_affine_affine_Test17PerfTestBodyDummyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  ret void
}

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test21bundleAdjuster_affineEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1) #25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %.sroa.016.026, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.not = icmp eq ptr %22, @_ZN7testing8internal12TypeIdHelperIN11opencv_test21bundleAdjuster_affineEE6dummy_E
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @abort() #27
  unreachable

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %85

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds i8, ptr %.sroa.016.026, i64 8
  %32 = load ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %31, %32
  br i1 %.not22, label %.thread, label %.lr.ph, !llvm.loop !5

33:                                               ; preds = %17
  %34 = load ptr, ptr %.sroa.016.026, align 8
  %35 = tail call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %30, %3, %33
  %37 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %38 unwind label %82

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds i8, ptr %6, i64 32
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEEE, i64 16), ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %43 unwind label %45

43:                                               ; preds = %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %44 = getelementptr inbounds i8, ptr %37, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %47

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %.body

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #25
  br label %.body

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %37, i64 72
  %51 = load i32, ptr %39, align 8
  store i32 %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %37, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
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
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
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
define internal void @_ZN11opencv_testL42gtest_bundleAdjuster_affine_EvalGenerator_B5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.testing::internal::CartesianProductHolder2", align 8
  %4 = alloca %"class.testing::internal::ValueArray1", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %15

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @.str.29, ptr %12, align 8, !alias.scope !7
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @.str.30, ptr %13, align 8, !alias.scope !7
  invoke void @_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ValueArray2IPKcSC_EEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEIS8_S8_EEv(ptr dead_on_unwind writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %14 unwind label %21

14:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %24

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body

.body:                                            ; preds = %17, %8, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %18, %17 ], [ %9, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %24

24:                                               ; preds = %.body, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL45gtest_bundleAdjuster_affine_EvalGenerateName_ERKN7testing13TestParamInfoISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 %1) #3 {
  tail call void @_ZN7testing8internal16DefaultParamNameISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEES8_RKNS_13TestParamInfoIT_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test21bundleAdjuster_affine12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.99", align 16
  %3 = alloca %"struct.cv::Ptr.103", align 16
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.cv::Ptr", align 16
  %21 = alloca %"struct.cv::Ptr.25", align 8
  %22 = alloca %"struct.cv::Ptr.29", align 8
  %23 = alloca %"struct.cv::Ptr.45", align 8
  %24 = alloca %"class.std::vector.53", align 8
  %25 = alloca %"class.std::vector.58", align 8
  %26 = alloca %"class.std::vector.63", align 8
  %27 = alloca %"class.std::vector.68", align 8
  %28 = alloca %"class.std::vector.68", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::UMat", align 8
  %31 = alloca %"class.testing::Message", align 8
  %32 = alloca %"class.testing::internal::AssertHelper", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.testing::AssertionResult", align 8
  %36 = alloca %"class.testing::Message", align 8
  %37 = alloca %"class.testing::internal::AssertHelper", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.testing::AssertionResult", align 8
  %40 = alloca %"class.testing::Message", align 8
  %41 = alloca %"class.testing::internal::AssertHelper", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.5", align 1
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Range", align 4
  %48 = alloca %"class.cv::Range", align 4
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Range", align 4
  %51 = alloca %"class.cv::Range", align 4
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Range", align 4
  %54 = alloca %"class.cv::Range", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.5", align 1
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.5", align 1
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.testing::AssertionResult", align 8
  %62 = alloca %"class.testing::Message", align 8
  %63 = alloca %"class.testing::internal::AssertHelper", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.testing::AssertionResult", align 8
  %66 = alloca %"class.testing::Message", align 8
  %67 = alloca %"class.testing::internal::AssertHelper", align 8
  %68 = alloca %"class.testing::AssertionResult", align 8
  %69 = alloca %"class.testing::Message", align 8
  %70 = alloca %"class.testing::internal::AssertHelper", align 8
  %71 = alloca %"class.testing::AssertionResult", align 8
  %72 = alloca %"class.testing::Message", align 8
  %73 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %74 unwind label %276

74:                                               ; preds = %1
  invoke void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %75 unwind label %278

75:                                               ; preds = %74
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %76 unwind label %280

76:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %77 unwind label %284

77:                                               ; preds = %76
  invoke void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %78 unwind label %286

78:                                               ; preds = %77
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %79 unwind label %288

79:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  %80 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %81 unwind label %292

81:                                               ; preds = %79
  %82 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %83 unwind label %292

83:                                               ; preds = %81
  %84 = uitofp i64 %80 to double
  %85 = fdiv double 6.000000e+05, %84
  %sqrt = call double @llvm.sqrt.f64(double %85)
  %86 = fcmp olt double %sqrt, 1.000000e+00
  %.sroa.speculated325 = select i1 %86, double %sqrt, double 1.000000e+00
  %87 = fptrunc double %.sroa.speculated325 to float
  %88 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %89, align 4
  store i32 16842752, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %5, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %15, i64 8
  %92 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %4, ptr %91, align 8
  %93 = fpext float %87 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 0, double noundef %93, double noundef %93, i32 noundef 5)
          to label %94 unwind label %294

94:                                               ; preds = %83
  %95 = uitofp i64 %82 to double
  %96 = fdiv double 6.000000e+05, %95
  %sqrt334 = call double @llvm.sqrt.f64(double %96)
  %97 = fcmp olt double %sqrt334, 1.000000e+00
  %.sroa.speculated = select i1 %97, double %sqrt334, double 1.000000e+00
  %98 = fptrunc double %.sroa.speculated to float
  %99 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %16, align 8
  %101 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %10, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %17, i64 8
  %103 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %9, ptr %102, align 8
  %104 = fpext float %98 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 0, double noundef %104, double noundef %104, i32 noundef 5)
          to label %105 unwind label %296

105:                                              ; preds = %94
  %106 = getelementptr inbounds i8, ptr %0, i64 248
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %108 unwind label %292

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %107, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %110 unwind label %292

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %112 unwind label %298

112:                                              ; preds = %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %113 unwind label %298

113:                                              ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %114 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.51) #25, !noalias !10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit.i, label %117

_ZN2cv3PtrINS_3ORBEED2Ev.exit.i:                  ; preds = %113
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.99") align 8 %2, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %.noexc unwind label %300

.noexc:                                           ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit.i
  %116 = load <2 x ptr>, ptr %2, align 16, !noalias !10
  store <2 x ptr> %116, ptr %20, align 16, !alias.scope !10
  br label %122

117:                                              ; preds = %113
  %118 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.57) #25, !noalias !10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit.i, label %121

_ZN2cv3PtrINS_5AKAZEEED2Ev.exit.i:                ; preds = %117
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.103") align 8 %3, i32 noundef 5, i32 noundef 0, i32 noundef 3, float noundef 0x3F50624DE0000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %.noexc108 unwind label %300

.noexc108:                                        ; preds = %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit.i
  %120 = load <2 x ptr>, ptr %3, align 16, !noalias !10
  store <2 x ptr> %120, ptr %20, align 16, !alias.scope !10
  br label %122

121:                                              ; preds = %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !10
  br label %122

122:                                              ; preds = %121, %.noexc108, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %123 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.29) #25
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %304

125:                                              ; preds = %122
  %126 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %.noexc109 unwind label %302

.noexc109:                                        ; preds = %125
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i32 1, ptr %127, align 8, !noalias !13
  %128 = getelementptr inbounds i8, ptr %126, i64 12
  store i32 1, ptr %128, align 4, !noalias !13
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %126, align 8, !noalias !13
  %129 = getelementptr inbounds i8, ptr %126, i64 16
  invoke void @_ZN2cv6detail21BestOf2NearestMatcherC2Ebfiid(ptr noundef nonnull align 8 dereferenceable(48) %129, i1 noundef zeroext false, float noundef 0x3FD3333340000000, i32 noundef 6, i32 noundef 6, double noundef 3.000000e+00)
          to label %131 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc109
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %126) #29, !noalias !13
  br label %.body

131:                                              ; preds = %.noexc109
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail27AffineBestOf2NearestMatcherE, i64 16), ptr %129, align 8, !noalias !13
  %132 = getelementptr inbounds i8, ptr %126, i64 64
  store i8 0, ptr %132, align 8, !noalias !13
  store ptr %129, ptr %21, align 8
  %133 = getelementptr inbounds i8, ptr %21, i64 8
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %131
  %135 = load i32, ptr %127, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %127, align 4
  br label %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSINS1_27AffineBestOf2NearestMatcherEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %131
  %137 = atomicrmw volatile add ptr %127, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %133, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSINS1_27AffineBestOf2NearestMatcherEEERS3_RKNS0_IT_EE.exit, label %138

138:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %139 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %148

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8
  %144 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

148:                                              ; preds = %138
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i9.i.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %142, -1
  store i32 %151, ptr %139, align 4
  br label %154

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %150
  %.0.i.i.i.i.i = phi i32 [ %142, %150 ], [ %153, %152 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %155, label %156, label %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSINS1_27AffineBestOf2NearestMatcherEEERS3_RKNS0_IT_EE.exit

156:                                              ; preds = %154
  %157 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #25
  %160 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i, label %165, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %160, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %160, align 4
  br label %167

165:                                              ; preds = %156
  %166 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %162
  %.0.i.i.i.i.i.i.i = phi i32 [ %163, %162 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSINS1_27AffineBestOf2NearestMatcherEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %167, %143
  %169 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #25
  br label %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSINS1_27AffineBestOf2NearestMatcherEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSINS1_27AffineBestOf2NearestMatcherEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %154, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %126, ptr %133, align 8
  %172 = load atomic i64, ptr %127 acquire, align 8
  %173 = icmp eq i64 %172, 4294967297
  %174 = trunc i64 %172 to i32
  br i1 %173, label %175, label %179

175:                                              ; preds = %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSINS1_27AffineBestOf2NearestMatcherEEERS3_RKNS0_IT_EE.exit
  store i32 0, ptr %127, align 8
  store i32 0, ptr %128, align 4
  %176 = load ptr, ptr %126, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %126) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115

179:                                              ; preds = %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSINS1_27AffineBestOf2NearestMatcherEEERS3_RKNS0_IT_EE.exit
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i111 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i111, label %183, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %174, -1
  store i32 %182, ptr %127, align 4
  br label %185

183:                                              ; preds = %179
  %184 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %181
  %.0.i.i.i.i.i112 = phi i32 [ %174, %181 ], [ %184, %183 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i112, 1
  br i1 %186, label %187, label %_ZN2cv3PtrINS_6detail27AffineBestOf2NearestMatcherEED2Ev.exit

187:                                              ; preds = %185
  %188 = load ptr, ptr %126, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %126) #25
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i113 = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i.i.i.i113, label %195, label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %128, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %128, align 4
  br label %197

195:                                              ; preds = %187
  %196 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %197

197:                                              ; preds = %195, %192
  %.0.i.i.i.i.i.i.i114 = phi i32 [ %193, %192 ], [ %196, %195 ]
  %198 = icmp eq i32 %.0.i.i.i.i.i.i.i114, 1
  br i1 %198, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115, label %_ZN2cv3PtrINS_6detail27AffineBestOf2NearestMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115: ; preds = %197, %175
  %199 = load ptr, ptr %126, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %126) #25
  br label %_ZN2cv3PtrINS_6detail27AffineBestOf2NearestMatcherEED2Ev.exit

_ZN2cv3PtrINS_6detail27AffineBestOf2NearestMatcherEED2Ev.exit: ; preds = %185, %197, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115
  %202 = invoke noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #26
          to label %.noexc116 unwind label %302

.noexc116:                                        ; preds = %_ZN2cv3PtrINS_6detail27AffineBestOf2NearestMatcherEED2Ev.exit
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  store i32 1, ptr %203, align 8, !noalias !18
  %204 = getelementptr inbounds i8, ptr %202, i64 12
  store i32 1, ptr %204, align 4, !noalias !18
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %202, align 8, !noalias !18
  %205 = getelementptr inbounds i8, ptr %202, i64 16
  invoke void @_ZN2cv6detail18BundleAdjusterBaseC2Eii(ptr noundef nonnull align 8 dereferenceable(280) %205, i32 noundef 4, i32 noundef 2)
          to label %207 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !18

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc116
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %202) #29, !noalias !18
  br label %.body

207:                                              ; preds = %.noexc116
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail27BundleAdjusterAffinePartialE, i64 16), ptr %205, align 8, !noalias !18
  %208 = getelementptr inbounds i8, ptr %202, i64 296
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #25, !noalias !18
  %209 = getelementptr inbounds i8, ptr %202, i64 392
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #25, !noalias !18
  store ptr %205, ptr %22, align 8
  %210 = getelementptr inbounds i8, ptr %22, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i119 = icmp eq ptr %202, %211
  br i1 %.not.i.i.i.i119, label %_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEEaSINS1_27BundleAdjusterAffinePartialEEERS3_RKNS0_IT_EE.exit, label %212

212:                                              ; preds = %207
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i121 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i.i.i121, label %217, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %203, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %203, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i124

217:                                              ; preds = %212
  %218 = atomicrmw volatile add ptr %203, i32 1 acq_rel, align 4
  %.pr.i.i.i.i123.pre = load ptr, ptr %210, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i124

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i124: ; preds = %214, %217
  %.pr.i.i.i.i123 = phi ptr [ %211, %214 ], [ %.pr.i.i.i.i123.pre, %217 ]
  %.not8.i.i.i.i125 = icmp eq ptr %.pr.i.i.i.i123, null
  br i1 %.not8.i.i.i.i125, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i128, label %219

219:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i124
  %220 = getelementptr inbounds i8, ptr %.pr.i.i.i.i123, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %229

224:                                              ; preds = %219
  store i32 0, ptr %220, align 8
  %225 = getelementptr inbounds i8, ptr %.pr.i.i.i.i123, i64 12
  store i32 0, ptr %225, align 4
  %226 = load ptr, ptr %.pr.i.i.i.i123, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i123) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131

229:                                              ; preds = %219
  %230 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i126 = icmp eq i8 %230, 0
  br i1 %.not.i9.i.i.i.i126, label %233, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %223, -1
  store i32 %232, ptr %220, align 4
  br label %235

233:                                              ; preds = %229
  %234 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %235

235:                                              ; preds = %233, %231
  %.0.i.i.i.i.i127 = phi i32 [ %223, %231 ], [ %234, %233 ]
  %236 = icmp eq i32 %.0.i.i.i.i.i127, 1
  br i1 %236, label %237, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i128

237:                                              ; preds = %235
  %238 = load ptr, ptr %.pr.i.i.i.i123, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i123) #25
  %241 = getelementptr inbounds i8, ptr %.pr.i.i.i.i123, i64 12
  %242 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i129 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i.i.i.i129, label %246, label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %241, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %241, align 4
  br label %248

246:                                              ; preds = %237
  %247 = atomicrmw volatile add ptr %241, i32 -1 acq_rel, align 4
  br label %248

248:                                              ; preds = %246, %243
  %.0.i.i.i.i.i.i.i130 = phi i32 [ %244, %243 ], [ %247, %246 ]
  %249 = icmp eq i32 %.0.i.i.i.i.i.i.i130, 1
  br i1 %249, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i128

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131: ; preds = %248, %224
  %250 = load ptr, ptr %.pr.i.i.i.i123, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i123) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i128

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i128: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131, %248, %235, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i124
  store ptr %202, ptr %210, align 8
  br label %_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEEaSINS1_27BundleAdjusterAffinePartialEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEEaSINS1_27BundleAdjusterAffinePartialEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i128, %207
  %253 = load atomic i64, ptr %203 acquire, align 8
  %254 = icmp eq i64 %253, 4294967297
  %255 = trunc i64 %253 to i32
  br i1 %254, label %_ZN2cv3PtrINS_6detail27BundleAdjusterAffinePartialEED2Ev.exit.sink.split.sink.split, label %256

256:                                              ; preds = %_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEEaSINS1_27BundleAdjusterAffinePartialEEERS3_RKNS0_IT_EE.exit
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i133 = icmp eq i8 %257, 0
  br i1 %.not.i.i.i.i.i133, label %260, label %258

258:                                              ; preds = %256
  %259 = add nsw i32 %255, -1
  store i32 %259, ptr %203, align 4
  br label %262

260:                                              ; preds = %256
  %261 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %262

262:                                              ; preds = %260, %258
  %.0.i.i.i.i.i134 = phi i32 [ %255, %258 ], [ %261, %260 ]
  %263 = icmp eq i32 %.0.i.i.i.i.i134, 1
  br i1 %263, label %264, label %_ZN2cv3PtrINS_6detail27BundleAdjusterAffinePartialEED2Ev.exit

264:                                              ; preds = %262
  %265 = load ptr, ptr %202, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %202) #25
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i135 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i.i.i.i135, label %272, label %269

269:                                              ; preds = %264
  %270 = load i32, ptr %204, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %204, align 4
  br label %274

272:                                              ; preds = %264
  %273 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %274

274:                                              ; preds = %272, %269
  %.0.i.i.i.i.i.i.i136 = phi i32 [ %270, %269 ], [ %273, %272 ]
  %275 = icmp eq i32 %.0.i.i.i.i.i.i.i136, 1
  br i1 %275, label %_ZN2cv3PtrINS_6detail27BundleAdjusterAffinePartialEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_6detail27BundleAdjusterAffinePartialEED2Ev.exit

276:                                              ; preds = %1
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %283

278:                                              ; preds = %74
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %75
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %282

282:                                              ; preds = %280, %278
  %.pn = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %283

283:                                              ; preds = %282, %276
  %.pn.pn = phi { ptr, i32 } [ %.pn, %282 ], [ %277, %276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %1174

284:                                              ; preds = %76
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %291

286:                                              ; preds = %77
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %78
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %290

290:                                              ; preds = %288, %286
  %.pn54 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %291

291:                                              ; preds = %290, %284
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %290 ], [ %285, %284 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  br label %1173

292:                                              ; preds = %108, %105, %81, %79
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %1172

294:                                              ; preds = %83
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %1172

296:                                              ; preds = %94
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %1172

298:                                              ; preds = %112, %110
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %1171

300:                                              ; preds = %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit.i, %_ZN2cv3PtrINS_3ORBEED2Ev.exit.i
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %1170

302:                                              ; preds = %_ZN2cv3PtrINS_6detail27BundleAdjusterAffinePartialEED2Ev.exit, %_ZN2cv3PtrINS_6detail27AffineBestOf2NearestMatcherEED2Ev.exit163, %307, %_ZN2cv3PtrINS_6detail27AffineBestOf2NearestMatcherEED2Ev.exit, %125
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body

304:                                              ; preds = %122
  %305 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.30) #25
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN2cv3PtrINS_6detail27BundleAdjusterAffinePartialEED2Ev.exit

307:                                              ; preds = %304
  %308 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %.noexc139 unwind label %302

.noexc139:                                        ; preds = %307
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  store i32 1, ptr %309, align 8, !noalias !23
  %310 = getelementptr inbounds i8, ptr %308, i64 12
  store i32 1, ptr %310, align 4, !noalias !23
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %308, align 8, !noalias !23
  %311 = getelementptr inbounds i8, ptr %308, i64 16
  invoke void @_ZN2cv6detail21BestOf2NearestMatcherC2Ebfiid(ptr noundef nonnull align 8 dereferenceable(48) %311, i1 noundef zeroext false, float noundef 0x3FD3333340000000, i32 noundef 6, i32 noundef 6, double noundef 3.000000e+00)
          to label %313 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i138, !noalias !23

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i138: ; preds = %.noexc139
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %308) #29, !noalias !23
  br label %.body

313:                                              ; preds = %.noexc139
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail27AffineBestOf2NearestMatcherE, i64 16), ptr %311, align 8, !noalias !23
  %314 = getelementptr inbounds i8, ptr %308, i64 64
  store i8 1, ptr %314, align 8, !noalias !23
  store ptr %311, ptr %21, align 8
  %315 = getelementptr inbounds i8, ptr %21, i64 8
  %316 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i145 = icmp eq i8 %316, 0
  br i1 %.not.i.i.i.i.i145, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i148, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i148.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i148.thread: ; preds = %313
  %317 = load i32, ptr %309, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %309, align 4
  br label %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSINS1_27AffineBestOf2NearestMatcherEEERS3_RKNS0_IT_EE.exit156

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i148: ; preds = %313
  %319 = atomicrmw volatile add ptr %309, i32 1 acq_rel, align 4
  %.pr.i.i.i.i147.pre = load ptr, ptr %315, align 8
  %.not8.i.i.i.i149 = icmp eq ptr %.pr.i.i.i.i147.pre, null
  br i1 %.not8.i.i.i.i149, label %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSINS1_27AffineBestOf2NearestMatcherEEERS3_RKNS0_IT_EE.exit156, label %320

320:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i148
  %321 = getelementptr inbounds i8, ptr %.pr.i.i.i.i147.pre, i64 8
  %322 = load atomic i64, ptr %321 acquire, align 8
  %323 = icmp eq i64 %322, 4294967297
  %324 = trunc i64 %322 to i32
  br i1 %323, label %325, label %330

325:                                              ; preds = %320
  store i32 0, ptr %321, align 8
  %326 = getelementptr inbounds i8, ptr %.pr.i.i.i.i147.pre, i64 12
  store i32 0, ptr %326, align 4
  %327 = load ptr, ptr %.pr.i.i.i.i147.pre, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i147.pre) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155

330:                                              ; preds = %320
  %331 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i150 = icmp eq i8 %331, 0
  br i1 %.not.i9.i.i.i.i150, label %334, label %332

332:                                              ; preds = %330
  %333 = add nsw i32 %324, -1
  store i32 %333, ptr %321, align 4
  br label %336

334:                                              ; preds = %330
  %335 = atomicrmw volatile add ptr %321, i32 -1 acq_rel, align 4
  br label %336

336:                                              ; preds = %334, %332
  %.0.i.i.i.i.i151 = phi i32 [ %324, %332 ], [ %335, %334 ]
  %337 = icmp eq i32 %.0.i.i.i.i.i151, 1
  br i1 %337, label %338, label %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSINS1_27AffineBestOf2NearestMatcherEEERS3_RKNS0_IT_EE.exit156

338:                                              ; preds = %336
  %339 = load ptr, ptr %.pr.i.i.i.i147.pre, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i147.pre) #25
  %342 = getelementptr inbounds i8, ptr %.pr.i.i.i.i147.pre, i64 12
  %343 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i153 = icmp eq i8 %343, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %347, label %344

344:                                              ; preds = %338
  %345 = load i32, ptr %342, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %342, align 4
  br label %349

347:                                              ; preds = %338
  %348 = atomicrmw volatile add ptr %342, i32 -1 acq_rel, align 4
  br label %349

349:                                              ; preds = %347, %344
  %.0.i.i.i.i.i.i.i154 = phi i32 [ %345, %344 ], [ %348, %347 ]
  %350 = icmp eq i32 %.0.i.i.i.i.i.i.i154, 1
  br i1 %350, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155, label %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSINS1_27AffineBestOf2NearestMatcherEEERS3_RKNS0_IT_EE.exit156

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155: ; preds = %349, %325
  %351 = load ptr, ptr %.pr.i.i.i.i147.pre, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i147.pre) #25
  br label %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSINS1_27AffineBestOf2NearestMatcherEEERS3_RKNS0_IT_EE.exit156

_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSINS1_27AffineBestOf2NearestMatcherEEERS3_RKNS0_IT_EE.exit156: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i148, %336, %349, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i148.thread
  store ptr %308, ptr %315, align 8
  %354 = load atomic i64, ptr %309 acquire, align 8
  %355 = icmp eq i64 %354, 4294967297
  %356 = trunc i64 %354 to i32
  br i1 %355, label %357, label %361

357:                                              ; preds = %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSINS1_27AffineBestOf2NearestMatcherEEERS3_RKNS0_IT_EE.exit156
  store i32 0, ptr %309, align 8
  store i32 0, ptr %310, align 4
  %358 = load ptr, ptr %308, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %308) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162

361:                                              ; preds = %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSINS1_27AffineBestOf2NearestMatcherEEERS3_RKNS0_IT_EE.exit156
  %362 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i158 = icmp eq i8 %362, 0
  br i1 %.not.i.i.i.i.i158, label %365, label %363

363:                                              ; preds = %361
  %364 = add nsw i32 %356, -1
  store i32 %364, ptr %309, align 4
  br label %367

365:                                              ; preds = %361
  %366 = atomicrmw volatile add ptr %309, i32 -1 acq_rel, align 4
  br label %367

367:                                              ; preds = %365, %363
  %.0.i.i.i.i.i159 = phi i32 [ %356, %363 ], [ %366, %365 ]
  %368 = icmp eq i32 %.0.i.i.i.i.i159, 1
  br i1 %368, label %369, label %_ZN2cv3PtrINS_6detail27AffineBestOf2NearestMatcherEED2Ev.exit163

369:                                              ; preds = %367
  %370 = load ptr, ptr %308, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %308) #25
  %373 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i160 = icmp eq i8 %373, 0
  br i1 %.not.i.i.i.i.i.i.i160, label %377, label %374

374:                                              ; preds = %369
  %375 = load i32, ptr %310, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %310, align 4
  br label %379

377:                                              ; preds = %369
  %378 = atomicrmw volatile add ptr %310, i32 -1 acq_rel, align 4
  br label %379

379:                                              ; preds = %377, %374
  %.0.i.i.i.i.i.i.i161 = phi i32 [ %375, %374 ], [ %378, %377 ]
  %380 = icmp eq i32 %.0.i.i.i.i.i.i.i161, 1
  br i1 %380, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162, label %_ZN2cv3PtrINS_6detail27AffineBestOf2NearestMatcherEED2Ev.exit163

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162: ; preds = %379, %357
  %381 = load ptr, ptr %308, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %308) #25
  br label %_ZN2cv3PtrINS_6detail27AffineBestOf2NearestMatcherEED2Ev.exit163

_ZN2cv3PtrINS_6detail27AffineBestOf2NearestMatcherEED2Ev.exit163: ; preds = %367, %379, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162
  %384 = invoke noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #26
          to label %.noexc164 unwind label %302

.noexc164:                                        ; preds = %_ZN2cv3PtrINS_6detail27AffineBestOf2NearestMatcherEED2Ev.exit163
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  store i32 1, ptr %385, align 8, !noalias !28
  %386 = getelementptr inbounds i8, ptr %384, i64 12
  store i32 1, ptr %386, align 4, !noalias !28
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %384, align 8, !noalias !28
  %387 = getelementptr inbounds i8, ptr %384, i64 16
  invoke void @_ZN2cv6detail18BundleAdjusterBaseC2Eii(ptr noundef nonnull align 8 dereferenceable(280) %387, i32 noundef 6, i32 noundef 2)
          to label %389 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !28

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc164
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %384) #29, !noalias !28
  br label %.body

389:                                              ; preds = %.noexc164
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail20BundleAdjusterAffineE, i64 16), ptr %387, align 8, !noalias !28
  %390 = getelementptr inbounds i8, ptr %384, i64 296
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %390) #25, !noalias !28
  %391 = getelementptr inbounds i8, ptr %384, i64 392
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %391) #25, !noalias !28
  store ptr %387, ptr %22, align 8
  %392 = getelementptr inbounds i8, ptr %22, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not.i.i.i.i167 = icmp eq ptr %384, %393
  br i1 %.not.i.i.i.i167, label %_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEEaSINS1_20BundleAdjusterAffineEEERS3_RKNS0_IT_EE.exit, label %394

394:                                              ; preds = %389
  %395 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i169 = icmp eq i8 %395, 0
  br i1 %.not.i.i.i.i.i169, label %399, label %396

396:                                              ; preds = %394
  %397 = load i32, ptr %385, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %385, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i172

399:                                              ; preds = %394
  %400 = atomicrmw volatile add ptr %385, i32 1 acq_rel, align 4
  %.pr.i.i.i.i171.pre = load ptr, ptr %392, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i172

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i172: ; preds = %396, %399
  %.pr.i.i.i.i171 = phi ptr [ %393, %396 ], [ %.pr.i.i.i.i171.pre, %399 ]
  %.not8.i.i.i.i173 = icmp eq ptr %.pr.i.i.i.i171, null
  br i1 %.not8.i.i.i.i173, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i176, label %401

401:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i172
  %402 = getelementptr inbounds i8, ptr %.pr.i.i.i.i171, i64 8
  %403 = load atomic i64, ptr %402 acquire, align 8
  %404 = icmp eq i64 %403, 4294967297
  %405 = trunc i64 %403 to i32
  br i1 %404, label %406, label %411

406:                                              ; preds = %401
  store i32 0, ptr %402, align 8
  %407 = getelementptr inbounds i8, ptr %.pr.i.i.i.i171, i64 12
  store i32 0, ptr %407, align 4
  %408 = load ptr, ptr %.pr.i.i.i.i171, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i171) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i179

411:                                              ; preds = %401
  %412 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i174 = icmp eq i8 %412, 0
  br i1 %.not.i9.i.i.i.i174, label %415, label %413

413:                                              ; preds = %411
  %414 = add nsw i32 %405, -1
  store i32 %414, ptr %402, align 4
  br label %417

415:                                              ; preds = %411
  %416 = atomicrmw volatile add ptr %402, i32 -1 acq_rel, align 4
  br label %417

417:                                              ; preds = %415, %413
  %.0.i.i.i.i.i175 = phi i32 [ %405, %413 ], [ %416, %415 ]
  %418 = icmp eq i32 %.0.i.i.i.i.i175, 1
  br i1 %418, label %419, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i176

419:                                              ; preds = %417
  %420 = load ptr, ptr %.pr.i.i.i.i171, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i171) #25
  %423 = getelementptr inbounds i8, ptr %.pr.i.i.i.i171, i64 12
  %424 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i177 = icmp eq i8 %424, 0
  br i1 %.not.i.i.i.i.i.i.i177, label %428, label %425

425:                                              ; preds = %419
  %426 = load i32, ptr %423, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %423, align 4
  br label %430

428:                                              ; preds = %419
  %429 = atomicrmw volatile add ptr %423, i32 -1 acq_rel, align 4
  br label %430

430:                                              ; preds = %428, %425
  %.0.i.i.i.i.i.i.i178 = phi i32 [ %426, %425 ], [ %429, %428 ]
  %431 = icmp eq i32 %.0.i.i.i.i.i.i.i178, 1
  br i1 %431, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i179, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i176

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i179: ; preds = %430, %406
  %432 = load ptr, ptr %.pr.i.i.i.i171, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i171) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i176

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i176: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i179, %430, %417, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i172
  store ptr %384, ptr %392, align 8
  br label %_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEEaSINS1_20BundleAdjusterAffineEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEEaSINS1_20BundleAdjusterAffineEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i176, %389
  %435 = load atomic i64, ptr %385 acquire, align 8
  %436 = icmp eq i64 %435, 4294967297
  %437 = trunc i64 %435 to i32
  br i1 %436, label %_ZN2cv3PtrINS_6detail27BundleAdjusterAffinePartialEED2Ev.exit.sink.split.sink.split, label %438

438:                                              ; preds = %_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEEaSINS1_20BundleAdjusterAffineEEERS3_RKNS0_IT_EE.exit
  %439 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i181 = icmp eq i8 %439, 0
  br i1 %.not.i.i.i.i.i181, label %442, label %440

440:                                              ; preds = %438
  %441 = add nsw i32 %437, -1
  store i32 %441, ptr %385, align 4
  br label %444

442:                                              ; preds = %438
  %443 = atomicrmw volatile add ptr %385, i32 -1 acq_rel, align 4
  br label %444

444:                                              ; preds = %442, %440
  %.0.i.i.i.i.i182 = phi i32 [ %437, %440 ], [ %443, %442 ]
  %445 = icmp eq i32 %.0.i.i.i.i.i182, 1
  br i1 %445, label %446, label %_ZN2cv3PtrINS_6detail27BundleAdjusterAffinePartialEED2Ev.exit

446:                                              ; preds = %444
  %447 = load ptr, ptr %384, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(16) %384) #25
  %450 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i183 = icmp eq i8 %450, 0
  br i1 %.not.i.i.i.i.i.i.i183, label %454, label %451

451:                                              ; preds = %446
  %452 = load i32, ptr %386, align 4
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %386, align 4
  br label %456

454:                                              ; preds = %446
  %455 = atomicrmw volatile add ptr %386, i32 -1 acq_rel, align 4
  br label %456

456:                                              ; preds = %454, %451
  %.0.i.i.i.i.i.i.i184 = phi i32 [ %452, %451 ], [ %455, %454 ]
  %457 = icmp eq i32 %.0.i.i.i.i.i.i.i184, 1
  br i1 %457, label %_ZN2cv3PtrINS_6detail27BundleAdjusterAffinePartialEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_6detail27BundleAdjusterAffinePartialEED2Ev.exit

_ZN2cv3PtrINS_6detail27BundleAdjusterAffinePartialEED2Ev.exit.sink.split.sink.split: ; preds = %_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEEaSINS1_20BundleAdjusterAffineEEERS3_RKNS0_IT_EE.exit, %_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEEaSINS1_27BundleAdjusterAffinePartialEEERS3_RKNS0_IT_EE.exit
  %.sink361 = phi ptr [ %203, %_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEEaSINS1_27BundleAdjusterAffinePartialEEERS3_RKNS0_IT_EE.exit ], [ %385, %_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEEaSINS1_20BundleAdjusterAffineEEERS3_RKNS0_IT_EE.exit ]
  %.sink360 = phi ptr [ %204, %_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEEaSINS1_27BundleAdjusterAffinePartialEEERS3_RKNS0_IT_EE.exit ], [ %386, %_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEEaSINS1_20BundleAdjusterAffineEEERS3_RKNS0_IT_EE.exit ]
  %.sink359 = phi ptr [ %202, %_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEEaSINS1_27BundleAdjusterAffinePartialEEERS3_RKNS0_IT_EE.exit ], [ %384, %_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEEaSINS1_20BundleAdjusterAffineEEERS3_RKNS0_IT_EE.exit ]
  store i32 0, ptr %.sink361, align 8
  store i32 0, ptr %.sink360, align 4
  %458 = load ptr, ptr %.sink359, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(16) %.sink359) #25
  br label %_ZN2cv3PtrINS_6detail27BundleAdjusterAffinePartialEED2Ev.exit.sink.split

_ZN2cv3PtrINS_6detail27BundleAdjusterAffinePartialEED2Ev.exit.sink.split: ; preds = %_ZN2cv3PtrINS_6detail27BundleAdjusterAffinePartialEED2Ev.exit.sink.split.sink.split, %456, %274
  %.sink354 = phi ptr [ %202, %274 ], [ %384, %456 ], [ %.sink359, %_ZN2cv3PtrINS_6detail27BundleAdjusterAffinePartialEED2Ev.exit.sink.split.sink.split ]
  %461 = load ptr, ptr %.sink354, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %.sink354) #25
  br label %_ZN2cv3PtrINS_6detail27BundleAdjusterAffinePartialEED2Ev.exit

_ZN2cv3PtrINS_6detail27BundleAdjusterAffinePartialEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6detail27BundleAdjusterAffinePartialEED2Ev.exit.sink.split, %456, %444, %274, %262, %304
  %464 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %465 unwind label %302

465:                                              ; preds = %_ZN2cv3PtrINS_6detail27BundleAdjusterAffinePartialEED2Ev.exit
  %466 = getelementptr inbounds i8, ptr %464, i64 8
  store i32 1, ptr %466, align 8, !noalias !33
  %467 = getelementptr inbounds i8, ptr %464, i64 12
  store i32 1, ptr %467, align 4, !noalias !33
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %464, align 8, !noalias !33
  %468 = getelementptr inbounds i8, ptr %464, i64 16
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail20AffineBasedEstimatorE, i64 16), ptr %468, align 8, !noalias !33
  store ptr %468, ptr %23, align 8
  %469 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %464, ptr %469, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %470 = getelementptr inbounds i8, ptr %24, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %517

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %465
  %471 = getelementptr inbounds i8, ptr %24, i64 16
  %.pre = load ptr, ptr %470, align 8
  %.pre345 = load ptr, ptr %471, align 8
  %.not.i195 = icmp eq ptr %.pre, %.pre345
  br i1 %.not.i195, label %475, label %472

472:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc196 unwind label %517

.noexc196:                                        ; preds = %472
  %473 = load ptr, ptr %470, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 96
  store ptr %474, ptr %470, align 8
  br label %476

475:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %476 unwind label %517

476:                                              ; preds = %475, %.noexc196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %477 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %478, align 4
  store i32 17104896, ptr %29, align 8
  %479 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %24, ptr %479, align 8
  %480 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %481 unwind label %519

481:                                              ; preds = %476
  invoke void @_ZN2cv6detail20computeImageFeaturesERKNS_3PtrINS_9Feature2DEEERKNS_11_InputArrayERSt6vectorINS0_13ImageFeaturesESaISA_EES8_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %480)
          to label %482 unwind label %519

482:                                              ; preds = %481
  %483 = load ptr, ptr %21, align 8
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef 0) #25
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 32
  %486 = load ptr, ptr %485, align 8
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(9) %483, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(80) %30)
          to label %_ZN2cv6detail15FeaturesMatcherclERKSt6vectorINS0_13ImageFeaturesESaIS3_EERS2_INS0_11MatchesInfoESaIS8_EERKNS_4UMatE.exit unwind label %521

_ZN2cv6detail15FeaturesMatcherclERKSt6vectorINS0_13ImageFeaturesESaIS3_EERS2_INS0_11MatchesInfoESaIS8_EERKNS_4UMatE.exit: ; preds = %482
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #25
  %487 = load ptr, ptr %468, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8
  %490 = invoke noundef zeroext i1 %489(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN2cv6detail9EstimatorclERKSt6vectorINS0_13ImageFeaturesESaIS3_EERKS2_INS0_11MatchesInfoESaIS8_EERS2_INS0_12CameraParamsESaISD_EE.exit unwind label %.loopexit.split-lp

_ZN2cv6detail9EstimatorclERKSt6vectorINS0_13ImageFeaturesESaIS3_EERKS2_INS0_11MatchesInfoESaIS8_EERS2_INS0_12CameraParamsESaISD_EE.exit: ; preds = %_ZN2cv6detail15FeaturesMatcherclERKSt6vectorINS0_13ImageFeaturesESaIS3_EERS2_INS0_11MatchesInfoESaIS8_EERKNS_4UMatE.exit
  br i1 %490, label %.preheader335, label %496

.preheader335:                                    ; preds = %_ZN2cv6detail9EstimatorclERKSt6vectorINS0_13ImageFeaturesESaIS3_EERKS2_INS0_11MatchesInfoESaIS8_EERS2_INS0_12CameraParamsESaISD_EE.exit
  %491 = getelementptr inbounds i8, ptr %27, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %492, %493
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader335
  %494 = getelementptr inbounds i8, ptr %34, i64 8
  %495 = getelementptr inbounds i8, ptr %34, i64 16
  br label %528

496:                                              ; preds = %_ZN2cv6detail9EstimatorclERKSt6vectorINS0_13ImageFeaturesESaIS3_EERKS2_INS0_11MatchesInfoESaIS8_EERS2_INS0_12CameraParamsESaISD_EE.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %497 unwind label %.loopexit.split-lp

497:                                              ; preds = %496
  %498 = load ptr, ptr %31, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 16
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull @.str.31)
          to label %_ZN7testing7MessagelsIA45_cEERS0_RKT_.exit unwind label %523

_ZN7testing7MessagelsIA45_cEERS0_RKT_.exit:       ; preds = %497
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 56, ptr noundef nonnull @.str.32)
          to label %501 unwind label %523

501:                                              ; preds = %_ZN7testing7MessagelsIA45_cEERS0_RKT_.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %502 unwind label %525

502:                                              ; preds = %501
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  %503 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %503, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %504

504:                                              ; preds = %502
  %505 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %514

.noexc.i.i:                                       ; preds = %504
  br i1 %505, label %506, label %513

506:                                              ; preds = %.noexc.i.i
  %507 = load ptr, ptr %31, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %513, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %507, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(128) %507) #25
  br label %513

513:                                              ; preds = %509, %506, %.noexc.i.i
  store ptr null, ptr %31, align 8
  br label %_ZN7testing7MessageD2Ev.exit

514:                                              ; preds = %504
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #27
  unreachable

517:                                              ; preds = %475, %472, %465
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %1169

.loopexit:                                        ; preds = %.preheader, %552, %554, %_ZN2cv6detail9EstimatorclERKSt6vectorINS0_13ImageFeaturesESaIS3_EERKS2_INS0_11MatchesInfoESaIS8_EERS2_INS0_12CameraParamsESaISD_EE.exit203, %556
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1168

.loopexit.split-lp:                               ; preds = %496, %._crit_edge, %662, %_ZN2cv6detail15FeaturesMatcherclERKSt6vectorINS0_13ImageFeaturesESaIS3_EERS2_INS0_11MatchesInfoESaIS8_EERKNS_4UMatE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1168

519:                                              ; preds = %481, %476
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %1168

521:                                              ; preds = %482
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #25
  br label %1168

523:                                              ; preds = %497, %_ZN7testing7MessagelsIA45_cEERS0_RKT_.exit
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %527

525:                                              ; preds = %501
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %527

527:                                              ; preds = %525, %523
  %.pn61 = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %1168

528:                                              ; preds = %.lr.ph, %535
  %.011339 = phi i64 [ 0, %.lr.ph ], [ %536, %535 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  %529 = load ptr, ptr %27, align 8
  store i64 0, ptr %495, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %33, ptr %494, align 8
  %530 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %529, i64 %.011339, i32 4
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %530, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %531 unwind label %546

531:                                              ; preds = %528
  %532 = load ptr, ptr %27, align 8
  %533 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %532, i64 %.011339, i32 4
  %534 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %533, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %535 unwind label %544

535:                                              ; preds = %531
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  %536 = add nuw i64 %.011339, 1
  %537 = load ptr, ptr %491, align 8
  %538 = load ptr, ptr %27, align 8
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = sdiv exact i64 %541, 224
  %543 = icmp ult i64 %536, %542
  br i1 %543, label %528, label %._crit_edge, !llvm.loop !38

544:                                              ; preds = %531
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %548

546:                                              ; preds = %528
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %548

548:                                              ; preds = %546, %544
  %.pn96 = phi { ptr, i32 } [ %545, %544 ], [ %547, %546 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  br label %1168

._crit_edge:                                      ; preds = %535, %.preheader335
  %549 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge, %_ZN2cv6detail9EstimatorclERKSt6vectorINS0_13ImageFeaturesESaIS3_EERKS2_INS0_11MatchesInfoESaIS8_EERS2_INS0_12CameraParamsESaISD_EE.exit203
  %.0 = phi i8 [ %562, %_ZN2cv6detail9EstimatorclERKSt6vectorINS0_13ImageFeaturesESaIS3_EERKS2_INS0_11MatchesInfoESaIS8_EERS2_INS0_12CameraParamsESaISD_EE.exit203 ], [ 1, %._crit_edge ]
  %550 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %551 unwind label %.loopexit

551:                                              ; preds = %.preheader
  br i1 %550, label %552, label %563

552:                                              ; preds = %551
  %553 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %554 unwind label %.loopexit

554:                                              ; preds = %552
  %555 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %556 unwind label %.loopexit

556:                                              ; preds = %554
  %557 = load ptr, ptr %22, align 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  %561 = invoke noundef zeroext i1 %560(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN2cv6detail9EstimatorclERKSt6vectorINS0_13ImageFeaturesESaIS3_EERKS2_INS0_11MatchesInfoESaIS8_EERS2_INS0_12CameraParamsESaISD_EE.exit203 unwind label %.loopexit

_ZN2cv6detail9EstimatorclERKSt6vectorINS0_13ImageFeaturesESaIS3_EERKS2_INS0_11MatchesInfoESaIS8_EERS2_INS0_12CameraParamsESaISD_EE.exit203: ; preds = %556
  %562 = zext i1 %561 to i8
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %.preheader unwind label %.loopexit, !llvm.loop !39

563:                                              ; preds = %551
  store i8 %.0, ptr %35, align 8
  %564 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr null, ptr %564, align 8
  %565 = trunc nuw i8 %.0 to i1
  br i1 %565, label %_ZN7testing7MessageD2Ev.exit206.thread, label %568

566:                                              ; preds = %568
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %614

568:                                              ; preds = %563
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %569 unwind label %566

569:                                              ; preds = %568
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35)
          to label %570 unwind label %588

570:                                              ; preds = %569
  %571 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #25
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef 75, ptr noundef %571)
          to label %572 unwind label %590

572:                                              ; preds = %570
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %573 unwind label %592

573:                                              ; preds = %572
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #25
  %574 = load ptr, ptr %36, align 8
  %.not.i.i.i204 = icmp eq ptr %574, null
  br i1 %.not.i.i.i204, label %_ZN7testing7MessageD2Ev.exit206, label %575

575:                                              ; preds = %573
  %576 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i205 unwind label %585

.noexc.i.i205:                                    ; preds = %575
  br i1 %576, label %577, label %584

577:                                              ; preds = %.noexc.i.i205
  %578 = load ptr, ptr %36, align 8
  %579 = icmp eq ptr %578, null
  br i1 %579, label %584, label %580

580:                                              ; preds = %577
  %581 = load ptr, ptr %578, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(128) %578) #25
  br label %584

584:                                              ; preds = %580, %577, %.noexc.i.i205
  store ptr null, ptr %36, align 8
  br label %_ZN7testing7MessageD2Ev.exit206

585:                                              ; preds = %575
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #27
  unreachable

588:                                              ; preds = %569
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %595

590:                                              ; preds = %570
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %572
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %594

594:                                              ; preds = %592, %590
  %.pn63 = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #25
  br label %595

595:                                              ; preds = %594, %588
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %594 ], [ %589, %588 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %614

_ZN7testing7MessageD2Ev.exit206:                  ; preds = %584, %573
  %.pr = load ptr, ptr %564, align 8
  %.not.i.i.i207 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i207, label %_ZN7testing7MessageD2Ev.exit206.thread, label %596

596:                                              ; preds = %_ZN7testing7MessageD2Ev.exit206
  %597 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i208 unwind label %603

.noexc.i.i208:                                    ; preds = %596
  br i1 %597, label %598, label %602

598:                                              ; preds = %.noexc.i.i208
  %599 = load ptr, ptr %564, align 8
  %600 = icmp eq ptr %599, null
  br i1 %600, label %602, label %601

601:                                              ; preds = %598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %599) #25
  call void @_ZdlPv(ptr noundef nonnull %599) #29
  br label %602

602:                                              ; preds = %601, %598, %.noexc.i.i208
  store ptr null, ptr %564, align 8
  br label %_ZN7testing7MessageD2Ev.exit206.thread

603:                                              ; preds = %596
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #27
  unreachable

_ZN7testing7MessageD2Ev.exit206.thread:           ; preds = %563, %602, %_ZN7testing7MessageD2Ev.exit206
  %606 = load ptr, ptr %491, align 8
  %607 = load ptr, ptr %27, align 8
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = icmp eq i64 %610, 448
  %612 = zext i1 %611 to i8
  store i8 %612, ptr %39, align 8
  %613 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr null, ptr %613, align 8
  br i1 %611, label %_ZN7testing15AssertionResultD2Ev.exit214, label %617

614:                                              ; preds = %595, %566
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %595 ], [ %567, %566 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  br label %1168

615:                                              ; preds = %617
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %694

617:                                              ; preds = %_ZN7testing7MessageD2Ev.exit206.thread
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %618 unwind label %615

618:                                              ; preds = %617
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35)
          to label %619 unwind label %637

619:                                              ; preds = %618
  %620 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #25
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef 76, ptr noundef %620)
          to label %621 unwind label %639

621:                                              ; preds = %619
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %622 unwind label %641

622:                                              ; preds = %621
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #25
  %623 = load ptr, ptr %40, align 8
  %.not.i.i.i209 = icmp eq ptr %623, null
  br i1 %.not.i.i.i209, label %_ZN7testing7MessageD2Ev.exit211, label %624

624:                                              ; preds = %622
  %625 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i210 unwind label %634

.noexc.i.i210:                                    ; preds = %624
  br i1 %625, label %626, label %633

626:                                              ; preds = %.noexc.i.i210
  %627 = load ptr, ptr %40, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %633, label %629

629:                                              ; preds = %626
  %630 = load ptr, ptr %627, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(128) %627) #25
  br label %633

633:                                              ; preds = %629, %626, %.noexc.i.i210
  store ptr null, ptr %40, align 8
  br label %_ZN7testing7MessageD2Ev.exit211

634:                                              ; preds = %624
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #27
  unreachable

637:                                              ; preds = %618
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %644

639:                                              ; preds = %619
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %643

641:                                              ; preds = %621
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %643

643:                                              ; preds = %641, %639
  %.pn67 = phi { ptr, i32 } [ %642, %641 ], [ %640, %639 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #25
  br label %644

644:                                              ; preds = %643, %637
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %643 ], [ %638, %637 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %694

_ZN7testing7MessageD2Ev.exit211:                  ; preds = %633, %622
  %.pr330 = load ptr, ptr %613, align 8
  %.not.i.i.i212 = icmp eq ptr %.pr330, null
  br i1 %.not.i.i.i212, label %_ZN7testing15AssertionResultD2Ev.exit214, label %645

645:                                              ; preds = %_ZN7testing7MessageD2Ev.exit211
  %646 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i213 unwind label %652

.noexc.i.i213:                                    ; preds = %645
  br i1 %646, label %647, label %651

647:                                              ; preds = %.noexc.i.i213
  %648 = load ptr, ptr %613, align 8
  %649 = icmp eq ptr %648, null
  br i1 %649, label %651, label %650

650:                                              ; preds = %647
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %648) #25
  call void @_ZdlPv(ptr noundef nonnull %648) #29
  br label %651

651:                                              ; preds = %650, %647, %.noexc.i.i213
  store ptr null, ptr %613, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit214

652:                                              ; preds = %645
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit214:         ; preds = %_ZN7testing7MessageD2Ev.exit206.thread, %_ZN7testing7MessageD2Ev.exit211, %651
  %655 = load ptr, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %656 unwind label %695

656:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit214
  %657 = getelementptr inbounds i8, ptr %655, i64 32
  %658 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %659, align 4
  store i32 16842752, ptr %45, align 8
  %660 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %657, ptr %660, align 8
  %661 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e-03, i32 noundef 0)
          to label %662 unwind label %697

662:                                              ; preds = %656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #25
  %663 = load ptr, ptr %27, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 256
  store i32 0, ptr %47, align 4
  %665 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 2, ptr %665, align 4
  store i32 2, ptr %48, align 4
  %666 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 3, ptr %666, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %664, ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %48)
          to label %667 unwind label %.loopexit.split-lp

667:                                              ; preds = %662
  %668 = load ptr, ptr %27, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 256
  store i32 0, ptr %50, align 4
  %670 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 2, ptr %670, align 4
  store i32 0, ptr %51, align 4
  %671 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 2, ptr %671, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %669, ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %51)
          to label %672 unwind label %700

672:                                              ; preds = %667
  %673 = load ptr, ptr %27, align 8
  store i32 2, ptr %53, align 4
  %674 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 3, ptr %674, align 4
  %675 = getelementptr inbounds i8, ptr %673, i64 256
  store i64 9223372034707292160, ptr %54, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %675, ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %676 unwind label %702

676:                                              ; preds = %672
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %677 unwind label %704

677:                                              ; preds = %676
  %678 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 0, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 0, ptr %679, align 4
  store i32 16842752, ptr %57, align 8
  %680 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %46, ptr %680, align 8
  %681 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 5.000000e+00, i32 noundef 0)
          to label %682 unwind label %706

682:                                              ; preds = %677
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %683 unwind label %709

683:                                              ; preds = %682
  %684 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 0, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %60, i64 20
  store i32 0, ptr %685, align 4
  store i32 16842752, ptr %60, align 8
  %686 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %49, ptr %686, align 8
  %687 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 1.000000e-02, i32 noundef 0)
          to label %688 unwind label %711

688:                                              ; preds = %683
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #25
  %689 = load i32, ptr %52, align 8
  %690 = and i32 %689, 4095
  %691 = icmp eq i32 %690, 5
  %692 = zext i1 %691 to i8
  store i8 %692, ptr %61, align 8
  %693 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr null, ptr %693, align 8
  br i1 %691, label %_ZN7testing15AssertionResultD2Ev.exit220, label %718

694:                                              ; preds = %644, %615
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %644 ], [ %616, %615 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  br label %1168

695:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit214
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %699

697:                                              ; preds = %656
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  br label %699

699:                                              ; preds = %697, %695
  %.pn71.pn = phi { ptr, i32 } [ %698, %697 ], [ %696, %695 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #25
  br label %1168

700:                                              ; preds = %667
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %1167

702:                                              ; preds = %672
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %1166

704:                                              ; preds = %676
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %708

706:                                              ; preds = %677
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #25
  br label %708

708:                                              ; preds = %706, %704
  %.pn74.pn = phi { ptr, i32 } [ %707, %706 ], [ %705, %704 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #25
  br label %1165

709:                                              ; preds = %682
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %713

711:                                              ; preds = %683
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #25
  br label %713

713:                                              ; preds = %711, %709
  %.pn77.pn = phi { ptr, i32 } [ %712, %711 ], [ %710, %709 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #25
  br label %1165

714:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit241, %_ZN2cv3Mat2atIfEERT_i.exit230, %_ZN7testing15AssertionResultD2Ev.exit220
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %1165

716:                                              ; preds = %718
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %762

718:                                              ; preds = %688
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %719 unwind label %716

719:                                              ; preds = %718
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35)
          to label %720 unwind label %738

720:                                              ; preds = %719
  %721 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #25
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef 90, ptr noundef %721)
          to label %722 unwind label %740

722:                                              ; preds = %720
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %723 unwind label %742

723:                                              ; preds = %722
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #25
  %724 = load ptr, ptr %62, align 8
  %.not.i.i.i215 = icmp eq ptr %724, null
  br i1 %.not.i.i.i215, label %_ZN7testing7MessageD2Ev.exit217, label %725

725:                                              ; preds = %723
  %726 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i216 unwind label %735

.noexc.i.i216:                                    ; preds = %725
  br i1 %726, label %727, label %734

727:                                              ; preds = %.noexc.i.i216
  %728 = load ptr, ptr %62, align 8
  %729 = icmp eq ptr %728, null
  br i1 %729, label %734, label %730

730:                                              ; preds = %727
  %731 = load ptr, ptr %728, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(128) %728) #25
  br label %734

734:                                              ; preds = %730, %727, %.noexc.i.i216
  store ptr null, ptr %62, align 8
  br label %_ZN7testing7MessageD2Ev.exit217

735:                                              ; preds = %725
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #27
  unreachable

738:                                              ; preds = %719
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %745

740:                                              ; preds = %720
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %744

742:                                              ; preds = %722
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #25
  br label %744

744:                                              ; preds = %742, %740
  %.pn80 = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #25
  br label %745

745:                                              ; preds = %744, %738
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %744 ], [ %739, %738 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  br label %762

_ZN7testing7MessageD2Ev.exit217:                  ; preds = %734, %723
  %.pr332 = load ptr, ptr %693, align 8
  %.not.i.i.i218 = icmp eq ptr %.pr332, null
  br i1 %.not.i.i.i218, label %_ZN7testing15AssertionResultD2Ev.exit220, label %746

746:                                              ; preds = %_ZN7testing7MessageD2Ev.exit217
  %747 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i219 unwind label %753

.noexc.i.i219:                                    ; preds = %746
  br i1 %747, label %748, label %752

748:                                              ; preds = %.noexc.i.i219
  %749 = load ptr, ptr %693, align 8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %752, label %751

751:                                              ; preds = %748
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %749) #25
  call void @_ZdlPv(ptr noundef nonnull %749) #29
  br label %752

752:                                              ; preds = %751, %748, %.noexc.i.i219
  store ptr null, ptr %693, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit220

753:                                              ; preds = %746
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit220:         ; preds = %688, %_ZN7testing7MessageD2Ev.exit217, %752
  %756 = getelementptr inbounds i8, ptr %52, i64 16
  %757 = load ptr, ptr %756, align 8
  %758 = load float, ptr %757, align 4
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIfEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %65, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, float noundef %758, float noundef 0.000000e+00)
          to label %759 unwind label %714

759:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit220
  %760 = load i8, ptr %65, align 8
  %761 = trunc i8 %760 to i1
  br i1 %761, label %_ZN7testing7MessageD2Ev.exit224, label %765

762:                                              ; preds = %745, %716
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %745 ], [ %717, %716 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #25
  br label %1165

763:                                              ; preds = %765
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %849

765:                                              ; preds = %759
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %766 unwind label %763

766:                                              ; preds = %765
  %767 = getelementptr inbounds i8, ptr %65, i64 8
  %768 = load ptr, ptr %767, align 8
  %.not.i.i = icmp eq ptr %768, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %769

769:                                              ; preds = %766
  %770 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %768) #25
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %769, %766
  %771 = phi ptr [ %770, %769 ], [ @.str.26, %766 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef 91, ptr noundef %771)
          to label %772 unwind label %788

772:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %773 unwind label %790

773:                                              ; preds = %772
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #25
  %774 = load ptr, ptr %66, align 8
  %.not.i.i.i222 = icmp eq ptr %774, null
  br i1 %.not.i.i.i222, label %_ZN7testing7MessageD2Ev.exit224, label %775

775:                                              ; preds = %773
  %776 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i223 unwind label %785

.noexc.i.i223:                                    ; preds = %775
  br i1 %776, label %777, label %784

777:                                              ; preds = %.noexc.i.i223
  %778 = load ptr, ptr %66, align 8
  %779 = icmp eq ptr %778, null
  br i1 %779, label %784, label %780

780:                                              ; preds = %777
  %781 = load ptr, ptr %778, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(128) %778) #25
  br label %784

784:                                              ; preds = %780, %777, %.noexc.i.i223
  store ptr null, ptr %66, align 8
  br label %_ZN7testing7MessageD2Ev.exit224

785:                                              ; preds = %775
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #27
  unreachable

788:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %792

790:                                              ; preds = %772
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #25
  br label %792

792:                                              ; preds = %790, %788
  %.pn84 = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #25
  br label %849

_ZN7testing7MessageD2Ev.exit224:                  ; preds = %784, %773, %759
  %793 = getelementptr inbounds i8, ptr %65, i64 8
  %794 = load ptr, ptr %793, align 8
  %.not.i.i.i225 = icmp eq ptr %794, null
  br i1 %.not.i.i.i225, label %_ZN7testing15AssertionResultD2Ev.exit227, label %795

795:                                              ; preds = %_ZN7testing7MessageD2Ev.exit224
  %796 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i226 unwind label %802

.noexc.i.i226:                                    ; preds = %795
  br i1 %796, label %797, label %801

797:                                              ; preds = %.noexc.i.i226
  %798 = load ptr, ptr %793, align 8
  %799 = icmp eq ptr %798, null
  br i1 %799, label %801, label %800

800:                                              ; preds = %797
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %798) #25
  call void @_ZdlPv(ptr noundef nonnull %798) #29
  br label %801

801:                                              ; preds = %800, %797, %.noexc.i.i226
  store ptr null, ptr %793, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit227

802:                                              ; preds = %795
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit227:         ; preds = %_ZN7testing7MessageD2Ev.exit224, %801
  %805 = load i32, ptr %52, align 8
  %806 = and i32 %805, 16384
  %.not.i228 = icmp eq i32 %806, 0
  br i1 %.not.i228, label %807, label %812

807:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit227
  %808 = getelementptr inbounds i8, ptr %52, i64 64
  %809 = load ptr, ptr %808, align 8
  %810 = load i32, ptr %809, align 4
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %812, label %816

812:                                              ; preds = %807, %_ZN7testing15AssertionResultD2Ev.exit227
  %813 = getelementptr inbounds i8, ptr %52, i64 16
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 4
  br label %_ZN2cv3Mat2atIfEERT_i.exit230

816:                                              ; preds = %807
  %817 = getelementptr inbounds i8, ptr %809, i64 4
  %818 = load i32, ptr %817, align 4
  %819 = icmp eq i32 %818, 1
  br i1 %819, label %820, label %827

820:                                              ; preds = %816
  %821 = getelementptr inbounds i8, ptr %52, i64 16
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %52, i64 72
  %824 = load ptr, ptr %823, align 8
  %825 = load i64, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %822, i64 %825
  br label %_ZN2cv3Mat2atIfEERT_i.exit230

827:                                              ; preds = %816
  %828 = getelementptr inbounds i8, ptr %52, i64 12
  %829 = load i32, ptr %828, align 4
  %.fr = freeze i32 %829
  %830 = add i32 %.fr, 1
  %831 = icmp ult i32 %830, 3
  %832 = select i1 %831, i32 %.fr, i32 0
  %833 = mul nsw i32 %832, %.fr
  %834 = sub nsw i32 1, %833
  %835 = getelementptr inbounds i8, ptr %52, i64 16
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %52, i64 72
  %838 = load ptr, ptr %837, align 8
  %839 = load i64, ptr %838, align 8
  %840 = sext i32 %832 to i64
  %841 = mul i64 %839, %840
  %842 = getelementptr inbounds i8, ptr %836, i64 %841
  %843 = sext i32 %834 to i64
  %844 = getelementptr inbounds float, ptr %842, i64 %843
  br label %_ZN2cv3Mat2atIfEERT_i.exit230

_ZN2cv3Mat2atIfEERT_i.exit230:                    ; preds = %827, %820, %812
  %.0.i229 = phi ptr [ %815, %812 ], [ %826, %820 ], [ %844, %827 ]
  %845 = load float, ptr %.0.i229, align 4
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIfEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %68, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, float noundef %845, float noundef 0.000000e+00)
          to label %846 unwind label %714

846:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit230
  %847 = load i8, ptr %68, align 8
  %848 = trunc i8 %847 to i1
  br i1 %848, label %_ZN7testing7MessageD2Ev.exit235, label %852

849:                                              ; preds = %792, %763
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %792 ], [ %764, %763 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #25
  br label %1165

850:                                              ; preds = %852
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %934

852:                                              ; preds = %846
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %853 unwind label %850

853:                                              ; preds = %852
  %854 = getelementptr inbounds i8, ptr %68, i64 8
  %855 = load ptr, ptr %854, align 8
  %.not.i.i231 = icmp eq ptr %855, null
  br i1 %.not.i.i231, label %_ZNK7testing15AssertionResult15failure_messageEv.exit232, label %856

856:                                              ; preds = %853
  %857 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %855) #25
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit232

_ZNK7testing15AssertionResult15failure_messageEv.exit232: ; preds = %856, %853
  %858 = phi ptr [ %857, %856 ], [ @.str.26, %853 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef 92, ptr noundef %858)
          to label %859 unwind label %875

859:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit232
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %860 unwind label %877

860:                                              ; preds = %859
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #25
  %861 = load ptr, ptr %69, align 8
  %.not.i.i.i233 = icmp eq ptr %861, null
  br i1 %.not.i.i.i233, label %_ZN7testing7MessageD2Ev.exit235, label %862

862:                                              ; preds = %860
  %863 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i234 unwind label %872

.noexc.i.i234:                                    ; preds = %862
  br i1 %863, label %864, label %871

864:                                              ; preds = %.noexc.i.i234
  %865 = load ptr, ptr %69, align 8
  %866 = icmp eq ptr %865, null
  br i1 %866, label %871, label %867

867:                                              ; preds = %864
  %868 = load ptr, ptr %865, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 8
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(128) %865) #25
  br label %871

871:                                              ; preds = %867, %864, %.noexc.i.i234
  store ptr null, ptr %69, align 8
  br label %_ZN7testing7MessageD2Ev.exit235

872:                                              ; preds = %862
  %873 = landingpad { ptr, i32 }
          catch ptr null
  %874 = extractvalue { ptr, i32 } %873, 0
  call void @__clang_call_terminate(ptr %874) #27
  unreachable

875:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit232
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %879

877:                                              ; preds = %859
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #25
  br label %879

879:                                              ; preds = %877, %875
  %.pn87 = phi { ptr, i32 } [ %878, %877 ], [ %876, %875 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #25
  br label %934

_ZN7testing7MessageD2Ev.exit235:                  ; preds = %871, %860, %846
  %880 = getelementptr inbounds i8, ptr %68, i64 8
  %881 = load ptr, ptr %880, align 8
  %.not.i.i.i236 = icmp eq ptr %881, null
  br i1 %.not.i.i.i236, label %_ZN7testing15AssertionResultD2Ev.exit238, label %882

882:                                              ; preds = %_ZN7testing7MessageD2Ev.exit235
  %883 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i237 unwind label %889

.noexc.i.i237:                                    ; preds = %882
  br i1 %883, label %884, label %888

884:                                              ; preds = %.noexc.i.i237
  %885 = load ptr, ptr %880, align 8
  %886 = icmp eq ptr %885, null
  br i1 %886, label %888, label %887

887:                                              ; preds = %884
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %885) #25
  call void @_ZdlPv(ptr noundef nonnull %885) #29
  br label %888

888:                                              ; preds = %887, %884, %.noexc.i.i237
  store ptr null, ptr %880, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit238

889:                                              ; preds = %882
  %890 = landingpad { ptr, i32 }
          catch ptr null
  %891 = extractvalue { ptr, i32 } %890, 0
  call void @__clang_call_terminate(ptr %891) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit238:         ; preds = %_ZN7testing7MessageD2Ev.exit235, %888
  %892 = load i32, ptr %52, align 8
  %893 = and i32 %892, 16384
  %.not.i239 = icmp eq i32 %893, 0
  br i1 %.not.i239, label %894, label %899

894:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit238
  %895 = getelementptr inbounds i8, ptr %52, i64 64
  %896 = load ptr, ptr %895, align 8
  %897 = load i32, ptr %896, align 4
  %898 = icmp eq i32 %897, 1
  br i1 %898, label %899, label %903

899:                                              ; preds = %894, %_ZN7testing15AssertionResultD2Ev.exit238
  %900 = getelementptr inbounds i8, ptr %52, i64 16
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 8
  br label %_ZN2cv3Mat2atIfEERT_i.exit241

903:                                              ; preds = %894
  %904 = getelementptr inbounds i8, ptr %896, i64 4
  %905 = load i32, ptr %904, align 4
  %906 = icmp eq i32 %905, 1
  br i1 %906, label %907, label %915

907:                                              ; preds = %903
  %908 = getelementptr inbounds i8, ptr %52, i64 16
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %52, i64 72
  %911 = load ptr, ptr %910, align 8
  %912 = load i64, ptr %911, align 8
  %913 = shl i64 %912, 1
  %914 = getelementptr inbounds i8, ptr %909, i64 %913
  br label %_ZN2cv3Mat2atIfEERT_i.exit241

915:                                              ; preds = %903
  %916 = getelementptr inbounds i8, ptr %52, i64 12
  %917 = load i32, ptr %916, align 4
  %918 = sdiv i32 2, %917
  %919 = mul nsw i32 %918, %917
  %.recomposed = srem i32 2, %917
  %920 = getelementptr inbounds i8, ptr %52, i64 16
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds i8, ptr %52, i64 72
  %923 = load ptr, ptr %922, align 8
  %924 = load i64, ptr %923, align 8
  %925 = sext i32 %918 to i64
  %926 = mul i64 %924, %925
  %927 = getelementptr inbounds i8, ptr %921, i64 %926
  %928 = sext i32 %.recomposed to i64
  %929 = getelementptr inbounds float, ptr %927, i64 %928
  br label %_ZN2cv3Mat2atIfEERT_i.exit241

_ZN2cv3Mat2atIfEERT_i.exit241:                    ; preds = %915, %907, %899
  %.0.i240 = phi ptr [ %902, %899 ], [ %914, %907 ], [ %929, %915 ]
  %930 = load float, ptr %.0.i240, align 4
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIfEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %71, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, float noundef %930, float noundef 1.000000e+00)
          to label %931 unwind label %714

931:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit241
  %932 = load i8, ptr %71, align 8
  %933 = trunc i8 %932 to i1
  br i1 %933, label %_ZN7testing7MessageD2Ev.exit246, label %937

934:                                              ; preds = %879, %850
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %879 ], [ %851, %850 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #25
  br label %1165

935:                                              ; preds = %937
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %1164

937:                                              ; preds = %931
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %938 unwind label %935

938:                                              ; preds = %937
  %939 = getelementptr inbounds i8, ptr %71, i64 8
  %940 = load ptr, ptr %939, align 8
  %.not.i.i242 = icmp eq ptr %940, null
  br i1 %.not.i.i242, label %_ZNK7testing15AssertionResult15failure_messageEv.exit243, label %941

941:                                              ; preds = %938
  %942 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %940) #25
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit243

_ZNK7testing15AssertionResult15failure_messageEv.exit243: ; preds = %941, %938
  %943 = phi ptr [ %942, %941 ], [ @.str.26, %938 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef 93, ptr noundef %943)
          to label %944 unwind label %960

944:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit243
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %945 unwind label %962

945:                                              ; preds = %944
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #25
  %946 = load ptr, ptr %72, align 8
  %.not.i.i.i244 = icmp eq ptr %946, null
  br i1 %.not.i.i.i244, label %_ZN7testing7MessageD2Ev.exit246, label %947

947:                                              ; preds = %945
  %948 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i245 unwind label %957

.noexc.i.i245:                                    ; preds = %947
  br i1 %948, label %949, label %956

949:                                              ; preds = %.noexc.i.i245
  %950 = load ptr, ptr %72, align 8
  %951 = icmp eq ptr %950, null
  br i1 %951, label %956, label %952

952:                                              ; preds = %949
  %953 = load ptr, ptr %950, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 8
  %955 = load ptr, ptr %954, align 8
  call void %955(ptr noundef nonnull align 8 dereferenceable(128) %950) #25
  br label %956

956:                                              ; preds = %952, %949, %.noexc.i.i245
  store ptr null, ptr %72, align 8
  br label %_ZN7testing7MessageD2Ev.exit246

957:                                              ; preds = %947
  %958 = landingpad { ptr, i32 }
          catch ptr null
  %959 = extractvalue { ptr, i32 } %958, 0
  call void @__clang_call_terminate(ptr %959) #27
  unreachable

960:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit243
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %964

962:                                              ; preds = %944
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #25
  br label %964

964:                                              ; preds = %962, %960
  %.pn90 = phi { ptr, i32 } [ %963, %962 ], [ %961, %960 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #25
  br label %1164

_ZN7testing7MessageD2Ev.exit246:                  ; preds = %956, %945, %931
  %965 = getelementptr inbounds i8, ptr %71, i64 8
  %966 = load ptr, ptr %965, align 8
  %.not.i.i.i247 = icmp eq ptr %966, null
  br i1 %.not.i.i.i247, label %_ZN7testing15AssertionResultD2Ev.exit249, label %967

967:                                              ; preds = %_ZN7testing7MessageD2Ev.exit246
  %968 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i248 unwind label %974

.noexc.i.i248:                                    ; preds = %967
  br i1 %968, label %969, label %973

969:                                              ; preds = %.noexc.i.i248
  %970 = load ptr, ptr %965, align 8
  %971 = icmp eq ptr %970, null
  br i1 %971, label %973, label %972

972:                                              ; preds = %969
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %970) #25
  call void @_ZdlPv(ptr noundef nonnull %970) #29
  br label %973

973:                                              ; preds = %972, %969, %.noexc.i.i248
  store ptr null, ptr %965, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit249

974:                                              ; preds = %967
  %975 = landingpad { ptr, i32 }
          catch ptr null
  %976 = extractvalue { ptr, i32 } %975, 0
  call void @__clang_call_terminate(ptr %976) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit249:         ; preds = %_ZN7testing7MessageD2Ev.exit246, %973
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %513, %502, %_ZN7testing15AssertionResultD2Ev.exit249
  %977 = load ptr, ptr %28, align 8
  %978 = getelementptr inbounds i8, ptr %28, i64 8
  %979 = load ptr, ptr %978, align 8
  %.not4.i.i.i.i = icmp eq ptr %977, %979
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7testing7MessageD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %982, %.lr.ph.i.i.i.i ], [ %977, %_ZN7testing7MessageD2Ev.exit ]
  %980 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %980) #25
  %981 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %981) #25
  %982 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 224
  %.not.i.i.i.i250 = icmp eq ptr %982, %979
  br i1 %.not.i.i.i.i250, label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN7testing7MessageD2Ev.exit
  %983 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %977, %_ZN7testing7MessageD2Ev.exit ]
  %.not.i.i.i251 = icmp eq ptr %983, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit, label %984

984:                                              ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %983) #29
  br label %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i, %984
  %985 = load ptr, ptr %27, align 8
  %986 = getelementptr inbounds i8, ptr %27, i64 8
  %987 = load ptr, ptr %986, align 8
  %.not4.i.i.i.i252 = icmp eq ptr %985, %987
  br i1 %.not4.i.i.i.i252, label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i258, label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i253
  %.05.i.i.i.i254 = phi ptr [ %990, %.lr.ph.i.i.i.i253 ], [ %985, %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit ]
  %988 = getelementptr inbounds i8, ptr %.05.i.i.i.i254, i64 128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %988) #25
  %989 = getelementptr inbounds i8, ptr %.05.i.i.i.i254, i64 32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %989) #25
  %990 = getelementptr inbounds i8, ptr %.05.i.i.i.i254, i64 224
  %.not.i.i.i.i255 = icmp eq ptr %990, %987
  br i1 %.not.i.i.i.i255, label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i256, label %.lr.ph.i.i.i.i253, !llvm.loop !40

_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i256: ; preds = %.lr.ph.i.i.i.i253
  %.pr.i257 = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i258

_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i258: ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i256, %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit
  %991 = phi ptr [ %.pr.i257, %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i256 ], [ %985, %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit ]
  %.not.i.i.i259 = icmp eq ptr %991, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit260, label %992

992:                                              ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i258
  call void @_ZdlPv(ptr noundef nonnull %991) #29
  br label %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit260

_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit260: ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i258, %992
  %993 = load ptr, ptr %26, align 8
  %994 = getelementptr inbounds i8, ptr %26, i64 8
  %995 = load ptr, ptr %994, align 8
  %.not4.i.i.i.i261 = icmp eq ptr %993, %995
  br i1 %.not4.i.i.i.i261, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i262

.lr.ph.i.i.i.i262:                                ; preds = %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit260, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i263 = phi ptr [ %1003, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i ], [ %993, %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit260 ]
  %996 = getelementptr inbounds i8, ptr %.05.i.i.i.i263, i64 64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %996) #25
  %997 = getelementptr inbounds i8, ptr %.05.i.i.i.i263, i64 32
  %998 = load ptr, ptr %997, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %998, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %999

999:                                              ; preds = %.lr.ph.i.i.i.i262
  call void @_ZdlPv(ptr noundef nonnull %998) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %999, %.lr.ph.i.i.i.i262
  %1000 = getelementptr inbounds i8, ptr %.05.i.i.i.i263, i64 8
  %1001 = load ptr, ptr %1000, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %1001, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i, label %1002

1002:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1001) #29
  br label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i: ; preds = %1002, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  %1003 = getelementptr inbounds i8, ptr %.05.i.i.i.i263, i64 168
  %.not.i.i.i.i264 = icmp eq ptr %1003, %995
  br i1 %.not.i.i.i.i264, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i262, !llvm.loop !41

_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i
  %.pr.i265 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit260
  %1004 = phi ptr [ %.pr.i265, %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %993, %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit260 ]
  %.not.i.i.i266 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit, label %1005

1005:                                             ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1004) #29
  br label %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i, %1005
  %1006 = load ptr, ptr %25, align 8
  %1007 = getelementptr inbounds i8, ptr %25, i64 8
  %1008 = load ptr, ptr %1007, align 8
  %.not4.i.i.i.i267 = icmp eq ptr %1006, %1008
  br i1 %.not4.i.i.i.i267, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i268

.lr.ph.i.i.i.i268:                                ; preds = %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i269 = phi ptr [ %1013, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i ], [ %1006, %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit ]
  %1009 = getelementptr inbounds i8, ptr %.05.i.i.i.i269, i64 40
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %1009) #25
  %1010 = getelementptr inbounds i8, ptr %.05.i.i.i.i269, i64 16
  %1011 = load ptr, ptr %1010, align 8
  %.not.i.i.i.i.i.i.i.i.i270 = icmp eq ptr %1011, null
  br i1 %.not.i.i.i.i.i.i.i.i.i270, label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i, label %1012

1012:                                             ; preds = %.lr.ph.i.i.i.i268
  call void @_ZdlPv(ptr noundef nonnull %1011) #29
  br label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i: ; preds = %1012, %.lr.ph.i.i.i.i268
  %1013 = getelementptr inbounds i8, ptr %.05.i.i.i.i269, i64 120
  %.not.i.i.i.i271 = icmp eq ptr %1013, %1008
  br i1 %.not.i.i.i.i271, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i268, !llvm.loop !42

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i
  %.pr.i272 = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit
  %1014 = phi ptr [ %.pr.i272, %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1006, %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit ]
  %.not.i.i.i273 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit, label %1015

1015:                                             ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1014) #29
  br label %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i, %1015
  %1016 = load ptr, ptr %24, align 8
  %1017 = load ptr, ptr %470, align 8
  %.not4.i.i.i.i274 = icmp eq ptr %1016, %1017
  br i1 %.not4.i.i.i.i274, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i275
  %.05.i.i.i.i276 = phi ptr [ %1018, %.lr.ph.i.i.i.i275 ], [ %1016, %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i276) #25
  %1018 = getelementptr inbounds i8, ptr %.05.i.i.i.i276, i64 96
  %.not.i.i.i.i277 = icmp eq ptr %1018, %1017
  br i1 %.not.i.i.i.i277, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i275, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i275
  %.pr.i278 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit
  %1019 = phi ptr [ %.pr.i278, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1016, %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit ]
  %.not.i.i.i279 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1020

1020:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1019) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1020
  %1021 = load ptr, ptr %469, align 8
  %.not.i.i.i.i280 = icmp eq ptr %1021, null
  br i1 %.not.i.i.i.i280, label %_ZN2cv3PtrINS_6detail9EstimatorEED2Ev.exit, label %1022

1022:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1023 = getelementptr inbounds i8, ptr %1021, i64 8
  %1024 = load atomic i64, ptr %1023 acquire, align 8
  %1025 = icmp eq i64 %1024, 4294967297
  %1026 = trunc i64 %1024 to i32
  br i1 %1025, label %1027, label %1032

1027:                                             ; preds = %1022
  store i32 0, ptr %1023, align 8
  %1028 = getelementptr inbounds i8, ptr %1021, i64 12
  store i32 0, ptr %1028, align 4
  %1029 = load ptr, ptr %1021, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 16
  %1031 = load ptr, ptr %1030, align 8
  call void %1031(ptr noundef nonnull align 8 dereferenceable(16) %1021) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i285

1032:                                             ; preds = %1022
  %1033 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i281 = icmp eq i8 %1033, 0
  br i1 %.not.i.i.i.i.i281, label %1036, label %1034

1034:                                             ; preds = %1032
  %1035 = add nsw i32 %1026, -1
  store i32 %1035, ptr %1023, align 4
  br label %1038

1036:                                             ; preds = %1032
  %1037 = atomicrmw volatile add ptr %1023, i32 -1 acq_rel, align 4
  br label %1038

1038:                                             ; preds = %1036, %1034
  %.0.i.i.i.i.i282 = phi i32 [ %1026, %1034 ], [ %1037, %1036 ]
  %1039 = icmp eq i32 %.0.i.i.i.i.i282, 1
  br i1 %1039, label %1040, label %_ZN2cv3PtrINS_6detail9EstimatorEED2Ev.exit

1040:                                             ; preds = %1038
  %1041 = load ptr, ptr %1021, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 16
  %1043 = load ptr, ptr %1042, align 8
  call void %1043(ptr noundef nonnull align 8 dereferenceable(16) %1021) #25
  %1044 = getelementptr inbounds i8, ptr %1021, i64 12
  %1045 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i283 = icmp eq i8 %1045, 0
  br i1 %.not.i.i.i.i.i.i.i283, label %1049, label %1046

1046:                                             ; preds = %1040
  %1047 = load i32, ptr %1044, align 4
  %1048 = add nsw i32 %1047, -1
  store i32 %1048, ptr %1044, align 4
  br label %1051

1049:                                             ; preds = %1040
  %1050 = atomicrmw volatile add ptr %1044, i32 -1 acq_rel, align 4
  br label %1051

1051:                                             ; preds = %1049, %1046
  %.0.i.i.i.i.i.i.i284 = phi i32 [ %1047, %1046 ], [ %1050, %1049 ]
  %1052 = icmp eq i32 %.0.i.i.i.i.i.i.i284, 1
  br i1 %1052, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i285, label %_ZN2cv3PtrINS_6detail9EstimatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i285: ; preds = %1051, %1027
  %1053 = load ptr, ptr %1021, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 24
  %1055 = load ptr, ptr %1054, align 8
  call void %1055(ptr noundef nonnull align 8 dereferenceable(16) %1021) #25
  br label %_ZN2cv3PtrINS_6detail9EstimatorEED2Ev.exit

_ZN2cv3PtrINS_6detail9EstimatorEED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %1038, %1051, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i285
  %1056 = getelementptr inbounds i8, ptr %22, i64 8
  %1057 = load ptr, ptr %1056, align 8
  %.not.i.i.i.i286 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i.i286, label %_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEED2Ev.exit, label %1058

1058:                                             ; preds = %_ZN2cv3PtrINS_6detail9EstimatorEED2Ev.exit
  %1059 = getelementptr inbounds i8, ptr %1057, i64 8
  %1060 = load atomic i64, ptr %1059 acquire, align 8
  %1061 = icmp eq i64 %1060, 4294967297
  %1062 = trunc i64 %1060 to i32
  br i1 %1061, label %1063, label %1068

1063:                                             ; preds = %1058
  store i32 0, ptr %1059, align 8
  %1064 = getelementptr inbounds i8, ptr %1057, i64 12
  store i32 0, ptr %1064, align 4
  %1065 = load ptr, ptr %1057, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 16
  %1067 = load ptr, ptr %1066, align 8
  call void %1067(ptr noundef nonnull align 8 dereferenceable(16) %1057) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i291

1068:                                             ; preds = %1058
  %1069 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i287 = icmp eq i8 %1069, 0
  br i1 %.not.i.i.i.i.i287, label %1072, label %1070

1070:                                             ; preds = %1068
  %1071 = add nsw i32 %1062, -1
  store i32 %1071, ptr %1059, align 4
  br label %1074

1072:                                             ; preds = %1068
  %1073 = atomicrmw volatile add ptr %1059, i32 -1 acq_rel, align 4
  br label %1074

1074:                                             ; preds = %1072, %1070
  %.0.i.i.i.i.i288 = phi i32 [ %1062, %1070 ], [ %1073, %1072 ]
  %1075 = icmp eq i32 %.0.i.i.i.i.i288, 1
  br i1 %1075, label %1076, label %_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEED2Ev.exit

1076:                                             ; preds = %1074
  %1077 = load ptr, ptr %1057, align 8
  %1078 = getelementptr inbounds i8, ptr %1077, i64 16
  %1079 = load ptr, ptr %1078, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(16) %1057) #25
  %1080 = getelementptr inbounds i8, ptr %1057, i64 12
  %1081 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i289 = icmp eq i8 %1081, 0
  br i1 %.not.i.i.i.i.i.i.i289, label %1085, label %1082

1082:                                             ; preds = %1076
  %1083 = load i32, ptr %1080, align 4
  %1084 = add nsw i32 %1083, -1
  store i32 %1084, ptr %1080, align 4
  br label %1087

1085:                                             ; preds = %1076
  %1086 = atomicrmw volatile add ptr %1080, i32 -1 acq_rel, align 4
  br label %1087

1087:                                             ; preds = %1085, %1082
  %.0.i.i.i.i.i.i.i290 = phi i32 [ %1083, %1082 ], [ %1086, %1085 ]
  %1088 = icmp eq i32 %.0.i.i.i.i.i.i.i290, 1
  br i1 %1088, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i291, label %_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i291: ; preds = %1087, %1063
  %1089 = load ptr, ptr %1057, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 24
  %1091 = load ptr, ptr %1090, align 8
  call void %1091(ptr noundef nonnull align 8 dereferenceable(16) %1057) #25
  br label %_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEED2Ev.exit

_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6detail9EstimatorEED2Ev.exit, %1074, %1087, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i291
  %1092 = getelementptr inbounds i8, ptr %21, i64 8
  %1093 = load ptr, ptr %1092, align 8
  %.not.i.i.i.i292 = icmp eq ptr %1093, null
  br i1 %.not.i.i.i.i292, label %_ZN2cv3PtrINS_6detail15FeaturesMatcherEED2Ev.exit, label %1094

1094:                                             ; preds = %_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEED2Ev.exit
  %1095 = getelementptr inbounds i8, ptr %1093, i64 8
  %1096 = load atomic i64, ptr %1095 acquire, align 8
  %1097 = icmp eq i64 %1096, 4294967297
  %1098 = trunc i64 %1096 to i32
  br i1 %1097, label %1099, label %1104

1099:                                             ; preds = %1094
  store i32 0, ptr %1095, align 8
  %1100 = getelementptr inbounds i8, ptr %1093, i64 12
  store i32 0, ptr %1100, align 4
  %1101 = load ptr, ptr %1093, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 16
  %1103 = load ptr, ptr %1102, align 8
  call void %1103(ptr noundef nonnull align 8 dereferenceable(16) %1093) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i297

1104:                                             ; preds = %1094
  %1105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i293 = icmp eq i8 %1105, 0
  br i1 %.not.i.i.i.i.i293, label %1108, label %1106

1106:                                             ; preds = %1104
  %1107 = add nsw i32 %1098, -1
  store i32 %1107, ptr %1095, align 4
  br label %1110

1108:                                             ; preds = %1104
  %1109 = atomicrmw volatile add ptr %1095, i32 -1 acq_rel, align 4
  br label %1110

1110:                                             ; preds = %1108, %1106
  %.0.i.i.i.i.i294 = phi i32 [ %1098, %1106 ], [ %1109, %1108 ]
  %1111 = icmp eq i32 %.0.i.i.i.i.i294, 1
  br i1 %1111, label %1112, label %_ZN2cv3PtrINS_6detail15FeaturesMatcherEED2Ev.exit

1112:                                             ; preds = %1110
  %1113 = load ptr, ptr %1093, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i64 16
  %1115 = load ptr, ptr %1114, align 8
  call void %1115(ptr noundef nonnull align 8 dereferenceable(16) %1093) #25
  %1116 = getelementptr inbounds i8, ptr %1093, i64 12
  %1117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i295 = icmp eq i8 %1117, 0
  br i1 %.not.i.i.i.i.i.i.i295, label %1121, label %1118

1118:                                             ; preds = %1112
  %1119 = load i32, ptr %1116, align 4
  %1120 = add nsw i32 %1119, -1
  store i32 %1120, ptr %1116, align 4
  br label %1123

1121:                                             ; preds = %1112
  %1122 = atomicrmw volatile add ptr %1116, i32 -1 acq_rel, align 4
  br label %1123

1123:                                             ; preds = %1121, %1118
  %.0.i.i.i.i.i.i.i296 = phi i32 [ %1119, %1118 ], [ %1122, %1121 ]
  %1124 = icmp eq i32 %.0.i.i.i.i.i.i.i296, 1
  br i1 %1124, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i297, label %_ZN2cv3PtrINS_6detail15FeaturesMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i297: ; preds = %1123, %1099
  %1125 = load ptr, ptr %1093, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 24
  %1127 = load ptr, ptr %1126, align 8
  call void %1127(ptr noundef nonnull align 8 dereferenceable(16) %1093) #25
  br label %_ZN2cv3PtrINS_6detail15FeaturesMatcherEED2Ev.exit

_ZN2cv3PtrINS_6detail15FeaturesMatcherEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEED2Ev.exit, %1110, %1123, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i297
  %1128 = getelementptr inbounds i8, ptr %20, i64 8
  %1129 = load ptr, ptr %1128, align 8
  %.not.i.i.i.i298 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i.i298, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %1130

1130:                                             ; preds = %_ZN2cv3PtrINS_6detail15FeaturesMatcherEED2Ev.exit
  %1131 = getelementptr inbounds i8, ptr %1129, i64 8
  %1132 = load atomic i64, ptr %1131 acquire, align 8
  %1133 = icmp eq i64 %1132, 4294967297
  %1134 = trunc i64 %1132 to i32
  br i1 %1133, label %1135, label %1140

1135:                                             ; preds = %1130
  store i32 0, ptr %1131, align 8
  %1136 = getelementptr inbounds i8, ptr %1129, i64 12
  store i32 0, ptr %1136, align 4
  %1137 = load ptr, ptr %1129, align 8
  %1138 = getelementptr inbounds i8, ptr %1137, i64 16
  %1139 = load ptr, ptr %1138, align 8
  call void %1139(ptr noundef nonnull align 8 dereferenceable(16) %1129) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i303

1140:                                             ; preds = %1130
  %1141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i299 = icmp eq i8 %1141, 0
  br i1 %.not.i.i.i.i.i299, label %1144, label %1142

1142:                                             ; preds = %1140
  %1143 = add nsw i32 %1134, -1
  store i32 %1143, ptr %1131, align 4
  br label %1146

1144:                                             ; preds = %1140
  %1145 = atomicrmw volatile add ptr %1131, i32 -1 acq_rel, align 4
  br label %1146

1146:                                             ; preds = %1144, %1142
  %.0.i.i.i.i.i300 = phi i32 [ %1134, %1142 ], [ %1145, %1144 ]
  %1147 = icmp eq i32 %.0.i.i.i.i.i300, 1
  br i1 %1147, label %1148, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

1148:                                             ; preds = %1146
  %1149 = load ptr, ptr %1129, align 8
  %1150 = getelementptr inbounds i8, ptr %1149, i64 16
  %1151 = load ptr, ptr %1150, align 8
  call void %1151(ptr noundef nonnull align 8 dereferenceable(16) %1129) #25
  %1152 = getelementptr inbounds i8, ptr %1129, i64 12
  %1153 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i301 = icmp eq i8 %1153, 0
  br i1 %.not.i.i.i.i.i.i.i301, label %1157, label %1154

1154:                                             ; preds = %1148
  %1155 = load i32, ptr %1152, align 4
  %1156 = add nsw i32 %1155, -1
  store i32 %1156, ptr %1152, align 4
  br label %1159

1157:                                             ; preds = %1148
  %1158 = atomicrmw volatile add ptr %1152, i32 -1 acq_rel, align 4
  br label %1159

1159:                                             ; preds = %1157, %1154
  %.0.i.i.i.i.i.i.i302 = phi i32 [ %1155, %1154 ], [ %1158, %1157 ]
  %1160 = icmp eq i32 %.0.i.i.i.i.i.i.i302, 1
  br i1 %1160, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i303, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i303: ; preds = %1159, %1135
  %1161 = load ptr, ptr %1129, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 24
  %1163 = load ptr, ptr %1162, align 8
  call void %1163(ptr noundef nonnull align 8 dereferenceable(16) %1129) #25
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_6detail15FeaturesMatcherEED2Ev.exit, %1146, %1159, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void

1164:                                             ; preds = %964, %935
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %964 ], [ %936, %935 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #25
  br label %1165

1165:                                             ; preds = %1164, %934, %849, %762, %714, %713, %708
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %1164 ], [ %715, %714 ], [ %.pn87.pn, %934 ], [ %.pn84.pn, %849 ], [ %.pn80.pn.pn, %762 ], [ %.pn77.pn, %713 ], [ %.pn74.pn, %708 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  br label %1166

1166:                                             ; preds = %1165, %702
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %1165 ], [ %703, %702 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  br label %1167

1167:                                             ; preds = %1166, %700
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn, %1166 ], [ %701, %700 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  br label %1168

1168:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1167, %699, %694, %614, %548, %527, %521, %519
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %548 ], [ %.pn90.pn.pn.pn.pn, %1167 ], [ %.pn71.pn, %699 ], [ %.pn67.pn.pn, %694 ], [ %.pn63.pn.pn, %614 ], [ %.pn61, %527 ], [ %522, %521 ], [ %520, %519 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  call void @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  call void @_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #25
  call void @_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #25
  br label %1169

1169:                                             ; preds = %1168, %517
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %1168 ], [ %518, %517 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  call void @_ZN2cv3PtrINS_6detail9EstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i138, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %302, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %1169
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %1169 ], [ %130, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %206, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %312, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i138 ], [ %303, %302 ], [ %388, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  call void @_ZN2cv3PtrINS_6detail15FeaturesMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %1170

1170:                                             ; preds = %.body, %300
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %.body ], [ %301, %300 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %1171

1171:                                             ; preds = %1170, %298
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %1170 ], [ %299, %298 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %1172

1172:                                             ; preds = %296, %294, %1171, %292
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn, %1171 ], [ %293, %292 ], [ %295, %294 ], [ %297, %296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %1173

1173:                                             ; preds = %1172, %291
  %.pn96.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn, %1172 ], [ %.pn54.pn, %291 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %1174

1174:                                             ; preds = %1173, %283
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn, %1173 ], [ %.pn.pn, %283 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  resume { ptr, i32 } %.pn96.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8
  %4 = icmp ne ptr %3, null
  %5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %4)
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 21704)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.69)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.70)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.71)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  br label %15

13:                                               ; preds = %10, %8, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  resume { ptr, i32 } %14

15:                                               ; preds = %1, %12
  %16 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8
  ret ptr %16
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6detail20computeImageFeaturesERKNS_3PtrINS_9Feature2DEEERKNS_11_InputArrayERSt6vectorINS0_13ImageFeaturesESaISA_EES8_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #25
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 224
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 224
  %.not.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #29
  br label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %48, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 224
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = tail call noundef nonnull align 8 dereferenceable(224) ptr @_ZN2cv6detail12CameraParamsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.0910.i.i.i.i.i)
  %38 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 224
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 224
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !44

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %30, align 8
  %.pre47 = ptrtoint ptr %39 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %34
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %34 ]
  %42 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %31, %34 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %34 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %42
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %43 = sub i64 %.pre-phi48, %14
  %44 = getelementptr inbounds i8, ptr %12, i64 %43
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i26 ], [ %44, %.lr.ph.i.i.i26.preheader ]
  %45 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #25
  %46 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  %47 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 224
  %.not.i.i.i27 = icmp eq ptr %47, %42
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !45

48:                                               ; preds = %29
  %49 = icmp sgt i64 %33, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %48
  %50 = udiv exact i64 %33, 224
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %54, %.lr.ph.i.i.i.i.i30 ], [ %50, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %53, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %52, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(224) ptr @_ZN2cv6detail12CameraParamsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(224) %.0910.i.i.i.i.i33)
  %52 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 224
  %53 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 224
  %54 = add nsw i64 %.012.i.i.i.i.i31, -1
  %55 = icmp ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !46

_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %30, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit.loopexit, %48
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %48 ]
  %56 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %48 ]
  %57 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit.loopexit ], [ %31, %48 ]
  %58 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %48 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %59, %56
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %61, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %57, %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit ]
  %.01215.i.i.i.i = phi ptr [ %60, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %59, %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit ]
  invoke void @_ZN2cv6detail12CameraParamsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %62

_ZSt10_ConstructIN2cv6detail12CameraParamsEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 224
  %61 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 224
  %.not.i.i.i.i = icmp eq ptr %60, %56
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !47

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #25
  invoke void @_ZSt8_DestroyIPN2cv6detail12CameraParamsEEvT_S4_(ptr noundef %57, ptr noundef %.016.i.i.i.i)
          to label %66 unwind label %67

66:                                               ; preds = %62
  invoke void @__cxa_rethrow() #28
          to label %73 unwind label %67

67:                                               ; preds = %66, %62
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

69:                                               ; preds = %67
  resume { ptr, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #27
  unreachable

73:                                               ; preds = %66
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE13_M_deallocateEPS2_m.exit
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %9
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %10
  ret void
}

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal24CmpHelperFloatingPointEQIfEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast float %3 to i32
  %11 = and i32 %10, 2139095040
  %12 = icmp eq i32 %11, 2139095040
  %13 = and i32 %10, 8388607
  %14 = icmp ne i32 %13, 0
  %15 = and i1 %12, %14
  br i1 %15, label %_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit.thread, label %16

16:                                               ; preds = %5
  %17 = bitcast float %4 to i32
  %18 = and i32 %17, 2139095040
  %19 = icmp eq i32 %18, 2139095040
  %20 = and i32 %17, 8388607
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  br i1 %22, label %_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit.thread, label %_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit

_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit: ; preds = %16
  %23 = sub i32 0, %10
  %24 = tail call float @llvm.fabs.f32(float %3)
  %25 = fneg float %24
  %26 = bitcast float %25 to i32
  %.not3.i.i.i = icmp slt i32 %10, 0
  %.0.i.i.i = select i1 %.not3.i.i.i, i32 %23, i32 %26
  %27 = sub i32 0, %17
  %28 = tail call float @llvm.fabs.f32(float %4)
  %29 = fneg float %28
  %30 = bitcast float %29 to i32
  %.not3.i9.i.i = icmp slt i32 %17, 0
  %.0.i10.i.i = select i1 %.not3.i9.i.i, i32 %27, i32 %30
  %.not.i.i = icmp ult i32 %.0.i.i.i, %.0.i10.i.i
  %31 = sub nuw i32 %.0.i.i.i, %.0.i10.i.i
  %32 = sub nuw i32 %.0.i10.i.i, %.0.i.i.i
  %33 = select i1 %.not.i.i, i32 %32, i32 %31
  %34 = icmp ult i32 %33, 5
  br i1 %34, label %35, label %_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit.thread

35:                                               ; preds = %_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %61

_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit.thread: ; preds = %5, %16, %_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 8)
          to label %38 unwind label %50

38:                                               ; preds = %_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit.thread
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %37, float noundef %3)
          to label %40 unwind label %50

40:                                               ; preds = %38
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %41 unwind label %50

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 8)
          to label %44 unwind label %52

44:                                               ; preds = %41
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %43, float noundef %4)
          to label %46 unwind label %52

46:                                               ; preds = %44
  invoke void @_ZN7testing8internal20StringStreamToStringEPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %6)
          to label %47 unwind label %52

47:                                               ; preds = %46
  invoke void @_ZN7testing8internal20StringStreamToStringEPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %7)
          to label %48 unwind label %54

48:                                               ; preds = %47
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %49 unwind label %56

49:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #25
  br label %61

50:                                               ; preds = %40, %38, %_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %60

52:                                               ; preds = %46, %44, %41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %59

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %59

59:                                               ; preds = %58, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #25
  br label %60

60:                                               ; preds = %59, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %59 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #25
  resume { ptr, i32 } %.pn.pn.pn

61:                                               ; preds = %49, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 224
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %8, %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i: ; preds = %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #25
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail9EstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail9EstimatorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail9EstimatorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail9EstimatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN2cv6detail9EstimatorEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail9EstimatorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail18BundleAdjusterBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail18BundleAdjusterBaseEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail18BundleAdjusterBaseEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail18BundleAdjusterBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN2cv6detail18BundleAdjusterBaseEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail18BundleAdjusterBaseEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail15FeaturesMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail15FeaturesMatcherEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail15FeaturesMatcherEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail15FeaturesMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN2cv6detail15FeaturesMatcherEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail15FeaturesMatcherEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test21bundleAdjuster_affineD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test21bundleAdjuster_affineD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @_ZN4perf8TestBase8TearDownEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test21bundleAdjuster_affineD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test21bundleAdjuster_affineD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZN11opencv_test21bundleAdjuster_affineD2Ev.exit

_ZN11opencv_test21bundleAdjuster_affineD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test21bundleAdjuster_affineD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test33bundleAdjuster_affine_affine_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test21bundleAdjuster_affineD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN11opencv_test21bundleAdjuster_affineD2Ev.exit

_ZN11opencv_test21bundleAdjuster_affineD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test33bundleAdjuster_affine_affine_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN11opencv_test33bundleAdjuster_affine_affine_TestD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN11opencv_test33bundleAdjuster_affine_affine_TestD2Ev.exit

_ZN11opencv_test33bundleAdjuster_affine_affine_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test33bundleAdjuster_affine_affine_TestD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN11opencv_test33bundleAdjuster_affine_affine_TestD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZN11opencv_test33bundleAdjuster_affine_affine_TestD2Ev.exit

_ZN11opencv_test33bundleAdjuster_affine_affine_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test33bundleAdjuster_affine_affine_TestD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZN11opencv_test33bundleAdjuster_affine_affine_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZN11opencv_test33bundleAdjuster_affine_affine_TestD0Ev.exit

_ZN11opencv_test33bundleAdjuster_affine_affine_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.testing::internal::linked_ptr.84", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %7 unwind label %27

7:                                                ; preds = %4
  store ptr %6, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
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
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %.noexc, !llvm.loop !48

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %16, ptr %.0.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %16, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %21, ptr %9, align 8
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit unwind label %29

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i, %22
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEED2Ev.exit: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEED2Ev.exit8

29:                                               ; preds = %22, %13
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEED2Ev.exit8 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEED2Ev.exit8: ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %11

7:                                                ; preds = %4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %13

9:                                                ; preds = %7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %3, ptr %10, align 8
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.testing::internal::linked_ptr.84", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %34, label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE11_M_allocateEm.exit
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %26, %.noexc
  %.0.i.i.i.i.i = phi ptr [ %28, %.noexc ], [ %27, %26 ]
  %28 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i, label %29, label %.noexc, !llvm.loop !48

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %30, ptr %.0.i.i.i.i.i, align 8
  store ptr %27, ptr %30, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE11_M_allocateEm.exit
  %35 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %35, ptr %35, align 8
  br label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %34, %29
  %36 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit unwind label %46

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %37)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 unwind label %52

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvPT_.exit.i.i.i unwind label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %38, ptr %4, align 8
  %45 = getelementptr inbounds %"class.testing::internal::linked_ptr.84", ptr %23, i64 %16
  store ptr %45, ptr %44, align 8
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #25
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %57 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #27
  unreachable

52:                                               ; preds = %26, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.ph = phi ptr [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %23, %26 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #25
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %57 unwind label %55

55:                                               ; preds = %57, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

57:                                               ; preds = %52, %46
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  invoke void @__cxa_rethrow() #28
          to label %62 unwind label %55

58:                                               ; preds = %55
  resume { ptr, i32 } %56

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #27
  unreachable

62:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 3415)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47)
          to label %6 unwind label %11

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.48)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  br label %13

11:                                               ; preds = %8, %6, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %10, %1
  %14 = tail call i64 @pthread_self() #30
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
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 3427)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.48)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %4)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  br label %14

12:                                               ; preds = %9, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %7, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvPT_.exit.i.i ], [ %0, %3 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvPT_.exit.i.i unwind label %4

4:                                                ; preds = %.lr.ph.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i, !llvm.loop !49

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01216 = phi ptr [ %15, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %0, %3 ]
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
  br i1 %.not.i.i.i.i, label %8, label %.noexc, !llvm.loop !48

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %9, ptr %.0.i.i.i.i, align 8
  store ptr %6, ptr %9, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %14, ptr %14, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit: ; preds = %13, %8
  %15 = getelementptr inbounds i8, ptr %.01216, i64 16
  %16 = getelementptr inbounds i8, ptr %.017, i64 16
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #25
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvT_SA_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %21 unwind label %22

21:                                               ; preds = %17
  invoke void @__cxa_rethrow() #28
          to label %28 unwind label %22

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvPT_.exit.i
  %.05.i = phi ptr [ %6, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvPT_.exit.i ], [ %0, %2 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvPT_.exit.i unwind label %3

3:                                                ; preds = %.lr.ph.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvPT_.exit.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i, !llvm.loop !49

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEEvT_SC_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.0.i = phi ptr [ %5, %.preheader.i ], [ %3, %1 ]
  %5 = load ptr, ptr %.0.i, align 8
  %.not.i = icmp eq ptr %5, %2
  br i1 %.not.i, label %6, label %.preheader.i, !llvm.loop !51

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
  tail call void @__clang_call_terminate(ptr %10) #27
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
  br i1 %.not.i.i.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoD2Ev.exit, label %17

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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i
  store ptr null, ptr %15, align 8
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoD2Ev.exit

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoD2Ev.exit: ; preds = %14, %26
  %30 = getelementptr inbounds i8, ptr %12, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %31

31:                                               ; preds = %11, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoD2Ev.exit, %_ZN7testing8internal19linked_ptr_internal6departEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEE17CreateTestFactoryESt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS6_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS6_.exit: ; preds = %.noexc
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc4 unwind label %14

.noexc4:                                          ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS6_.exit
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEC2ESt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE.exit unwind label %.body.i

.body.i:                                          ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %.body5

_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEC2ESt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE.exit: ; preds = %.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  ret ptr %4

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS6_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body5

.body5:                                           ; preds = %.body.i, %14
  %eh.lpad-body6 = phi { ptr, i32 } [ %15, %14 ], [ %11, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

.body:                                            ; preds = %12, %7, %.body5
  %.pn = phi { ptr, i32 } [ %eh.lpad-body6, %.body5 ], [ %13, %12 ], [ %8, %7 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test33bundleAdjuster_affine_affine_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #26
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 248
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test33bundleAdjuster_affine_affine_TestE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test33bundleAdjuster_affine_affine_TestE, i64 96), ptr %5, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ValueArray2IPKcSC_EEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEIS8_S8_EEv(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::ParamGenerator.86", align 8
  %4 = alloca %"class.testing::internal::ParamGenerator.86", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  invoke void @_ZNK7testing8internal11ValueArray1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvNS0_14ParamGeneratorIT_EEIS7_EEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator.86") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %49

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNK7testing8internal11ValueArray2IPKcS3_EcvNS0_14ParamGeneratorIT_EEINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator.86") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %51

8:                                                ; preds = %6
  invoke void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EC2ERKNS0_14ParamGeneratorIS7_EESC_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %9 unwind label %53

9:                                                ; preds = %8
  store ptr %5, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %27

.noexc.i.i:                                       ; preds = %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %16, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %14, %.preheader.i.i.i.i ], [ %12, %.noexc.i.i ]
  %14 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i, label %15, label %.preheader.i.i.i.i, !llvm.loop !51

15:                                               ; preds = %.preheader.i.i.i.i
  store ptr %12, ptr %.0.i.i.i.i, align 8
  br label %16

16:                                               ; preds = %15, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %16
  br i1 %13, label %20, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

20:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %20, %23
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i9 unwind label %46

.noexc.i.i9:                                      ; preds = %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %35, label %.preheader.i.i.i.i10

.preheader.i.i.i.i10:                             ; preds = %.noexc.i.i9, %.preheader.i.i.i.i10
  %.0.i.i.i.i11 = phi ptr [ %33, %.preheader.i.i.i.i10 ], [ %31, %.noexc.i.i9 ]
  %33 = load ptr, ptr %.0.i.i.i.i11, align 8
  %.not.i.i.i.i12 = icmp eq ptr %33, %30
  br i1 %.not.i.i.i.i12, label %34, label %.preheader.i.i.i.i10, !llvm.loop !51

34:                                               ; preds = %.preheader.i.i.i.i10
  store ptr %31, ptr %.0.i.i.i.i11, align 8
  br label %35

35:                                               ; preds = %34, %.noexc.i.i9
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i13 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i13: ; preds = %35
  br i1 %32, label %39, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14

39:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i13
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14

46:                                               ; preds = %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i13, %39, %42
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %6
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %8
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %56

56:                                               ; preds = %55, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %50, %49 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11ValueArray1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvNS0_14ParamGeneratorIT_EEIS7_EEv(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.std::__cxx11::basic_string"], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %4, align 8, !noalias !58
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !58
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %3, ptr noundef nonnull %5)
          to label %11 unwind label %7, !noalias !58

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %6, align 8, !noalias !58
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i, label %10

10:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef nonnull %9) #29, !noalias !58
  br label %.body.i.i

.body.i.i:                                        ; preds = %10, %7
  call void @_ZdlPv(ptr noundef nonnull %4) #29, !noalias !58
  br label %.body

11:                                               ; preds = %.noexc
  store ptr %4, ptr %0, align 8, !alias.scope !58
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %12, align 8, !alias.scope !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %8, %.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11ValueArray2IPKcS3_EcvNS0_14ParamGeneratorIT_EEINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %.loopexit.loopexit14

11:                                               ; preds = %7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %11
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %13, align 8, !noalias !65
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !65
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %3, ptr noundef nonnull %12)
          to label %19 unwind label %15, !noalias !65

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %14, align 8, !noalias !65
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #29, !noalias !65
  br label %.body.i.i

.body.i.i:                                        ; preds = %18, %15
  call void @_ZdlPv(ptr noundef nonnull %13) #29, !noalias !65
  br label %.body

19:                                               ; preds = %.noexc
  store ptr %13, ptr %0, align 8, !alias.scope !65
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %20, align 8, !alias.scope !65
  br label %25

.thread:                                          ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %.loopexit

.loopexit.loopexit14:                             ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.loopexit

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %16, %.body.i.i ]
  br label %30

25:                                               ; preds = %25, %19
  %26 = phi ptr [ %12, %19 ], [ %27, %25 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  ret void

30:                                               ; preds = %30, %.body
  %31 = phi ptr [ %12, %.body ], [ %32, %30 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %.loopexit, label %30

.loopexit:                                        ; preds = %30, %.loopexit.loopexit14, %.thread
  %.pn9 = phi { ptr, i32 } [ %21, %.thread ], [ %22, %.loopexit.loopexit14 ], [ %eh.lpad-body, %30 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EC2ERKNS0_14ParamGeneratorIS7_EESC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %.noexc

.noexc:                                           ; preds = %6, %.noexc
  %.0.i.i.i.i = phi ptr [ %8, %.noexc ], [ %7, %6 ]
  %8 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %9, label %.noexc, !llvm.loop !48

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %.0.i.i.i.i, align 8
  store ptr %7, ptr %10, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %15, align 8
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit

_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit: ; preds = %14, %9
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %16, align 8
  %.not.i.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i.i6, label %26, label %18

18:                                               ; preds = %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc9 unwind label %28

.noexc9:                                          ; preds = %18, %.noexc9
  %.0.i.i.i.i7 = phi ptr [ %20, %.noexc9 ], [ %19, %18 ]
  %20 = load ptr, ptr %.0.i.i.i.i7, align 8
  %.not.i.i.i.i8 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i8, label %21, label %.noexc9, !llvm.loop !48

21:                                               ; preds = %.noexc9
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %22, ptr %.0.i.i.i.i7, align 8
  store ptr %19, ptr %22, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit10 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %27, ptr %27, align 8
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit10

_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit10: ; preds = %26, %21
  ret void

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !51

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
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #25
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #25
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775776
  br i1 %7, label %8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #28
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr null, i64 %6
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  br label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %6
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 32
  %15 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !67

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #25
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %11
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #25
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #28
          to label %27 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8
  br label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit

_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %2, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %10, %6
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %17

17:                                               ; preds = %16, %13, %11
  store ptr %6, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  resume { ptr, i32 } %19

_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit: ; preds = %17, %9, %1
  %20 = phi ptr [ %6, %17 ], [ %10, %9 ], [ %3, %1 ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.54)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.55)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  br label %25

23:                                               ; preds = %20, %18, %16, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  resume { ptr, i32 } %24

25:                                               ; preds = %2, %22
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS8_EEEEPT_PT0_(ptr noundef nonnull %1)
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %26, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %29, %30
  ret i1 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS8_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #28
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(115) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE) #25
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  br label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %20
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 0) #25
  ret ptr %24
}

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 32
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
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !51

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
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i1 unwind label %39

.noexc.i.i1:                                      ; preds = %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %28, label %.preheader.i.i.i.i2

.preheader.i.i.i.i2:                              ; preds = %.noexc.i.i1, %.preheader.i.i.i.i2
  %.0.i.i.i.i3 = phi ptr [ %26, %.preheader.i.i.i.i2 ], [ %24, %.noexc.i.i1 ]
  %26 = load ptr, ptr %.0.i.i.i.i3, align 8
  %.not.i.i.i.i4 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i4, label %27, label %.preheader.i.i.i.i2, !llvm.loop !51

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
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5: ; preds = %28
  br i1 %25, label %32, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

32:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5
  %33 = load ptr, ptr %22, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

39:                                               ; preds = %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5, %32, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E5BeginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %6 = load ptr, ptr %5, align 8, !noalias !68
  %7 = load ptr, ptr %6, align 8, !noalias !68
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !68
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %47

11:                                               ; preds = %1
  store ptr %10, ptr %2, align 8, !alias.scope !68
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %13 = load ptr, ptr %12, align 8, !noalias !71
  %14 = load ptr, ptr %13, align 8, !noalias !71
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !71
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %18 unwind label %49

18:                                               ; preds = %11
  store ptr %17, ptr %3, align 8, !alias.scope !71
  invoke void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS7_S7_EEEERKNS0_14ParamGeneratorIS7_EERKNS0_13ParamIteratorIS7_EESJ_SN_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %51

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %.noexc.i.i
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %30

30:                                               ; preds = %26, %23, %.noexc.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %19, %30
  %34 = load ptr, ptr %2, align 8
  %.not.i.i.i8 = icmp eq ptr %34, null
  br i1 %.not.i.i.i8, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10, label %35

35:                                               ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %36 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i9 unwind label %44

.noexc.i.i9:                                      ; preds = %35
  br i1 %36, label %37, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10

37:                                               ; preds = %.noexc.i.i9
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10: ; preds = %.noexc.i.i9, %37, %40, %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  ret ptr %4

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %11
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %18
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %54

54:                                               ; preds = %47, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E3EndEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %6 = load ptr, ptr %5, align 8, !noalias !74
  %7 = load ptr, ptr %6, align 8, !noalias !74
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !74
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %47

11:                                               ; preds = %1
  store ptr %10, ptr %2, align 8, !alias.scope !74
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %13 = load ptr, ptr %12, align 8, !noalias !77
  %14 = load ptr, ptr %13, align 8, !noalias !77
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !77
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %18 unwind label %49

18:                                               ; preds = %11
  store ptr %17, ptr %3, align 8, !alias.scope !77
  invoke void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS7_S7_EEEERKNS0_14ParamGeneratorIS7_EERKNS0_13ParamIteratorIS7_EESJ_SN_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %51

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %.noexc.i.i
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %30

30:                                               ; preds = %26, %23, %.noexc.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %19, %30
  %34 = load ptr, ptr %2, align 8
  %.not.i.i.i8 = icmp eq ptr %34, null
  br i1 %.not.i.i.i8, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10, label %35

35:                                               ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %36 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i9 unwind label %44

.noexc.i.i9:                                      ; preds = %35
  br i1 %36, label %37, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10

37:                                               ; preds = %.noexc.i.i9
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10: ; preds = %.noexc.i.i9, %37, %40, %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  ret ptr %4

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %11
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %18
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %54

54:                                               ; preds = %47, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS7_S7_EEEERKNS0_14ParamGeneratorIS7_EERKNS0_13ParamIteratorIS7_EESJ_SN_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %9 = load ptr, ptr %2, align 8, !noalias !80
  %10 = load ptr, ptr %9, align 8, !noalias !80
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !80
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %13, ptr %8, align 8, !alias.scope !80
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %15 = load ptr, ptr %2, align 8, !noalias !83
  %16 = load ptr, ptr %15, align 8, !noalias !83
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !83
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %52

20:                                               ; preds = %6
  store ptr %19, ptr %14, align 8, !alias.scope !83
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %27 unwind label %54

27:                                               ; preds = %20
  store ptr %26, ptr %21, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %29 = load ptr, ptr %4, align 8, !noalias !86
  %30 = load ptr, ptr %29, align 8, !noalias !86
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !86
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %34 unwind label %56

34:                                               ; preds = %27
  store ptr %33, ptr %28, align 8, !alias.scope !86
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %36 = load ptr, ptr %4, align 8, !noalias !89
  %37 = load ptr, ptr %36, align 8, !noalias !89
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !89
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %41 unwind label %58

41:                                               ; preds = %34
  store ptr %40, ptr %35, align 8, !alias.scope !89
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %48 unwind label %60

48:                                               ; preds = %41
  store ptr %47, ptr %42, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %50, ptr %50, align 8
  invoke void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
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
  tail call void @_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #25
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %64

64:                                               ; preds = %62, %60
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %65

65:                                               ; preds = %64, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %64 ], [ %59, %58 ]
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %66

66:                                               ; preds = %65, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %65 ], [ %57, %56 ]
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %67

67:                                               ; preds = %66, %54
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %66 ], [ %55, %54 ]
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %68

68:                                               ; preds = %67, %52
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %67 ], [ %53, %52 ]
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, label %3

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i: ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit.thread, label %11

11:                                               ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit: ; preds = %11
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %20, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit.thread, label %21

21:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit unwind label %51

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit: ; preds = %21
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit2 unwind label %51

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit2: ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit2
  %34 = getelementptr inbounds i8, ptr %23, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_SA_EEEbE4typeELb1EEESA_SA_.exit unwind label %35

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  br label %.body

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_SA_EEEbE4typeELb1EEESA_SA_.exit: ; preds = %.noexc
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %42, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_SA_EEEbE4typeELb1EEESA_SA_.exit, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %40, %.preheader.i.i.i ], [ %38, %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_SA_EEEbE4typeELb1EEESA_SA_.exit ]
  %40 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %40, %37
  br i1 %.not.i.i.i, label %41, label %.preheader.i.i.i, !llvm.loop !51

41:                                               ; preds = %.preheader.i.i.i
  store ptr %38, ptr %.0.i.i.i, align 8
  br label %42

42:                                               ; preds = %41, %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_SA_EEEbE4typeELb1EEESA_SA_.exit
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %42
  br i1 %39, label %46, label %_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE5resetEPS9_.exit

46:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %47 = load ptr, ptr %22, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE5resetEPS9_.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  tail call void @_ZdlPv(ptr noundef nonnull %47) #29
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE5resetEPS9_.exit

_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE5resetEPS9_.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %46, %49
  store ptr %23, ptr %22, align 8
  store ptr %37, ptr %37, align 8
  br label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit.thread

51:                                               ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit2, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit, %21
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %36, %35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  resume { ptr, i32 } %eh.lpad-body

_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit.thread: ; preds = %1, %11, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i, %_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE5resetEPS9_.exit, %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %.noexc ]
  %5 = load ptr, ptr %.0.i.i, align 8
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !51

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
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE6departEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE6departEv.exit

_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE6departEv.exit: ; preds = %14, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %15

.noexc.i.i:                                       ; preds = %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %.noexc.i.i
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %14

14:                                               ; preds = %10, %7, %.noexc.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %14
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3, label %20

20:                                               ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %21 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i2 unwind label %30

.noexc.i.i2:                                      ; preds = %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %.noexc.i.i2
  %23 = load ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %29

29:                                               ; preds = %25, %22, %.noexc.i.i2
  store ptr null, ptr %18, align 8
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3: ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %29
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i.i4, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, label %35

35:                                               ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3
  %36 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i5 unwind label %45

.noexc.i.i5:                                      ; preds = %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %.noexc.i.i5
  %38 = load ptr, ptr %33, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %44

44:                                               ; preds = %40, %37, %.noexc.i.i5
  store ptr null, ptr %33, align 8
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #27
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6: ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3, %44
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i7 = icmp eq ptr %49, null
  br i1 %.not.i.i.i7, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9, label %50

50:                                               ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6
  %51 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i8 unwind label %60

.noexc.i.i8:                                      ; preds = %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %.noexc.i.i8
  %53 = load ptr, ptr %48, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %59

59:                                               ; preds = %55, %52, %.noexc.i.i8
  store ptr null, ptr %48, align 8
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9: ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, %59
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i.i10, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12, label %65

65:                                               ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9
  %66 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i11 unwind label %75

.noexc.i.i11:                                     ; preds = %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %.noexc.i.i11
  %68 = load ptr, ptr %63, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(8) %68) #25
  br label %74

74:                                               ; preds = %70, %67, %.noexc.i.i11
  store ptr null, ptr %63, align 8
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #27
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12: ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9, %74
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i13 = icmp eq ptr %79, null
  br i1 %.not.i.i.i13, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15, label %80

80:                                               ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12
  %81 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i14 unwind label %90

.noexc.i.i14:                                     ; preds = %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %.noexc.i.i14
  %83 = load ptr, ptr %78, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(8) %83) #25
  br label %89

89:                                               ; preds = %85, %82, %.noexc.i.i14
  store ptr null, ptr %78, align 8
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #27
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15: ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12, %89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit: ; preds = %1
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %14, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread, label %37

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread: ; preds = %1, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS8_.exit, label %22

22:                                               ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread
  %23 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %31

31:                                               ; preds = %27, %24, %22
  store ptr %20, ptr %2, align 8
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS8_.exit

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS8_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %37

37:                                               ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS8_.exit, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit
  tail call void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  invoke void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS7_S7_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 15868)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.54)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.55)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  br label %25

23:                                               ; preds = %20, %18, %16, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  resume { ptr, i32 } %24

25:                                               ; preds = %2, %22
  %26 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS8_S8_EEEEEEPT_PT0_(ptr noundef nonnull %1)
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i: ; preds = %25
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %35, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit.thread, label %36

36:                                               ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit: ; preds = %36
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %45, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit.thread, label %65

_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit.thread: ; preds = %25, %36, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i, %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit
  %46 = getelementptr inbounds i8, ptr %26, i64 32
  %47 = getelementptr inbounds i8, ptr %26, i64 24
  %48 = load ptr, ptr %46, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit9, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i7

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i7: ; preds = %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit.thread
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %54, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit9, label %55

55:                                               ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i7
  %56 = getelementptr inbounds i8, ptr %26, i64 56
  %57 = getelementptr inbounds i8, ptr %26, i64 48
  %58 = load ptr, ptr %56, align 8
  %59 = load ptr, ptr %57, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit9, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit8

_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit8: ; preds = %55
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  br i1 %64, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit9, label %65

65:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit8, %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit
  %66 = getelementptr inbounds i8, ptr %26, i64 32
  %67 = load ptr, ptr %27, align 8
  %68 = load ptr, ptr %66, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit: ; preds = %65
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %73, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit9

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread: ; preds = %65, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  %75 = getelementptr inbounds i8, ptr %26, i64 56
  %76 = load ptr, ptr %74, align 8
  %77 = load ptr, ptr %75, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit9, label %79

79:                                               ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  br label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit9

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit9: ; preds = %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit.thread, %55, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i7, %79, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit, %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit8
  %84 = phi i1 [ true, %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit8 ], [ false, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit ], [ true, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread ], [ %83, %79 ], [ true, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i7 ], [ true, %55 ], [ true, %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator5AtEndEv.exit.thread ]
  ret i1 %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %56

20:                                               ; preds = %2
  store ptr %19, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %58

28:                                               ; preds = %20
  store ptr %27, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %60

36:                                               ; preds = %28
  store ptr %35, ptr %29, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = getelementptr inbounds i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %44 unwind label %62

44:                                               ; preds = %36
  store ptr %43, ptr %37, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %52 unwind label %64

52:                                               ; preds = %44
  store ptr %51, ptr %45, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %54, ptr %54, align 8
  invoke void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
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
  tail call void @_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %68

68:                                               ; preds = %66, %64
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %69

69:                                               ; preds = %68, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %68 ], [ %63, %62 ]
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %70

70:                                               ; preds = %69, %60
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %69 ], [ %61, %60 ]
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %71

71:                                               ; preds = %70, %58
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %70 ], [ %59, %58 ]
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %72

72:                                               ; preds = %71, %56
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %71 ], [ %57, %56 ]
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS8_S8_EEEEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #28
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(114) @_ZTSN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorE) #25
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  br label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %20
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE, ptr nonnull @_ZTIN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8IteratorE, i64 0) #25
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal16DefaultParamNameISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEES8_RKNS_13TestParamInfoIT_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
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
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #25
  br label %_ZN7testing7MessageD2Ev.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %13, %16, %9
  ret void

23:                                               ; preds = %2, %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  resume { ptr, i32 } %24
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.99") align 8, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.103") align 8, i32 noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #28
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEEE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(87) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEEE) #25
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  br label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %20
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEEE, i64 0) #25
  ret ptr %24
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #25
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EED2Ev.exit, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %16, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvPT_.exit.i.i.i.i unwind label %13

13:                                               ; preds = %.lr.ph.i.i.i.i2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %16, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !49

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EED2Ev.exit
  %17 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17GetTestCaseTypeIdEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test21bundleAdjuster_affineEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.testing::internal::linked_ptr.84", align 8
  %6 = alloca %"class.testing::internal::ParamGenerator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.testing::internal::ParamIterator.112", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.testing::TestParamInfo", align 8
  %14 = alloca %"class.testing::internal::GTestLog", align 4
  %15 = alloca %"class.testing::internal::GTestLog", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.testing::internal::CodeLocation", align 8
  %19 = alloca %"class.std::tuple", align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %.not204 = icmp eq ptr %21, %23
  br i1 %.not204, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %1
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  %30 = getelementptr inbounds i8, ptr %9, i64 32
  %31 = getelementptr inbounds i8, ptr %9, i64 40
  %32 = getelementptr inbounds i8, ptr %13, i64 32
  %33 = getelementptr inbounds i8, ptr %13, i64 64
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = getelementptr inbounds i8, ptr %18, i64 32
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = getelementptr inbounds i8, ptr %19, i64 32
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  br label %40

40:                                               ; preds = %.lr.ph207, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEED2Ev.exit
  %.sroa.0109.0205 = phi ptr [ %21, %.lr.ph207 ], [ %425, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEED2Ev.exit ]
  %41 = load ptr, ptr %.sroa.0109.0205, align 8
  store ptr %41, ptr %5, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %50, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %.sroa.0109.0205, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %44

44:                                               ; preds = %44, %42
  %.0.i.i.i = phi ptr [ %43, %42 ], [ %45, %44 ]
  %45 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %45, %43
  br i1 %.not.i.i.i, label %46, label %44, !llvm.loop !48

46:                                               ; preds = %44
  store ptr %24, ptr %.0.i.i.i, align 8
  store ptr %43, ptr %24, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEC2ERKS7_.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

50:                                               ; preds = %40
  store ptr %24, ptr %24, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEC2ERKS7_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEC2ERKS7_.exit: ; preds = %46, %50
  %51 = load ptr, ptr %25, align 8
  %52 = load ptr, ptr %26, align 8
  %.not117202 = icmp eq ptr %51, %52
  br i1 %.not117202, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEC2ERKS7_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit
  %.sroa.0101.0203 = phi ptr [ %160, %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit ], [ %51, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEC2ERKS7_.exit ]
  %53 = getelementptr inbounds i8, ptr %.sroa.0101.0203, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %6)
          to label %55 unwind label %68

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds i8, ptr %.sroa.0101.0203, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %.sroa.0101.0203, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.sroa.0101.0203, i64 56
  %61 = load i32, ptr %60, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %62 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0101.0203) #25
  br i1 %62, label %72, label %63

63:                                               ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0101.0203)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %63
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.58)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %65

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %72

68:                                               ; preds = %.lr.ph
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit75

70:                                               ; preds = %63, %72
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %55
  %73 = load ptr, ptr %5, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %75 unwind label %70

75:                                               ; preds = %72
  store i32 0, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr %27, ptr %29, align 8
  store ptr %27, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %76 = load ptr, ptr %6, align 8, !noalias !93
  %77 = load ptr, ptr %76, align 8, !noalias !93
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !noalias !93
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE5beginEv.exit unwind label %162

_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE5beginEv.exit: ; preds = %75, %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEppEv.exit
  %.020 = phi i64 [ %367, %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEppEv.exit ], [ 0, %75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %81 = load ptr, ptr %6, align 8, !noalias !96
  %82 = load ptr, ptr %81, align 8, !noalias !96
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !noalias !96
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %86 unwind label %164

86:                                               ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE5beginEv.exit
  store ptr %85, ptr %10, align 8, !alias.scope !96
  %87 = icmp eq ptr %80, %85
  br i1 %87, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEneERKSA_.exit, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %.noexc33 unwind label %_ZN7testing7MessageD2Ev.exit65.thread

.noexc33:                                         ; preds = %88
  %93 = xor i1 %92, true
  br label %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEneERKSA_.exit

_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEneERKSA_.exit: ; preds = %.noexc33, %86
  %94 = phi ptr [ %85, %.noexc33 ], [ %80, %86 ]
  %95 = phi i1 [ %93, %.noexc33 ], [ false, %86 ]
  %.not.i.i.i34 = icmp eq ptr %94, null
  br i1 %.not.i.i.i34, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit, label %96

96:                                               ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEneERKSA_.exit
  %97 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %104

.noexc.i.i:                                       ; preds = %96
  %98 = icmp ne ptr %85, null
  %or.cond.not = and i1 %98, %97
  br i1 %or.cond.not, label %99, label %103

99:                                               ; preds = %.noexc.i.i
  %100 = load ptr, ptr %85, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %85) #25
  br label %103

103:                                              ; preds = %99, %.noexc.i.i
  store ptr null, ptr %10, align 8
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit: ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEneERKSA_.exit, %103
  br i1 %95, label %167, label %107

107:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit
  %.not.i.i.i35 = icmp eq ptr %80, null
  br i1 %.not.i.i.i35, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit37, label %108

108:                                              ; preds = %107
  %109 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i36 unwind label %114

.noexc.i.i36:                                     ; preds = %108
  br i1 %109, label %110, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit37

110:                                              ; preds = %.noexc.i.i36
  %111 = load ptr, ptr %80, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %80) #25
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit37

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit37: ; preds = %.noexc.i.i36, %110, %107
  %117 = load ptr, ptr %28, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %117)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %118

118:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit37
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #27
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %121 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #25
  %.not.i81 = icmp eq i32 %121, 0
  br i1 %.not.i81, label %.noexc.i.i38, label %122

122:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 3415)
          to label %.noexc82 unwind label %157

.noexc82:                                         ; preds = %122
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47)
          to label %124 unwind label %129

124:                                              ; preds = %.noexc82
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.48)
          to label %126 unwind label %129

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %121)
          to label %128 unwind label %129

128:                                              ; preds = %126
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  br label %.noexc.i.i38

129:                                              ; preds = %126, %124, %.noexc82
  %130 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  br label %.body83

.noexc.i.i38:                                     ; preds = %128, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %131 = tail call i64 @pthread_self() #30
  store i64 %131, ptr getelementptr inbounds (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %132 = load ptr, ptr %39, align 8
  %133 = icmp eq ptr %132, %39
  br i1 %133, label %136, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i38, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %134, %.preheader.i.i.i.i ], [ %132, %.noexc.i.i38 ]
  %134 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %134, %39
  br i1 %.not.i.i.i.i, label %135, label %.preheader.i.i.i.i, !llvm.loop !51

135:                                              ; preds = %.preheader.i.i.i.i
  store ptr %132, ptr %.0.i.i.i.i, align 8
  br label %136

136:                                              ; preds = %135, %.noexc.i.i38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8
  %137 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #25
  %.not.i77 = icmp eq i32 %137, 0
  br i1 %.not.i77, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %138

138:                                              ; preds = %136
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 3427)
          to label %.noexc78 unwind label %147

.noexc78:                                         ; preds = %138
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49)
          to label %140 unwind label %145

140:                                              ; preds = %.noexc78
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.48)
          to label %142 unwind label %145

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %137)
          to label %144 unwind label %145

144:                                              ; preds = %142
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

145:                                              ; preds = %142, %140, %.noexc78
  %146 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  br label %.body79

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body79

.body79:                                          ; preds = %145, %147
  %eh.lpad-body80 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  %149 = extractvalue { ptr, i32 } %eh.lpad-body80, 0
  call void @__clang_call_terminate(ptr %149) #27
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %144, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %133, label %150, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit

150:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %151 = load ptr, ptr %6, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %151, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %151) #25
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit

157:                                              ; preds = %122
  %158 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body83

.body83:                                          ; preds = %129, %157
  %eh.lpad-body84 = phi { ptr, i32 } [ %158, %157 ], [ %130, %129 ]
  %159 = extractvalue { ptr, i32 } %eh.lpad-body84, 0
  call void @__clang_call_terminate(ptr %159) #27
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %150, %153
  %160 = getelementptr inbounds i8, ptr %.sroa.0101.0203, i64 64
  %161 = load ptr, ptr %26, align 8
  %.not117 = icmp eq ptr %160, %161
  br i1 %.not117, label %._crit_edge, label %.lr.ph, !llvm.loop !99

162:                                              ; preds = %75
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit68

164:                                              ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE5beginEv.exit, %167
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit65

_ZN7testing7MessageD2Ev.exit65.thread:            ; preds = %88
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %391

167:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %168 unwind label %164

168:                                              ; preds = %167
  %169 = load ptr, ptr %80, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef nonnull align 8 dereferenceable(64) ptr %171(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEdeEv.exit unwind label %193

_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEdeEv.exit: ; preds = %168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %.noexc40 unwind label %193

.noexc40:                                         ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEdeEv.exit
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %176 unwind label %174

174:                                              ; preds = %.noexc40
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %.body41

176:                                              ; preds = %.noexc40
  store i64 %.020, ptr %33, align 8
  invoke void %57(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %177 unwind label %195

177:                                              ; preds = %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %178 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br i1 %178, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %177
  %179 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %.not13.i = icmp eq i64 %179, 0
  br i1 %.not13.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %187
  %.010.i = phi i64 [ %188, %187 ], [ 0, %.preheader.i ]
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %.010.i) #25
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 @isalnum(i32 noundef %182) #31
  %.not.i = icmp eq i32 %183, 0
  br i1 %.not.i, label %184, label %187

184:                                              ; preds = %.lr.ph.i
  %185 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %.010.i) #25
  %186 = load i8, ptr %185, align 1
  %.not9.i = icmp eq i8 %186, 95
  br i1 %.not9.i, label %187, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

187:                                              ; preds = %184, %.lr.ph.i
  %188 = add nuw i64 %.010.i, 1
  %189 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %190 = icmp ult i64 %188, %189
  br i1 %190, label %.lr.ph.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !100

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %184, %187, %177, %.preheader.i
  %.08.i = phi i1 [ false, %177 ], [ true, %.preheader.i ], [ true, %187 ], [ false, %184 ]
  %191 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.08.i)
          to label %192 unwind label %197

192:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %191, label %219, label %199

193:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEdeEv.exit, %168
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

195:                                              ; preds = %176
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %.body41

197:                                              ; preds = %283, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %299, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit48, %237, %234, %199, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

199:                                              ; preds = %192
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 12092)
          to label %200 unwind label %197

200:                                              ; preds = %199
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.59)
          to label %202 unwind label %217

202:                                              ; preds = %200
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.60)
          to label %204 unwind label %217

204:                                              ; preds = %202
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %206 unwind label %217

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.61)
          to label %208 unwind label %217

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %59)
          to label %210 unwind label %217

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.62)
          to label %212 unwind label %217

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %61)
          to label %214 unwind label %217

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %216 unwind label %217

216:                                              ; preds = %214
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #25
  br label %219

217:                                              ; preds = %214, %212, %210, %208, %206, %204, %202, %200
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #25
  br label %.body90

219:                                              ; preds = %192, %216
  %220 = load ptr, ptr %28, align 8
  %.not11.i.i.i = icmp eq ptr %220, null
  br i1 %.not11.i.i.i, label %234, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %219, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %220, %219 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %27, %219 ]
  %221 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %222 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %223

223:                                              ; preds = %.lr.ph.i.i.i
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %226 = icmp slt i32 %222, 0
  %.19.i.i.i = select i1 %226, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %226, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i43 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i43, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !101

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %227 = icmp eq ptr %.19.i.i.i, %27
  br i1 %227, label %234, label %228

228:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.0812.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %226, ptr %.0812.i.i.i.sroa.gep, ptr %221
  %229 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %228
  %233 = icmp slt i32 %229, 0
  %spec.select.i.i = select i1 %233, ptr %27, ptr %.19.i.i.i
  br label %234

234:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %219
  %.sroa.0.0.i.i = phi ptr [ %27, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %27, %219 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.not118 = icmp eq ptr %.sroa.0.0.i.i, %27
  %235 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.not118)
          to label %236 unwind label %197

236:                                              ; preds = %234
  br i1 %235, label %257, label %237

237:                                              ; preds = %236
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 12097)
          to label %238 unwind label %197

238:                                              ; preds = %237
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63)
          to label %240 unwind label %255

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.64)
          to label %242 unwind label %255

242:                                              ; preds = %240
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %244 unwind label %255

244:                                              ; preds = %242
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.65)
          to label %246 unwind label %255

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef %59)
          to label %248 unwind label %255

248:                                              ; preds = %246
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.62)
          to label %250 unwind label %255

250:                                              ; preds = %248
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %249, i32 noundef %61)
          to label %252 unwind label %255

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %254 unwind label %255

254:                                              ; preds = %252
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #25
  br label %257

255:                                              ; preds = %252, %250, %248, %246, %244, %242, %240, %238
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #25
  br label %.body90

257:                                              ; preds = %236, %254
  %.02125.i.i = load ptr, ptr %28, align 8
  %.not26.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not26.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %257, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i85
  %.02127.i.i = phi ptr [ %.021.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i85 ], [ %.02125.i.i, %257 ]
  %258 = getelementptr inbounds i8, ptr %.02127.i.i, i64 32
  %259 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %258)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i85 unwind label %260

260:                                              ; preds = %.lr.ph.i.i
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i85: ; preds = %.lr.ph.i.i
  %263 = icmp slt i32 %259, 0
  %.in.v.i.i = select i1 %263, i64 16, i64 24
  %.in.i.i = getelementptr inbounds i8, ptr %.02127.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i86 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i86, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !102

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i85
  br i1 %263, label %._crit_edge.thread.i.i, label %268

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %257
  %.020.lcssa32.i.i = phi ptr [ %.02127.i.i, %._crit_edge.i.i ], [ %27, %257 ]
  %264 = load ptr, ptr %29, align 8
  %265 = icmp eq ptr %.020.lcssa32.i.i, %264
  br i1 %265, label %select.unfold.i, label %266

266:                                              ; preds = %._crit_edge.thread.i.i
  %267 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i) #31
  br label %268

268:                                              ; preds = %266, %._crit_edge.i.i
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa32.i.i, %266 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %.sroa.06.0.i.i = phi ptr [ %267, %266 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %269 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 32
  %270 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i unwind label %271

271:                                              ; preds = %268
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i: ; preds = %268
  %274 = icmp slt i32 %270, 0
  br i1 %274, label %select.unfold.i, label %299

select.unfold.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa32.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  %275 = icmp eq ptr %27, %.sroa.4.0.i.ph.i
  br i1 %275, label %283, label %276

276:                                              ; preds = %select.unfold.i
  %277 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %278 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %277)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %279

279:                                              ; preds = %276
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %276
  %282 = icmp slt i32 %278, 0
  br label %283

283:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %select.unfold.i
  %284 = phi i1 [ true, %select.unfold.i ], [ %282, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %285 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc89 unwind label %197

.noexc89:                                         ; preds = %283
  %286 = getelementptr inbounds i8, ptr %285, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc88 unwind label %287

287:                                              ; preds = %.noexc89
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  %290 = call ptr @__cxa_begin_catch(ptr %289) #25
  call void @_ZdlPv(ptr noundef nonnull %285) #29
  invoke void @__cxa_rethrow() #28
          to label %296 unwind label %291

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body90 unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #27
  unreachable

296:                                              ; preds = %287
  unreachable

.noexc88:                                         ; preds = %.noexc89
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %284, ptr noundef nonnull %285, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  %297 = load i64, ptr %31, align 8
  %298 = add i64 %297, 1
  store i64 %298, ptr %31, align 8
  br label %299

299:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %.noexc88
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 32
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 16
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(32) %301)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %197

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %299
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull @.str.58)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %197

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 16
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit48 unwind label %197

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit48: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %311 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %312 unwind label %197

312:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit48
  %313 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  %314 = load ptr, ptr %80, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef nonnull align 8 dereferenceable(64) ptr %316(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEdeEv.exit50 unwind label %368

_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEdeEv.exit50: ; preds = %312
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %.noexc51 unwind label %368

.noexc51:                                         ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEdeEv.exit50
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.66)
          to label %.noexc.i unwind label %322, !noalias !103

.noexc.i:                                         ; preds = %.noexc51
  %319 = getelementptr inbounds i8, ptr %317, i64 32
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull %34)
          to label %.noexc2.i unwind label %322, !noalias !103

.noexc2.i:                                        ; preds = %.noexc.i
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.68)
          to label %.noexc3.i unwind label %322, !noalias !103

.noexc3.i:                                        ; preds = %.noexc2.i
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull %34)
          to label %.noexc4.i unwind label %322, !noalias !103

.noexc4.i:                                        ; preds = %.noexc3.i
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.67)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE5PrintERKS9_PSo.exit.i unwind label %322, !noalias !103

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE5PrintERKS9_PSo.exit.i: ; preds = %.noexc4.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %324 unwind label %322

322:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE5PrintERKS9_PSo.exit.i, %.noexc4.i, %.noexc3.i, %.noexc2.i, %.noexc.i, %.noexc51
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  br label %.body52

324:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE5PrintERKS9_PSo.exit.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4)
  %325 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %326 unwind label %370

326:                                              ; preds = %324
  %327 = load i32, ptr %37, align 8
  store i32 %327, ptr %36, align 8
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef ptr %330(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %332 unwind label %372

332:                                              ; preds = %326
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 64
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %80, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef nonnull align 8 dereferenceable(64) ptr %338(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEdeEv.exit56 unwind label %372

_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEdeEv.exit56: ; preds = %332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %339)
          to label %.noexc57 unwind label %372

.noexc57:                                         ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEdeEv.exit56
  %340 = getelementptr inbounds i8, ptr %339, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %340)
          to label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS6_.exit unwind label %341

341:                                              ; preds = %.noexc57
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %.body58

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS6_.exit: ; preds = %.noexc57
  %343 = load ptr, ptr %335, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef ptr %345(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull %19)
          to label %347 unwind label %374

347:                                              ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS6_.exit
  %348 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %311, ptr noundef %313, ptr noundef null, ptr noundef %325, ptr noundef nonnull %18, ptr noundef %331, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %346)
          to label %349 unwind label %374

349:                                              ; preds = %347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %350 = load ptr, ptr %11, align 8
  %.not.i.i.i60 = icmp eq ptr %350, null
  br i1 %.not.i.i.i60, label %_ZN7testing7MessageD2Ev.exit, label %351

351:                                              ; preds = %349
  %352 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i61 unwind label %361

.noexc.i.i61:                                     ; preds = %351
  br i1 %352, label %353, label %360

353:                                              ; preds = %.noexc.i.i61
  %354 = load ptr, ptr %11, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %360, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(128) %354) #25
  br label %360

360:                                              ; preds = %356, %353, %.noexc.i.i61
  store ptr null, ptr %11, align 8
  br label %_ZN7testing7MessageD2Ev.exit

361:                                              ; preds = %351
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %349, %360
  %364 = load ptr, ptr %80, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEppEv.exit unwind label %164

_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %367 = add i64 %.020, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE5beginEv.exit, !llvm.loop !106

368:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEdeEv.exit50, %312
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

370:                                              ; preds = %324
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %376

372:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEdeEv.exit56, %332, %326
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

374:                                              ; preds = %347, %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS6_.exit
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %.body58

.body58:                                          ; preds = %372, %341, %374
  %.pn = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ], [ %342, %341 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %376

376:                                              ; preds = %.body58, %370
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body58 ], [ %371, %370 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %.body52

.body52:                                          ; preds = %368, %322, %376
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %376 ], [ %369, %368 ], [ %323, %322 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %.body90

.body90:                                          ; preds = %291, %197, %.body52, %255, %217
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body52 ], [ %256, %255 ], [ %218, %217 ], [ %198, %197 ], [ %292, %291 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %.body41

.body41:                                          ; preds = %193, %174, %.body90, %195
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body90 ], [ %196, %195 ], [ %194, %193 ], [ %175, %174 ]
  %377 = load ptr, ptr %11, align 8
  %.not.i.i.i63 = icmp eq ptr %377, null
  br i1 %.not.i.i.i63, label %_ZN7testing7MessageD2Ev.exit65, label %378

378:                                              ; preds = %.body41
  %379 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i64 unwind label %388

.noexc.i.i64:                                     ; preds = %378
  br i1 %379, label %380, label %387

380:                                              ; preds = %.noexc.i.i64
  %381 = load ptr, ptr %11, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %387, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %381, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(128) %381) #25
  br label %387

387:                                              ; preds = %383, %380, %.noexc.i.i64
  store ptr null, ptr %11, align 8
  br label %_ZN7testing7MessageD2Ev.exit65

388:                                              ; preds = %378
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #27
  unreachable

_ZN7testing7MessageD2Ev.exit65:                   ; preds = %387, %.body41, %164
  %.pn26 = phi { ptr, i32 } [ %165, %164 ], [ %.pn.pn.pn.pn.pn, %.body41 ], [ %.pn.pn.pn.pn.pn, %387 ]
  %.not.i.i.i66 = icmp eq ptr %80, null
  br i1 %.not.i.i.i66, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit68, label %391

391:                                              ; preds = %_ZN7testing7MessageD2Ev.exit65.thread, %_ZN7testing7MessageD2Ev.exit65
  %.pn26115 = phi { ptr, i32 } [ %166, %_ZN7testing7MessageD2Ev.exit65.thread ], [ %.pn26, %_ZN7testing7MessageD2Ev.exit65 ]
  %392 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i67 unwind label %397

.noexc.i.i67:                                     ; preds = %391
  br i1 %392, label %393, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit68

393:                                              ; preds = %.noexc.i.i67
  %394 = load ptr, ptr %80, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(8) %80) #25
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit68

397:                                              ; preds = %391
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit68: ; preds = %_ZN7testing7MessageD2Ev.exit65, %393, %.noexc.i.i67, %162
  %.pn26.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn26, %_ZN7testing7MessageD2Ev.exit65 ], [ %.pn26115, %393 ], [ %.pn26115, %.noexc.i.i67 ]
  %400 = load ptr, ptr %28, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %400)
          to label %.body unwind label %401

401:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit68
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #27
  unreachable

.body:                                            ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit68, %70, %65
  %.pn26.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %66, %65 ], [ %.pn26.pn, %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i70 unwind label %419

.noexc.i.i70:                                     ; preds = %.body
  %404 = load ptr, ptr %39, align 8
  %405 = icmp eq ptr %404, %39
  br i1 %405, label %408, label %.preheader.i.i.i.i71

.preheader.i.i.i.i71:                             ; preds = %.noexc.i.i70, %.preheader.i.i.i.i71
  %.0.i.i.i.i72 = phi ptr [ %406, %.preheader.i.i.i.i71 ], [ %404, %.noexc.i.i70 ]
  %406 = load ptr, ptr %.0.i.i.i.i72, align 8
  %.not.i.i.i.i73 = icmp eq ptr %406, %39
  br i1 %.not.i.i.i.i73, label %407, label %.preheader.i.i.i.i71, !llvm.loop !51

407:                                              ; preds = %.preheader.i.i.i.i71
  store ptr %404, ptr %.0.i.i.i.i72, align 8
  br label %408

408:                                              ; preds = %407, %.noexc.i.i70
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i74 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #27
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i74: ; preds = %408
  br i1 %405, label %412, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit75

412:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i74
  %413 = load ptr, ptr %6, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit75, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %413, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(8) %413) #25
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit75

419:                                              ; preds = %.body
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #27
  unreachable

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEEC2ERKS7_.exit
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEED2Ev.exit unwind label %422

422:                                              ; preds = %._crit_edge
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #27
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEED2Ev.exit: ; preds = %._crit_edge
  %425 = getelementptr inbounds i8, ptr %.sroa.0109.0205, i64 16
  %426 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %425, %426
  br i1 %.not, label %._crit_edge208, label %40, !llvm.loop !107

_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit75: ; preds = %415, %412, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i74, %68
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn26.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i74 ], [ %.pn26.pn.pn, %412 ], [ %.pn26.pn.pn, %415 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEED2Ev.exit76 unwind label %427

427:                                              ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit75
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #27
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEED2Ev.exit76: ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev.exit75
  resume { ptr, i32 } %.pn26.pn.pn.pn

._crit_edge208:                                   ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE8TestInfoEED2Ev.exit, %1
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
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEEED2Ev.exit, label %3

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
declare i32 @isalnum(i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::bundleAdjuster_affine>::InstantiationInfo", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(28) %26, i64 28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #25
  %27 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(28) %28, i64 28, i1 false), !alias.scope !109
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #25
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i.i17 ], [ %31, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #25
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull align 8 dereferenceable(28) %33, i64 28, i1 false), !alias.scope !114
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #25
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 64
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 64
  %.not.i.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !113

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %31, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %35, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::bundleAdjuster_affine>::InstantiationInfo", ptr %23, i64 %16
  store ptr %38, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(49) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv6detail21BestOf2NearestMatcherC2Ebfiid(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, float noundef, i32 noundef, i32 noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(472) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail18BundleAdjusterBaseC2Eii(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail18BundleAdjusterBaseE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %13 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 3, i32 noundef 3, i32 noundef 0)
          to label %14 unwind label %27

14:                                               ; preds = %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %15 = load ptr, ptr %5, align 8, !noalias !118
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %14
  invoke void @_ZN2cv6detail18BundleAdjusterBase17setRefinementMaskERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %21 unwind label %29

21:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %24 = getelementptr inbounds i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  %25 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  store double 1.000000e+00, ptr %23, align 8
  store i32 3, ptr %22, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 148
  store i32 1000, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 152
  store double 0x3CB0000000000000, ptr %.sroa.3.0..sroa_idx, align 8
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #25
  br label %31

31:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  %32 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %32) #29
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %31, %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail18BundleAdjusterBase17setRefinementMaskERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 4095
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %13, 3
  %16 = icmp eq i32 %14, 3
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %25, label %.critedge

.critedge:                                        ; preds = %2, %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %20

18:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail18BundleAdjusterBase17setRefinementMaskERKNS_3MatE, ptr noundef nonnull @.str.73, i32 noundef 139) #28
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %.critedge
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %31

25:                                               ; preds = %9
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %28 unwind label %29

28:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  ret void

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %31

31:                                               ; preds = %29, %24
  %.pn8 = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %24 ]
  resume { ptr, i32 } %.pn8
}

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(472) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20BundleAdjusterAffineESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
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
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #25
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !121

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #25
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #28
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6detail12CameraParamsEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail12CameraParamsEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds i8, ptr %.05.i, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 224
  %.not.i = icmp eq ptr %5, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail12CameraParamsEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !40

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail12CameraParamsEEEvT_S6_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 41175768021673106
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv6detail12CameraParamsEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 82351536043346212
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt16allocator_traitsISaIN2cv6detail12CameraParamsEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 224
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv6detail12CameraParamsEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv6detail12CameraParamsEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv6detail12CameraParamsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 224
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 224
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !122

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #25
  invoke void @_ZSt8_DestroyIPN2cv6detail12CameraParamsEEvT_S4_(ptr noundef %13, ptr noundef %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #28
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #25
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #28
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE13_M_deallocateEPS2_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

declare void @_ZN2cv6detail12CameraParamsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(224) ptr @_ZN2cv6detail12CameraParamsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal20StringStreamToStringEPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_estimators.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::bundleAdjuster_affine>::InstantiationInfo", align 8
  %2 = alloca %"struct.testing::internal::CodeLocation", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  %8 = tail call noundef i32 @_ZN11opencv_test33bundleAdjuster_affine_affine_Test13AddToRegistryEv()
  store i32 %8, ptr @_ZN11opencv_test33bundleAdjuster_affine_affine_Test24gtest_registering_dummy_E, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %9 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %33

11:                                               ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %35

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 19, ptr %13, align 8
  %14 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test21bundleAdjuster_affineEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.25, ptr noundef nonnull %2)
          to label %15 unwind label %37

15:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %39

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %16
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr @_ZN11opencv_testL42gtest_bundleAdjuster_affine_EvalGenerator_B5cxx11Ev, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr @_ZN11opencv_testL45gtest_bundleAdjuster_affine_EvalGenerateName_ERKN7testing13TestParamInfoISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEE, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr @.str.22, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 120
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i.i.i, label %29, label %25

25:                                               ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %26 = getelementptr inbounds i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(28) %17, i64 28, i1 false)
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr %28, ptr %21, align 8
  br label %__cxx_global_var_init.24.exit

29:                                               ; preds = %.noexc.i
  %30 = getelementptr inbounds i8, ptr %14, i64 104
  invoke void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %22, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %__cxx_global_var_init.24.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %43

43:                                               ; preds = %.body.i, %39
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %43 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %45

45:                                               ; preds = %44, %35
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %44 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %46

46:                                               ; preds = %45, %33
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %45 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.i

__cxx_global_var_init.24.exit:                    ; preds = %25, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #24

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
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7testing7CombineINS_8internal11ValueArray1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_11ValueArray2IPKcSC_EEEENS1_23CartesianProductHolder2IT_T0_EERKSF_RKSG_: argument 0"}
!9 = distinct !{!9, !"_ZN7testing7CombineINS_8internal11ValueArray1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_11ValueArray2IPKcSC_EEEENS1_23CartesianProductHolder2IT_T0_EERKSF_RKSG_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cvL16getFeatureFinderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!12 = distinct !{!12, !"_ZN2cvL16getFeatureFinderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN2cv6detail27AffineBestOf2NearestMatcherEJRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN2cv6detail27AffineBestOf2NearestMatcherEJRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!16 = distinct !{!16, !17, !"_ZN2cvL7makePtrINS_6detail27AffineBestOf2NearestMatcherEJbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!17 = distinct !{!17, !"_ZN2cvL7makePtrINS_6detail27AffineBestOf2NearestMatcherEJbEEENS_3PtrIT_EEDpRKT0_"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt11make_sharedIN2cv6detail27BundleAdjusterAffinePartialEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_sharedIN2cv6detail27BundleAdjusterAffinePartialEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!21 = distinct !{!21, !22, !"_ZN2cvL7makePtrINS_6detail27BundleAdjusterAffinePartialEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!22 = distinct !{!22, !"_ZN2cvL7makePtrINS_6detail27BundleAdjusterAffinePartialEJEEENS_3PtrIT_EEDpRKT0_"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt11make_sharedIN2cv6detail27AffineBestOf2NearestMatcherEJRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_sharedIN2cv6detail27AffineBestOf2NearestMatcherEJRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!26 = distinct !{!26, !27, !"_ZN2cvL7makePtrINS_6detail27AffineBestOf2NearestMatcherEJbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!27 = distinct !{!27, !"_ZN2cvL7makePtrINS_6detail27AffineBestOf2NearestMatcherEJbEEENS_3PtrIT_EEDpRKT0_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt11make_sharedIN2cv6detail20BundleAdjusterAffineEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_sharedIN2cv6detail20BundleAdjusterAffineEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!31 = distinct !{!31, !32, !"_ZN2cvL7makePtrINS_6detail20BundleAdjusterAffineEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!32 = distinct !{!32, !"_ZN2cvL7makePtrINS_6detail20BundleAdjusterAffineEJEEENS_3PtrIT_EEDpRKT0_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt11make_sharedIN2cv6detail20AffineBasedEstimatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_sharedIN2cv6detail20AffineBasedEstimatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!36 = distinct !{!36, !37, !"_ZN2cvL7makePtrINS_6detail20AffineBasedEstimatorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!37 = distinct !{!37, !"_ZN2cvL7makePtrINS_6detail20AffineBasedEstimatorEJEEENS_3PtrIT_EEDpRKT0_"}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7testing8ValuesInINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEENS_8internal14ParamGeneratorIT_EERAT0__KS9_: argument 0"}
!54 = distinct !{!54, !"_ZN7testing8ValuesInINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEENS_8internal14ParamGeneratorIT_EERAT0__KS9_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7testing8ValuesInIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8internal14ParamGeneratorINS9_14IteratorTraitsIT_E10value_typeEEESC_SC_: argument 0"}
!57 = distinct !{!57, !"_ZN7testing8ValuesInIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8internal14ParamGeneratorINS9_14IteratorTraitsIT_E10value_typeEEESC_SC_"}
!58 = !{!56, !53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7testing8ValuesInINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS9_: argument 0"}
!61 = distinct !{!61, !"_ZN7testing8ValuesInINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS9_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7testing8ValuesInIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8internal14ParamGeneratorINS9_14IteratorTraitsIT_E10value_typeEEESC_SC_: argument 0"}
!64 = distinct !{!64, !"_ZN7testing8ValuesInIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8internal14ParamGeneratorINS9_14IteratorTraitsIT_E10value_typeEEESC_SC_"}
!65 = !{!63, !60}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv: argument 0"}
!70 = distinct !{!70, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv: argument 0"}
!73 = distinct !{!73, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv: argument 0"}
!76 = distinct !{!76, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv: argument 0"}
!79 = distinct !{!79, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv: argument 0"}
!82 = distinct !{!82, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv: argument 0"}
!85 = distinct !{!85, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv: argument 0"}
!88 = distinct !{!88, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv: argument 0"}
!91 = distinct !{!91, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv"}
!92 = distinct !{!92, !6}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE5beginEv: argument 0"}
!95 = distinct !{!95, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE5beginEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE3endEv: argument 0"}
!98 = distinct !{!98, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE3endEv"}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN7testing13PrintToStringISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEES7_RKT_: argument 0"}
!105 = distinct !{!105, !"_ZN7testing13PrintToStringISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEES7_RKT_"}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !6}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!117 = distinct !{!117, !116, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test21bundleAdjuster_affineEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
