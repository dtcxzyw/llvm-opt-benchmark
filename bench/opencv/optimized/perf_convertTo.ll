; ModuleID = 'bench/opencv/original/perf_convertTo.ll'
source_filename = "bench/opencv/original/perf_convertTo.ll"
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
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::Size_DepthSrc_DepthDst_Channels_alpha_convertTo>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.testing::internal::ParamGenerator" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"class.testing::internal::CartesianProductHolder5" = type { %"class.testing::internal::ValueArray2", %"class.testing::internal::ValueArray7", %"class.testing::internal::ValueArray7", %"class.testing::internal::ValueArray2.35", %"class.testing::internal::ValueArray2.36" }
%"class.testing::internal::ValueArray2" = type { %"class.cv::Size_", %"class.cv::Size_" }
%"class.testing::internal::ValueArray7" = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.testing::internal::ValueArray2.35" = type { i32, i32 }
%"class.testing::internal::ValueArray2.36" = type { double, double }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::internal::linked_ptr.33" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.37" = type { %"class.testing::internal::linked_ptr.38" }
%"class.testing::internal::linked_ptr.38" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.39" = type { %"class.testing::internal::linked_ptr.40" }
%"class.testing::internal::linked_ptr.40" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.41" = type { %"class.testing::internal::linked_ptr.42" }
%"class.testing::internal::linked_ptr.42" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.43" = type { %"class.testing::internal::linked_ptr.44" }
%"class.testing::internal::linked_ptr.44" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.84" }
%"class.testing::internal::scoped_ptr.84" = type { ptr }
%"class.testing::internal::ParamIterator.85" = type { %"class.testing::internal::scoped_ptr.86" }
%"class.testing::internal::scoped_ptr.86" = type { ptr }
%"class.testing::internal::ParamIterator.87" = type { %"class.testing::internal::scoped_ptr.88" }
%"class.testing::internal::scoped_ptr.88" = type { ptr }
%"class.testing::internal::ParamIterator.89" = type { %"class.testing::internal::scoped_ptr.90" }
%"class.testing::internal::scoped_ptr.90" = type { ptr }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.92" }
%"class.testing::internal::scoped_ptr.92" = type { ptr }
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
%"class.testing::internal::ParamIterator.99" = type { %"class.testing::internal::scoped_ptr.100" }
%"class.testing::internal::scoped_ptr.100" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"class.std::tuple", i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base.32", [4 x i8] }
%"struct.std::_Tuple_impl.base.32" = type { %"struct.std::_Tuple_impl.base.30", %"struct.std::_Head_base.31" }
%"struct.std::_Tuple_impl.base.30" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.29" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.27" }>
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }
%"struct.std::_Head_base.27" = type { i32 }
%"struct.std::_Head_base.28" = type { %"class.perf::MatType" }
%"class.perf::MatType" = type { i32 }
%"struct.std::_Head_base.29" = type { %"class.perf::MatType" }
%"struct.std::_Head_base.31" = type { %"class.cv::Size_" }

$_ZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_Test13AddToRegistryEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESJ_idEEEEvEPFSA_RKNS_13TestParamInfoISK_EEEPKci = comdat any

$_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_idEEE8GetParamEv = comdat any

$_ZN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZThn248_N11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToD1Ev = comdat any

$_ZThn248_N11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToD0Ev = comdat any

$_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEED2Ev = comdat any

$_ZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestD0Ev = comdat any

$_ZThn248_N11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestD1Ev = comdat any

$_ZThn248_N11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestD0Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESD_idEEEE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESE_idEEEE = comdat any

$_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES8_EvT_SA_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEPS8_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvT_SA_ = comdat any

$_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEE6departEv = comdat any

$_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEED0Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEE17CreateTestFactoryESt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESA_idEE = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZNK7testing8internal23CartesianProductHolder5INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray7IiiiiiiiEES8_NS2_IiiEENS2_IddEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_T2_T3_EEEEIS5_N4perf7MatTypeESN_idEEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idEC2ERKNS0_14ParamGeneratorIS4_EERKNS8_IS6_EESE_RKNS8_IiEERKNS8_IdEE = comdat any

$_ZN7testing8internal14ParamGeneratorIdED2Ev = comdat any

$_ZN7testing8internal14ParamGeneratorIiED2Ev = comdat any

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

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE3EndEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIdEE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIdE8IteratorEKNS0_22ParamIteratorInterfaceIdEEEEPT_PT0_ = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idED2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idED0Ev = comdat any

$_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE5BeginEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE3EndEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS4_S6_S6_idEEEERKNS0_14ParamGeneratorIS4_EERKNS0_13ParamIteratorIS4_EERKNSF_IS6_EERKNSJ_IS6_EESP_SS_RKNSF_IiEERKNSJ_IiEERKNSF_IdEERKNSJ_IdEE = comdat any

$_ZN7testing8internal13ParamIteratorIdED2Ev = comdat any

$_ZN7testing8internal13ParamIteratorIiED2Ev = comdat any

$_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev = comdat any

$_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator19ComputeCurrentValueEv = comdat any

$_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorD2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorD0Ev = comdat any

$_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS4_S6_S6_idEEEE = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorC2ERKS8_ = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES7_idE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S7_S7_idEEEEEEPT_PT0_ = comdat any

$_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_ = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEC2EPKcNS0_12CodeLocationE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEED2Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEED0Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE15GetTestCaseNameB5cxx11Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17GetTestCaseTypeIdEv = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE13RegisterTestsEv = comdat any

$_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN7testing8internal12PrintTupleToISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEEvRKT_PSo = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTIN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEEE = comdat any

$_ZTSN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEEE = comdat any

$_ZTIN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_idEEEE = comdat any

$_ZTSN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_idEEEE = comdat any

$_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEEE = comdat any

$_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEEE = comdat any

$_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEEE = comdat any

$_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE = comdat any

$_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE = comdat any

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

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceIdEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceIdEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceIdEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceIdEE = comdat any

$_ZTVN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idEE = comdat any

$_ZTIN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idEE = comdat any

$_ZTSN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE = comdat any

$_ZTVN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorE = comdat any

$_ZTIN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorE = comdat any

$_ZTSN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE = comdat any

$_ZN7testing8internal12TypeIdHelperIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE6dummy_E = comdat any

$_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEE = comdat any

$_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEE = comdat any

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
@_ZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_Test24gtest_registering_dummy_E = hidden local_unnamed_addr global i32 0, align 4
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_Test8TestBodyEvE30__cv_trace_location_extra_fn19 = internal global ptr null, align 8
@_ZZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_Test8TestBodyEvE24__cv_trace_location_fn19 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_Test8TestBodyEvE30__cv_trace_location_extra_fn19, ptr @.str, ptr @.str.22, i32 19, i32 3 }, align 8
@.str = private unnamed_addr constant [69 x i8] c"PERF_TEST: Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo\00", align 1
@.str.22 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/perf/perf_convertTo.cpp\00", align 1
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.23 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"Size_DepthSrc_DepthDst_Channels_alpha_convertTo\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@_ZTVN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToE = hidden unnamed_addr constant { [9 x ptr], [4 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToE, ptr @_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEED2Ev, ptr @_ZN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToD0Ev, ptr @_ZN4perf8TestBase5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertTo12PerfTestBodyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToE, ptr @_ZThn248_N11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToD1Ev, ptr @_ZThn248_N11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToD0Ev] }, align 8
@_ZTIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToE, ptr @_ZTIN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEEE }, align 8
@_ZTSN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToE = hidden constant [65 x i8] c"N11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToE\00", align 1
@_ZTIN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_idEEEE, i64 63490 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEEE = linkonce_odr hidden constant [72 x i8] c"N4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEEE\00", comdat, align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTIN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_idEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_idEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_idEEEE = linkonce_odr hidden constant [79 x i8] c"N7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_idEEEE\00", comdat, align 1
@_ZTVN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestE = hidden unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestE, ptr @_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEED2Ev, ptr @_ZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestD0Ev, ptr @_ZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertTo12PerfTestBodyEv, ptr @_ZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestE, ptr @_ZThn248_N11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestD1Ev, ptr @_ZThn248_N11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestD0Ev] }, align 8
@_ZTIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestE, ptr @_ZTIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToE }, align 8
@_ZTSN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestE = hidden constant [80 x i8] c"N11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestE\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"convertTo\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.29 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.32 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEE17CreateTestFactoryESt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESA_idEE] }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE }, comdat, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEEE = linkonce_odr hidden constant [118 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE }, comdat, align 8
@_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE = linkonce_odr hidden constant [89 x i8] c"N7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE\00", comdat, align 1
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEEE = internal constant [132 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEEE\00", align 1
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
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIdEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdEE = linkonce_odr hidden constant [55 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIdEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIdEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIdEE }, comdat, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIdEE = linkonce_odr hidden constant [48 x i8] c"N7testing8internal23ParamGeneratorInterfaceIdEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIdEE] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIdEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE = linkonce_odr hidden constant [64 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIdEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIdEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIdEE = linkonce_odr hidden constant [47 x i8] c"N7testing8internal22ParamIteratorInterfaceIdEE\00", comdat, align 1
@_ZTVN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idEE, ptr @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idED2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idED0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE5BeginEv, ptr @_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE }, comdat, align 8
@_ZTSN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idEE = linkonce_odr hidden constant [84 x i8] c"N7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE }, comdat, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE = linkonce_odr hidden constant [93 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE\00", comdat, align 1
@_ZTVN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorE, ptr @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorD2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorD0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5CloneEv, ptr @_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator7CurrentEv, ptr @_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS4_S6_S6_idEEEE] }, comdat, align 8
@_ZTIN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE }, comdat, align 8
@_ZTSN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorE = linkonce_odr hidden constant [93 x i8] c"N7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE = linkonce_odr hidden constant [92 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE\00", comdat, align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEE = linkonce_odr hidden constant [113 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEE\00", comdat, align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE13RegisterTestsEv] }, comdat, align 8
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
@.str.49 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_convertTo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_Test13AddToRegistryEv() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 127, ptr %1, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !12
  %8 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %8, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %7, ptr noundef nonnull align 1 dereferenceable(127) @.str.22, i64 127, i1 false)
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
  store i32 19, ptr %26, align 8, !tbaa !16
  %27 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %2)
          to label %28 unwind label %42

28:                                               ; preds = %21
  %29 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %30 unwind label %42

30:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEEE, i64 16), ptr %29, align 8, !tbaa !19
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESD_idEEEE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.28, ptr noundef nonnull %29)
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
  call void @_ZdlPv(ptr noundef %32) #31
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
  call void @_ZdlPv(ptr noundef %36) #31
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
  call void @_ZdlPv(ptr noundef %44) #31
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
  call void @_ZdlPv(ptr noundef %48) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_Test8TestBodyEvE24__cv_trace_location_fn19)
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
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #32
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #32
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
  call void @__clang_call_terminate(ptr %24) #33
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #32
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #33
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
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8, !tbaa !26
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #32
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #32
  store i8 1, ptr %2, align 8, !tbaa !26
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #32
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
define hidden void @_ZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1) #32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %.sroa.028.038, align 8, !tbaa !53
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.not = icmp eq ptr %23, @_ZN7testing8internal12TypeIdHelperIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE6dummy_E
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
  call void @_ZdlPv(ptr noundef %44) #31
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
  call void @_ZdlPv(ptr noundef %50) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.028.038, i64 8
  %56 = load ptr, ptr %9, align 8, !tbaa !50
  %.not34 = icmp eq ptr %55, %56
  br i1 %.not34, label %.thread, label %.lr.ph, !llvm.loop !55

57:                                               ; preds = %18
  %58 = load ptr, ptr %.sroa.028.038, align 8, !tbaa !53
  %59 = tail call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %54, %3, %57
  %61 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEC2EPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef %1, ptr noundef nonnull %7)
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
  call void @_ZdlPv(ptr noundef %82) #31
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
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
  call void @_ZdlPv(ptr noundef nonnull %92) #31
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
  call void @_ZdlPv(ptr noundef %115) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit26

_ZN7testing8internal12CodeLocationD2Ev.exit26:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ]
  call void @_ZdlPv(ptr noundef nonnull %61) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %89, %57
  %.2 = phi ptr [ %59, %57 ], [ %61, %89 ], [ %61, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.2

_ZN7testing8internal12CodeLocationD2Ev.exit17:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZN7testing8internal12CodeLocationD2Ev.exit26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing8internal12CodeLocationD2Ev.exit26 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESJ_idEEEEvEPFSA_RKNS_13TestParamInfoISK_EEEPKci(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::Size_DepthSrc_DepthDst_Channels_alpha_convertTo>::InstantiationInfo", align 8
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
    i64 0, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESK_idEEEEvEPFSB_RKNS_13TestParamInfoISL_EEEPKci.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %19, ptr %17, align 1, !tbaa !14
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESK_idEEEEvEPFSB_RKNS_13TestParamInfoISL_EEEPKci.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESK_idEEEEvEPFSB_RKNS_13TestParamInfoISL_EEEPKci.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESK_idEEEEvEPFSB_RKNS_13TestParamInfoISL_EEEPKci.exit: ; preds = %._crit_edge.i.i.i, %18, %20
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

33:                                               ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESK_idEEEEvEPFSB_RKNS_13TestParamInfoISL_EEEPKci.exit
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
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %33
  store ptr %35, ptr %30, align 8, !tbaa !12
  %41 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %41, ptr %34, align 8, !tbaa !14
  %.pre = load i64, ptr %22, align 8, !tbaa !15
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
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

47:                                               ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESK_idEEEEvEPFSB_RKNS_13TestParamInfoISL_EEEPKci.exit
  invoke void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %30, ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit unwind label %51

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit: ; preds = %47
  %.pre10 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = icmp eq ptr %.pre10, %10
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit
  %49 = load i64, ptr %22, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #31
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoD2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #31
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoD2Ev.exit9

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoD2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL68gtest_Size_DepthSrc_DepthDst_Channels_alpha_convertTo_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #4 {
  %2 = alloca %"class.testing::internal::CartesianProductHolder5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.01.0.copyload = load i64, ptr @_ZN4perfL5szVGAE, align 8
  %.sroa.0.0.copyload = load i64, ptr @_ZN4perfL7sz1080pE, align 8
  store i64 %.sroa.01.0.copyload, ptr %2, align 8, !alias.scope !70
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !70
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %4, align 8, !tbaa !73, !alias.scope !70
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %5, align 4, !tbaa !75, !alias.scope !70
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %6, align 8, !tbaa !76, !alias.scope !70
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 3, ptr %7, align 4, !tbaa !77, !alias.scope !70
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 4, ptr %8, align 8, !tbaa !78, !alias.scope !70
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 5, ptr %9, align 4, !tbaa !79, !alias.scope !70
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 6, ptr %10, align 8, !tbaa !80, !alias.scope !70
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %11, align 4, !tbaa !73, !alias.scope !70
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %12, align 8, !tbaa !75, !alias.scope !70
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 2, ptr %13, align 4, !tbaa !76, !alias.scope !70
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 3, ptr %14, align 8, !tbaa !77, !alias.scope !70
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 4, ptr %15, align 4, !tbaa !78, !alias.scope !70
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 5, ptr %16, align 8, !tbaa !79, !alias.scope !70
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 6, ptr %17, align 4, !tbaa !80, !alias.scope !70
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 1, ptr %18, align 8, !tbaa !81, !alias.scope !70
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 4, ptr %19, align 4, !tbaa !83, !alias.scope !70
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double 1.000000e+00, ptr %20, align 8, !tbaa !84, !alias.scope !70
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double 0x3F70101010101010, ptr %21, align 8, !tbaa !86, !alias.scope !70
  call void @_ZNK7testing8internal23CartesianProductHolder5INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray7IiiiiiiiEES8_NS2_IiiEENS2_IddEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_T2_T3_EEEEIS5_N4perf7MatTypeESN_idEEv(ptr dead_on_unwind writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL71gtest_Size_DepthSrc_DepthDst_Channels_alpha_convertTo_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 %1) #4 {
  tail call void @_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertTo12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_idEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.021.0.copyload = load i32, ptr %14, align 4, !tbaa !87
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !87
  %15 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_idEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !88
  %18 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_idEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !88
  %21 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_idEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_idEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %25 = load double, ptr %24, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.7.0.insert.ext25 = zext i32 %.sroa.7.0.copyload to i64
  %.sroa.7.0.insert.shift26 = shl nuw i64 %.sroa.7.0.insert.ext25, 32
  %.sroa.021.0.insert.ext22 = zext i32 %.sroa.021.0.copyload to i64
  %.sroa.021.0.insert.insert24 = or disjoint i64 %.sroa.7.0.insert.shift26, %.sroa.021.0.insert.ext22
  %26 = and i32 %17, 7
  %27 = shl i32 %23, 3
  %28 = add i32 %27, -8
  %29 = or disjoint i32 %28, %26
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %.sroa.021.0.insert.insert24, i32 noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %31, align 8
  store i32 50397184, ptr %3, align 8, !tbaa !91
  store ptr %2, ptr %30, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %33, align 8, !tbaa !94
  store i64 4294967297, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 2.550000e+02, ptr %7, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %35, align 8, !tbaa !94
  store i64 4294967297, ptr %34, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %36 unwind label %53

36:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = and i32 %20, 7
  %38 = or disjoint i32 %28, %37
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.021.0.insert.insert24, i32 noundef %38)
          to label %39 unwind label %55

39:                                               ; preds = %36
  %40 = icmp slt i32 %.sroa.021.0.copyload, 641
  %41 = select i1 %40, i32 8, i32 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper4runsEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %41)
          to label %.preheader54 unwind label %.loopexit.split-lp

.preheader54:                                     ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %46

46:                                               ; preds = %.preheader54, %52
  %47 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %46
  br i1 %47, label %49, label %.critedge

49:                                               ; preds = %48
  %50 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %49
  br i1 %50, label %.preheader, label %.critedge

52:                                               ; preds = %57
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %46 unwind label %.loopexit, !llvm.loop !95

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit:                                        ; preds = %46, %49, %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %88

.preheader:                                       ; preds = %51, %57
  %.055 = phi i32 [ %58, %57 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !91
  store ptr %8, ptr %44, align 8, !tbaa !94
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %20, double noundef %25, double noundef 0.000000e+00)
          to label %57 unwind label %59

57:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %58 = add nuw nsw i32 %.055, 1
  %exitcond.not = icmp eq i32 %58, %41
  br i1 %exitcond.not, label %52, label %.preheader, !llvm.loop !96

59:                                               ; preds = %.preheader
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

.critedge:                                        ; preds = %48, %51
  %61 = icmp slt i32 %17, 5
  br i1 %61, label %62, label %65

62:                                               ; preds = %.critedge
  %63 = icmp slt i32 %20, 5
  %64 = icmp eq i32 %20, 6
  %or.cond = or i1 %63, %64
  br i1 %or.cond, label %._crit_edge.i.i, label %65

65:                                               ; preds = %62, %.critedge
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %62, %65
  %66 = phi double [ 0x3EFFE00000000000, %65 ], [ 0x3D719799812DEA11, %62 ]
  %67 = call double @llvm.fabs.f64(double %25)
  %68 = fcmp ogt double %67, 1.000000e+00
  %.sroa.speculated = select i1 %68, double %67, double 1.000000e+00
  %69 = fmul double %.sroa.speculated, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %70, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %70, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %72, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %73, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %74, align 4, !tbaa !98
  store i32 16842752, ptr %11, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %75, align 8, !tbaa !94
  %76 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %69, i32 noundef 0)
          to label %77 unwind label %82

77:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = load ptr, ptr %10, align 8, !tbaa !12
  %79 = icmp eq ptr %78, %70
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %77
  %80 = load i64, ptr %71, align 8, !tbaa !15
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

82:                                               ; preds = %._crit_edge.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %84 = load ptr, ptr %10, align 8, !tbaa !12
  %85 = icmp eq ptr %84, %70
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %82
  %86 = load i64, ptr %71, align 8, !tbaa !15
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %88

88:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %59
  %.pn46.pn = phi { ptr, i32 } [ %60, %59 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  br label %89

89:                                               ; preds = %88, %55
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %88 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

90:                                               ; preds = %89, %53
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %89 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn46.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_idEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !99
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11

12:                                               ; preds = %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %13 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !99
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper4runsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

declare void @_ZN4perf8TestBase8TearDownEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestD0Ev.exit

_ZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #32
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESD_idEEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.testing::internal::linked_ptr.33", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESE_idEEEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %7 unwind label %26

7:                                                ; preds = %4
  store ptr %6, ptr %5, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %8, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %21, label %13

13:                                               ; preds = %7
  store ptr %6, ptr %10, align 8, !tbaa !103
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %13, %.noexc
  %.0.i.i.i.i.i.i.i = phi ptr [ %14, %.noexc ], [ %8, %13 ]
  %14 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %.noexc, !llvm.loop !113

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !108
  store ptr %8, ptr %16, align 8, !tbaa !108
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #33
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %15
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !109
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit unwind label %28

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i, %21
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #33
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEED2Ev.exit: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEED2Ev.exit8

28:                                               ; preds = %21, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEED2Ev.exit8 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #33
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEED2Ev.exit8: ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESE_idEEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #34
  unreachable

9:                                                ; preds = %4
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #34
          to label %.noexc10 unwind label %42

.noexc10:                                         ; preds = %26
  unreachable

27:                                               ; preds = %18
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
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
  store ptr %3, ptr %41, align 8, !tbaa !114
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
  call void @_ZdlPv(ptr noundef %44) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %0, align 8, !tbaa !117
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %22 = load ptr, ptr %2, align 8, !tbaa !103
  store ptr %22, ptr %21, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %31, label %23

23:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %23, %.noexc
  %.0.i.i.i.i.i = phi ptr [ %25, %.noexc ], [ %24, %23 ]
  %25 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !108
  %.not.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i, label %26, label %.noexc, !llvm.loop !113

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %.0.i.i.i.i.i, align 8, !tbaa !108
  store ptr %24, ptr %27, align 8, !tbaa !108
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #33
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %32, align 8, !tbaa !108
  br label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %31, %26
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit unwind label %43

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %34)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvPT_.exit.i.i.i unwind label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #33
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !117
  store ptr %35, ptr %4, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.33", ptr %20, i64 %16
  store ptr %42, ptr %41, align 8, !tbaa !112
  ret void

43:                                               ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #32
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %54 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #33
  unreachable

49:                                               ; preds = %23, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.ph = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %20, %23 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #32
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef nonnull %20, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %54 unwind label %52

52:                                               ; preds = %54, %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

54:                                               ; preds = %49, %43
  tail call void @_ZdlPv(ptr noundef nonnull %20) #31
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
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #32
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %1
  %12 = tail call i64 @pthread_self() #35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %12, ptr %13, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %14, align 8, !tbaa !121
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
  store i8 0, ptr %3, align 8, !tbaa !121
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #32
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %7, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvPT_.exit.i.i ], [ %0, %3 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvPT_.exit.i.i unwind label %4

4:                                                ; preds = %.lr.ph.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i, !llvm.loop !118

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01216 = phi ptr [ %15, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01216, align 8, !tbaa !103
  store ptr %4, ptr %.017, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %13, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %5, %.noexc
  %.0.i.i.i.i = phi ptr [ %7, %.noexc ], [ %6, %5 ]
  %7 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %8, label %.noexc, !llvm.loop !113

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %9, ptr %.0.i.i.i.i, align 8, !tbaa !108
  store ptr %6, ptr %9, align 8, !tbaa !108
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %14, ptr %14, align 8, !tbaa !108
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit: ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #32
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvT_SA_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %21 unwind label %22

21:                                               ; preds = %17
  invoke void @__cxa_rethrow() #34
          to label %28 unwind label %22

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ]
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvPT_.exit.i
  %.05.i = phi ptr [ %6, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvPT_.exit.i ], [ %0, %2 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvPT_.exit.i unwind label %3

3:                                                ; preds = %.lr.ph.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #33
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvPT_.exit.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i, !llvm.loop !118

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEEvT_SC_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.0.i = phi ptr [ %5, %.preheader.i ], [ %3, %1 ]
  %5 = load ptr, ptr %.0.i, align 8, !tbaa !108
  %.not.i = icmp eq ptr %5, %2
  br i1 %.not.i, label %6, label %.preheader.i, !llvm.loop !123

6:                                                ; preds = %.preheader.i
  store ptr %3, ptr %.0.i, align 8, !tbaa !108
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
  %12 = load ptr, ptr %0, align 8, !tbaa !103
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_idEEEEED2Ev.exit.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %27

.noexc.i.i:                                       ; preds = %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %.noexc.i.i
  %20 = load ptr, ptr %15, align 8, !tbaa !114
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #32
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i
  store ptr null, ptr %15, align 8, !tbaa !114
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_idEEEEED2Ev.exit.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #33
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_idEEEEED2Ev.exit.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_idEEEEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_idEEEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %31) #31
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %37) #31
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoD2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %43

43:                                               ; preds = %11, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoD2Ev.exit, %_ZN7testing8internal19linked_ptr_internal6departEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEE17CreateTestFactoryESt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESA_idEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEEE, i64 16), ptr %3, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !99
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #30
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestE, i64 16), ptr %3, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestE, i64 96), ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8, !tbaa !26
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal23CartesianProductHolder5INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray7IiiiiiiiEES8_NS2_IiiEENS2_IddEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_T2_T3_EEEEIS5_N4perf7MatTypeESN_idEEv(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::ParamGenerator.37", align 8
  %4 = alloca %"class.testing::internal::ParamGenerator.39", align 8
  %5 = alloca %"class.testing::internal::ParamGenerator.39", align 8
  %6 = alloca %"class.testing::internal::ParamGenerator.41", align 8
  %7 = alloca %"class.testing::internal::ParamGenerator.43", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %9 = load i64, ptr %1, align 8, !noalias !124
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %12, align 8, !tbaa !19, !noalias !133
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !133
  %14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %16 unwind label %.body.i.i.i, !noalias !133

.body.i.i.i:                                      ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31, !noalias !133
  br label %195

16:                                               ; preds = %.noexc
  store ptr %14, ptr %13, align 8, !tbaa !134, !noalias !133
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !137, !noalias !133
  store i64 %9, ptr %14, align 4, !noalias !133
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !133
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !138, !noalias !133
  store ptr %12, ptr %3, align 8, !tbaa !139, !alias.scope !133
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %20, align 8, !tbaa !108, !alias.scope !133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %22 = load i32, ptr %21, align 8, !tbaa !73, !noalias !142
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !75, !noalias !142
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !76, !noalias !142
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !77, !noalias !142
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !78, !noalias !142
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !79, !noalias !142
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !80, !noalias !142
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %35 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc20 unwind label %185

.noexc20:                                         ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, i64 16), ptr %35, align 8, !tbaa !19, !noalias !151
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !noalias !151
  %37 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #30
          to label %39 unwind label %.body.i.i.i18, !noalias !151

.body.i.i.i18:                                    ; preds = %.noexc20
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %35) #31, !noalias !151
  br label %.body21

39:                                               ; preds = %.noexc20
  store ptr %37, ptr %36, align 8, !tbaa !152, !noalias !151
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !155, !noalias !151
  store i32 %22, ptr %37, align 4, !tbaa !87, !noalias !151
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %24, ptr %.sroa.4.0..sroa_idx.i19, align 4, !tbaa !87, !noalias !151
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %26, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !87, !noalias !151
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %28, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !87, !noalias !151
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %30, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !87, !noalias !151
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 %32, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !87, !noalias !151
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %34, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !87, !noalias !151
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %40, ptr %42, align 8, !tbaa !156, !noalias !151
  store ptr %35, ptr %4, align 8, !tbaa !157, !alias.scope !151
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %43, ptr %43, align 8, !tbaa !108, !alias.scope !151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 44
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %45 = load i32, ptr %44, align 4, !tbaa !73, !noalias !160
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !75, !noalias !160
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %49 = load i32, ptr %48, align 4, !tbaa !76, !noalias !160
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load i32, ptr %50, align 8, !tbaa !77, !noalias !160
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %53 = load i32, ptr %52, align 4, !tbaa !78, !noalias !160
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !79, !noalias !160
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %57 = load i32, ptr %56, align 4, !tbaa !80, !noalias !160
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %58 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc30 unwind label %187

.noexc30:                                         ; preds = %39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, i64 16), ptr %58, align 8, !tbaa !19, !noalias !169
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !noalias !169
  %60 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #30
          to label %62 unwind label %.body.i.i.i23, !noalias !169

.body.i.i.i23:                                    ; preds = %.noexc30
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %58) #31, !noalias !169
  br label %.body31

62:                                               ; preds = %.noexc30
  store ptr %60, ptr %59, align 8, !tbaa !152, !noalias !169
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !155, !noalias !169
  store i32 %45, ptr %60, align 4, !tbaa !87, !noalias !169
  %.sroa.4.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %47, ptr %.sroa.4.0..sroa_idx.i24, align 4, !tbaa !87, !noalias !169
  %.sroa.5.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %49, ptr %.sroa.5.0..sroa_idx.i25, align 4, !tbaa !87, !noalias !169
  %.sroa.6.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %51, ptr %.sroa.6.0..sroa_idx.i26, align 4, !tbaa !87, !noalias !169
  %.sroa.7.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 %53, ptr %.sroa.7.0..sroa_idx.i27, align 4, !tbaa !87, !noalias !169
  %.sroa.8.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 %55, ptr %.sroa.8.0..sroa_idx.i28, align 4, !tbaa !87, !noalias !169
  %.sroa.9.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 %57, ptr %.sroa.9.0..sroa_idx.i29, align 4, !tbaa !87, !noalias !169
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %63, ptr %65, align 8, !tbaa !156, !noalias !169
  store ptr %58, ptr %5, align 8, !tbaa !157, !alias.scope !169
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %66, ptr %66, align 8, !tbaa !108, !alias.scope !169
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %68 = load i64, ptr %67, align 8, !noalias !170
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %69 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc35 unwind label %189

.noexc35:                                         ; preds = %62
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 16), ptr %69, align 8, !tbaa !19, !noalias !179
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !noalias !179
  %71 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %73 unwind label %.body.i.i.i34, !noalias !179

.body.i.i.i34:                                    ; preds = %.noexc35
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %69) #31, !noalias !179
  br label %.body36

73:                                               ; preds = %.noexc35
  store ptr %71, ptr %70, align 8, !tbaa !180, !noalias !179
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !183, !noalias !179
  store i64 %68, ptr %71, align 4, !noalias !179
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %74, ptr %76, align 8, !tbaa !184, !noalias !179
  store ptr %69, ptr %6, align 8, !tbaa !185, !alias.scope !179
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %77, ptr %77, align 8, !tbaa !108, !alias.scope !179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %79 = load double, ptr %78, align 8, !tbaa !84, !noalias !188
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %81 = load double, ptr %80, align 8, !tbaa !86, !noalias !188
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %82 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc40 unwind label %191

.noexc40:                                         ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, i64 16), ptr %82, align 8, !tbaa !19, !noalias !197
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false), !noalias !197
  %84 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %86 unwind label %.body.i.i.i38, !noalias !197

.body.i.i.i38:                                    ; preds = %.noexc40
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %82) #31, !noalias !197
  br label %.body41

86:                                               ; preds = %.noexc40
  store ptr %84, ptr %83, align 8, !tbaa !198, !noalias !197
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %87, ptr %88, align 8, !tbaa !201, !noalias !197
  store double %79, ptr %84, align 8, !noalias !197
  %.sroa.4.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store double %81, ptr %.sroa.4.0..sroa_idx.i39, align 8, !noalias !197
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %87, ptr %89, align 8, !tbaa !202, !noalias !197
  store ptr %82, ptr %7, align 8, !tbaa !203, !alias.scope !197
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %90, ptr %90, align 8, !tbaa !108, !alias.scope !197
  invoke void @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idEC2ERKNS0_14ParamGeneratorIS4_EERKNS8_IS6_EESE_RKNS8_IiEERKNS8_IdEE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %91 unwind label %193

91:                                               ; preds = %86
  store ptr %8, ptr %0, align 8, !tbaa !206
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %92, align 8, !tbaa !108
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %108

.noexc.i.i:                                       ; preds = %91
  %93 = load ptr, ptr %90, align 8, !tbaa !108
  %94 = icmp eq ptr %93, %90
  br i1 %94, label %97, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %95, %.preheader.i.i.i.i ], [ %93, %.noexc.i.i ]
  %95 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq ptr %95, %90
  br i1 %.not.i.i.i.i, label %96, label %.preheader.i.i.i.i, !llvm.loop !123

96:                                               ; preds = %.preheader.i.i.i.i
  store ptr %93, ptr %.0.i.i.i.i, align 8, !tbaa !108
  br label %97

97:                                               ; preds = %96, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %97
  br i1 %94, label %101, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit

101:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %102 = load ptr, ptr %7, align 8, !tbaa !203
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %102, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %102) #32
  br label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit

108:                                              ; preds = %91
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIdED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %101, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i43 unwind label %126

.noexc.i.i43:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit
  %111 = load ptr, ptr %77, align 8, !tbaa !108
  %112 = icmp eq ptr %111, %77
  br i1 %112, label %115, label %.preheader.i.i.i.i44

.preheader.i.i.i.i44:                             ; preds = %.noexc.i.i43, %.preheader.i.i.i.i44
  %.0.i.i.i.i45 = phi ptr [ %113, %.preheader.i.i.i.i44 ], [ %111, %.noexc.i.i43 ]
  %113 = load ptr, ptr %.0.i.i.i.i45, align 8, !tbaa !108
  %.not.i.i.i.i46 = icmp eq ptr %113, %77
  br i1 %.not.i.i.i.i46, label %114, label %.preheader.i.i.i.i44, !llvm.loop !123

114:                                              ; preds = %.preheader.i.i.i.i44
  store ptr %111, ptr %.0.i.i.i.i45, align 8, !tbaa !108
  br label %115

115:                                              ; preds = %114, %.noexc.i.i43
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i47 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i47: ; preds = %115
  br i1 %112, label %119, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

119:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i47
  %120 = load ptr, ptr %6, align 8, !tbaa !185
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %120, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %120) #32
  br label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

126:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIiED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i47, %119, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i48 unwind label %144

.noexc.i.i48:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit
  %129 = load ptr, ptr %66, align 8, !tbaa !108
  %130 = icmp eq ptr %129, %66
  br i1 %130, label %133, label %.preheader.i.i.i.i49

.preheader.i.i.i.i49:                             ; preds = %.noexc.i.i48, %.preheader.i.i.i.i49
  %.0.i.i.i.i50 = phi ptr [ %131, %.preheader.i.i.i.i49 ], [ %129, %.noexc.i.i48 ]
  %131 = load ptr, ptr %.0.i.i.i.i50, align 8, !tbaa !108
  %.not.i.i.i.i51 = icmp eq ptr %131, %66
  br i1 %.not.i.i.i.i51, label %132, label %.preheader.i.i.i.i49, !llvm.loop !123

132:                                              ; preds = %.preheader.i.i.i.i49
  store ptr %129, ptr %.0.i.i.i.i50, align 8, !tbaa !108
  br label %133

133:                                              ; preds = %132, %.noexc.i.i48
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i52 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i52: ; preds = %133
  br i1 %130, label %137, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit

137:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i52
  %138 = load ptr, ptr %5, align 8, !tbaa !157
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %138, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %138) #32
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit

144:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i52, %137, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i53 unwind label %162

.noexc.i.i53:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit
  %147 = load ptr, ptr %43, align 8, !tbaa !108
  %148 = icmp eq ptr %147, %43
  br i1 %148, label %151, label %.preheader.i.i.i.i54

.preheader.i.i.i.i54:                             ; preds = %.noexc.i.i53, %.preheader.i.i.i.i54
  %.0.i.i.i.i55 = phi ptr [ %149, %.preheader.i.i.i.i54 ], [ %147, %.noexc.i.i53 ]
  %149 = load ptr, ptr %.0.i.i.i.i55, align 8, !tbaa !108
  %.not.i.i.i.i56 = icmp eq ptr %149, %43
  br i1 %.not.i.i.i.i56, label %150, label %.preheader.i.i.i.i54, !llvm.loop !123

150:                                              ; preds = %.preheader.i.i.i.i54
  store ptr %147, ptr %.0.i.i.i.i55, align 8, !tbaa !108
  br label %151

151:                                              ; preds = %150, %.noexc.i.i53
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i57 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i57: ; preds = %151
  br i1 %148, label %155, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit58

155:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i57
  %156 = load ptr, ptr %4, align 8, !tbaa !157
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit58, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %156, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %156) #32
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit58

162:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit58: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i57, %155, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i59 unwind label %180

.noexc.i.i59:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit58
  %165 = load ptr, ptr %20, align 8, !tbaa !108
  %166 = icmp eq ptr %165, %20
  br i1 %166, label %169, label %.preheader.i.i.i.i60

.preheader.i.i.i.i60:                             ; preds = %.noexc.i.i59, %.preheader.i.i.i.i60
  %.0.i.i.i.i61 = phi ptr [ %167, %.preheader.i.i.i.i60 ], [ %165, %.noexc.i.i59 ]
  %167 = load ptr, ptr %.0.i.i.i.i61, align 8, !tbaa !108
  %.not.i.i.i.i62 = icmp eq ptr %167, %20
  br i1 %.not.i.i.i.i62, label %168, label %.preheader.i.i.i.i60, !llvm.loop !123

168:                                              ; preds = %.preheader.i.i.i.i60
  store ptr %165, ptr %.0.i.i.i.i61, align 8, !tbaa !108
  br label %169

169:                                              ; preds = %168, %.noexc.i.i59
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i63 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i63: ; preds = %169
  br i1 %166, label %173, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

173:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i63
  %174 = load ptr, ptr %3, align 8, !tbaa !139
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %174) #32
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

180:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit58
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i63, %173, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

183:                                              ; preds = %2
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %195

185:                                              ; preds = %16
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

187:                                              ; preds = %39
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

189:                                              ; preds = %62
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

191:                                              ; preds = %73
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

193:                                              ; preds = %86
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal14ParamGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  br label %.body41

.body41:                                          ; preds = %191, %.body.i.i.i38, %193
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ], [ %85, %.body.i.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing8internal14ParamGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %.body36

.body36:                                          ; preds = %189, %.body.i.i.i34, %.body41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body41 ], [ %190, %189 ], [ %72, %.body.i.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  br label %.body31

.body31:                                          ; preds = %187, %.body.i.i.i23, %.body36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body36 ], [ %188, %187 ], [ %61, %.body.i.i.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  br label %.body21

.body21:                                          ; preds = %185, %.body.i.i.i18, %.body31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body31 ], [ %186, %185 ], [ %38, %.body.i.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %195

195:                                              ; preds = %183, %.body.i.i.i, %.body21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body21 ], [ %184, %183 ], [ %15, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPv(ptr noundef nonnull %8) #31
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idEC2ERKNS0_14ParamGeneratorIS4_EERKNS8_IS6_EESE_RKNS8_IiEERKNS8_IdEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idEE, i64 16), ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !139
  store ptr %8, ptr %7, align 8, !tbaa !139
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %.noexc

.noexc:                                           ; preds = %9, %.noexc
  %.0.i.i.i.i = phi ptr [ %11, %.noexc ], [ %10, %9 ]
  %11 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i, label %12, label %.noexc, !llvm.loop !113

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.0.i.i.i.i, align 8, !tbaa !108
  store ptr %10, ptr %13, align 8, !tbaa !108
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #33
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %18, align 8, !tbaa !108
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit: ; preds = %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %2, align 8, !tbaa !157
  store ptr %20, ptr %19, align 8, !tbaa !157
  %.not.i.i.i15 = icmp eq ptr %20, null
  br i1 %.not.i.i.i15, label %29, label %21

21:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc18 unwind label %67

.noexc18:                                         ; preds = %21, %.noexc18
  %.0.i.i.i.i16 = phi ptr [ %23, %.noexc18 ], [ %22, %21 ]
  %23 = load ptr, ptr %.0.i.i.i.i16, align 8, !tbaa !108
  %.not.i.i.i.i17 = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i17, label %24, label %.noexc18, !llvm.loop !113

24:                                               ; preds = %.noexc18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %.0.i.i.i.i16, align 8, !tbaa !108
  store ptr %22, ptr %25, align 8, !tbaa !108
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #33
  unreachable

29:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %30, align 8, !tbaa !108
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit: ; preds = %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %3, align 8, !tbaa !157
  store ptr %32, ptr %31, align 8, !tbaa !157
  %.not.i.i.i19 = icmp eq ptr %32, null
  br i1 %.not.i.i.i19, label %41, label %33

33:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc22 unwind label %69

.noexc22:                                         ; preds = %33, %.noexc22
  %.0.i.i.i.i20 = phi ptr [ %35, %.noexc22 ], [ %34, %33 ]
  %35 = load ptr, ptr %.0.i.i.i.i20, align 8, !tbaa !108
  %.not.i.i.i.i21 = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i21, label %36, label %.noexc22, !llvm.loop !113

36:                                               ; preds = %.noexc22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %37, ptr %.0.i.i.i.i20, align 8, !tbaa !108
  store ptr %34, ptr %37, align 8, !tbaa !108
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit23 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #33
  unreachable

41:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %42, ptr %42, align 8, !tbaa !108
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit23

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit23: ; preds = %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %44, ptr %43, align 8, !tbaa !185
  %.not.i.i.i24 = icmp eq ptr %44, null
  br i1 %.not.i.i.i24, label %53, label %45

45:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit23
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc27 unwind label %71

.noexc27:                                         ; preds = %45, %.noexc27
  %.0.i.i.i.i25 = phi ptr [ %47, %.noexc27 ], [ %46, %45 ]
  %47 = load ptr, ptr %.0.i.i.i.i25, align 8, !tbaa !108
  %.not.i.i.i.i26 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i26, label %48, label %.noexc27, !llvm.loop !113

48:                                               ; preds = %.noexc27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %.0.i.i.i.i25, align 8, !tbaa !108
  store ptr %46, ptr %49, align 8, !tbaa !108
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #33
  unreachable

53:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %54, ptr %54, align 8, !tbaa !108
  br label %_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit

_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit: ; preds = %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %56, ptr %55, align 8, !tbaa !203
  %.not.i.i.i28 = icmp eq ptr %56, null
  br i1 %.not.i.i.i28, label %65, label %57

57:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc31 unwind label %73

.noexc31:                                         ; preds = %57, %.noexc31
  %.0.i.i.i.i29 = phi ptr [ %59, %.noexc31 ], [ %58, %57 ]
  %59 = load ptr, ptr %.0.i.i.i.i29, align 8, !tbaa !108
  %.not.i.i.i.i30 = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i30, label %60, label %.noexc31, !llvm.loop !113

60:                                               ; preds = %.noexc31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %61, ptr %.0.i.i.i.i29, align 8, !tbaa !108
  store ptr %58, ptr %61, align 8, !tbaa !108
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #33
  unreachable

65:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %66, ptr %66, align 8, !tbaa !108
  br label %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit

_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit: ; preds = %65, %60
  ret void

67:                                               ; preds = %21
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %77

69:                                               ; preds = %33
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %45
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing8internal14ParamGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #32
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  tail call void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #32
  br label %76

76:                                               ; preds = %75, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %70, %69 ]
  tail call void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #32
  br label %77

77:                                               ; preds = %76, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %76 ], [ %68, %67 ]
  tail call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !123

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !108
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !203
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #32
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #33
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !123

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !108
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIiEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !185
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIiEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #32
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIiEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #33
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
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !123

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !108
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf7MatTypeEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !157
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf7MatTypeEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #32
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf7MatTypeEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #33
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
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !123

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !108
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !139
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #32
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #33
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !134
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
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !215
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !215
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !215
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !215
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !215
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !215
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !215
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  store ptr %5, ptr %3, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !209
  store i64 %8, ptr %6, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !215
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !216
  %9 = load i64, ptr %8, align 4
  store i64 %9, ptr %6, align 8
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !215
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !215
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
  %23 = load ptr, ptr %22, align 8, !tbaa !217
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !232
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !209
  %44 = load ptr, ptr %42, align 8, !tbaa !209
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

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
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(77) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE) #32
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 0) #32
  ret ptr %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit:    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !239
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !245
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !239
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !245
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !245
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !245
  br label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !245
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !246
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !245
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !245
  br label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit

_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  store ptr %5, ptr %3, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !239
  store i64 %8, ptr %6, align 8, !tbaa !239
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !245
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = load i32, ptr %8, align 4, !tbaa !87
  store i32 %9, ptr %6, align 4, !tbaa !87
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !245
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !245
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
  %23 = load ptr, ptr %22, align 8, !tbaa !217
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !232
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !239
  %44 = load ptr, ptr %42, align 8, !tbaa !239
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
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(78) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE) #32
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 0) #32
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !180
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
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !247
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !253
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !247
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !253
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !253
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !253
  br label %_ZN7testing8internal10scoped_ptrIKiED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN7testing8internal10scoped_ptrIKiED2Ev.exit:    ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !253
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !254
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !253
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !253
  br label %_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  store ptr %5, ptr %3, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !247
  store i64 %8, ptr %6, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !253
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !254
  %9 = load i32, ptr %8, align 4, !tbaa !87
  store i32 %9, ptr %6, align 4, !tbaa !87
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !253
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !253
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
  %23 = load ptr, ptr %22, align 8, !tbaa !217
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !232
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIiE8IteratorEKNS0_22ParamIteratorInterfaceIiEEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !247
  %44 = load ptr, ptr %42, align 8, !tbaa !247
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIiE8IteratorEKNS0_22ParamIteratorInterfaceIiEEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(64) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE) #32
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIiEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 0) #32
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !255
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !261
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !255
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !261
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKdED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !261
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !261
  br label %_ZN7testing8internal10scoped_ptrIKdED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN7testing8internal10scoped_ptrIKdED2Ev.exit:    ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !261
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8, !tbaa !262
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !261
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !261
  br label %_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  store ptr %5, ptr %3, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !255
  store i64 %8, ptr %6, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !261
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !262
  %9 = load double, ptr %8, align 8, !tbaa !90
  store double %9, ptr %6, align 8, !tbaa !90
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !261
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !261
  br label %_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit: ; preds = %15, %1
  %16 = phi ptr [ %6, %15 ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = load ptr, ptr %22, align 8, !tbaa !217
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !232
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIdE8IteratorEKNS0_22ParamIteratorInterfaceIdEEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !255
  %44 = load ptr, ptr %42, align 8, !tbaa !255
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIdE8IteratorEKNS0_22ParamIteratorInterfaceIdEEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(64) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE) #32
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIdEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 0) #32
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %6, %.preheader.i.i.i.i ], [ %4, %.noexc.i.i ]
  %6 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !123

7:                                                ; preds = %.preheader.i.i.i.i
  store ptr %4, ptr %.0.i.i.i.i, align 8, !tbaa !108
  br label %8

8:                                                ; preds = %7, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !203
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #32
  br label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIdED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i1 unwind label %39

.noexc.i.i1:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %28, label %.preheader.i.i.i.i2

.preheader.i.i.i.i2:                              ; preds = %.noexc.i.i1, %.preheader.i.i.i.i2
  %.0.i.i.i.i3 = phi ptr [ %26, %.preheader.i.i.i.i2 ], [ %24, %.noexc.i.i1 ]
  %26 = load ptr, ptr %.0.i.i.i.i3, align 8, !tbaa !108
  %.not.i.i.i.i4 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i4, label %27, label %.preheader.i.i.i.i2, !llvm.loop !123

27:                                               ; preds = %.preheader.i.i.i.i2
  store ptr %24, ptr %.0.i.i.i.i3, align 8, !tbaa !108
  br label %28

28:                                               ; preds = %27, %.noexc.i.i1
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5: ; preds = %28
  br i1 %25, label %32, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

32:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5
  %33 = load ptr, ptr %22, align 8, !tbaa !185
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #32
  br label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

39:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIiED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5, %32, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i6 unwind label %59

.noexc.i.i6:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %48, label %.preheader.i.i.i.i7

.preheader.i.i.i.i7:                              ; preds = %.noexc.i.i6, %.preheader.i.i.i.i7
  %.0.i.i.i.i8 = phi ptr [ %46, %.preheader.i.i.i.i7 ], [ %44, %.noexc.i.i6 ]
  %46 = load ptr, ptr %.0.i.i.i.i8, align 8, !tbaa !108
  %.not.i.i.i.i9 = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i9, label %47, label %.preheader.i.i.i.i7, !llvm.loop !123

47:                                               ; preds = %.preheader.i.i.i.i7
  store ptr %44, ptr %.0.i.i.i.i8, align 8, !tbaa !108
  br label %48

48:                                               ; preds = %47, %.noexc.i.i6
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10: ; preds = %48
  br i1 %45, label %52, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit

52:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10
  %53 = load ptr, ptr %42, align 8, !tbaa !157
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #32
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit

59:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10, %52, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i11 unwind label %79

.noexc.i.i11:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %68, label %.preheader.i.i.i.i12

.preheader.i.i.i.i12:                             ; preds = %.noexc.i.i11, %.preheader.i.i.i.i12
  %.0.i.i.i.i13 = phi ptr [ %66, %.preheader.i.i.i.i12 ], [ %64, %.noexc.i.i11 ]
  %66 = load ptr, ptr %.0.i.i.i.i13, align 8, !tbaa !108
  %.not.i.i.i.i14 = icmp eq ptr %66, %63
  br i1 %.not.i.i.i.i14, label %67, label %.preheader.i.i.i.i12, !llvm.loop !123

67:                                               ; preds = %.preheader.i.i.i.i12
  store ptr %64, ptr %.0.i.i.i.i13, align 8, !tbaa !108
  br label %68

68:                                               ; preds = %67, %.noexc.i.i11
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i15 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i15: ; preds = %68
  br i1 %65, label %72, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit16

72:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i15
  %73 = load ptr, ptr %62, align 8, !tbaa !157
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit16, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73) #32
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit16

79:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit16: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i15, %72, %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i17 unwind label %99

.noexc.i.i17:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit16
  %84 = load ptr, ptr %83, align 8, !tbaa !108
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %88, label %.preheader.i.i.i.i18

.preheader.i.i.i.i18:                             ; preds = %.noexc.i.i17, %.preheader.i.i.i.i18
  %.0.i.i.i.i19 = phi ptr [ %86, %.preheader.i.i.i.i18 ], [ %84, %.noexc.i.i17 ]
  %86 = load ptr, ptr %.0.i.i.i.i19, align 8, !tbaa !108
  %.not.i.i.i.i20 = icmp eq ptr %86, %83
  br i1 %.not.i.i.i.i20, label %87, label %.preheader.i.i.i.i18, !llvm.loop !123

87:                                               ; preds = %.preheader.i.i.i.i18
  store ptr %84, ptr %.0.i.i.i.i19, align 8, !tbaa !108
  br label %88

88:                                               ; preds = %87, %.noexc.i.i17
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i21 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i21: ; preds = %88
  br i1 %85, label %92, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

92:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i21
  %93 = load ptr, ptr %82, align 8, !tbaa !139
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %93) #32
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

99:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit16
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i21, %92, %95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE5BeginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.85", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.85", align 8
  %5 = alloca %"class.testing::internal::ParamIterator.87", align 8
  %6 = alloca %"class.testing::internal::ParamIterator.89", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %9 = load ptr, ptr %8, align 8, !tbaa !139, !noalias !263
  %10 = load ptr, ptr %9, align 8, !tbaa !19, !noalias !263
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !263
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %109

14:                                               ; preds = %1
  store ptr %13, ptr %2, align 8, !tbaa !266, !alias.scope !263
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %16 = load ptr, ptr %15, align 8, !tbaa !157, !noalias !269
  %17 = load ptr, ptr %16, align 8, !tbaa !19, !noalias !269
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !269
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %21 unwind label %111

21:                                               ; preds = %14
  store ptr %20, ptr %3, align 8, !tbaa !272, !alias.scope !269
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %23 = load ptr, ptr %22, align 8, !tbaa !157, !noalias !275
  %24 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !275
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !275
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %113

28:                                               ; preds = %21
  store ptr %27, ptr %4, align 8, !tbaa !272, !alias.scope !275
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %30 = load ptr, ptr %29, align 8, !tbaa !185, !noalias !278
  %31 = load ptr, ptr %30, align 8, !tbaa !19, !noalias !278
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !278
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %35 unwind label %115

35:                                               ; preds = %28
  store ptr %34, ptr %5, align 8, !tbaa !281, !alias.scope !278
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %37 = load ptr, ptr %36, align 8, !tbaa !203, !noalias !284
  %38 = load ptr, ptr %37, align 8, !tbaa !19, !noalias !284
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !284
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %42 unwind label %117

42:                                               ; preds = %35
  store ptr %41, ptr %6, align 8, !tbaa !287, !alias.scope !284
  invoke void @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS4_S6_S6_idEEEERKNS0_14ParamGeneratorIS4_EERKNS0_13ParamIteratorIS4_EERKNSF_IS6_EERKNSJ_IS6_EESP_SS_RKNSF_IiEERKNSJ_IiEERKNSF_IdEERKNSJ_IdEE(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %43 unwind label %119

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !287
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %54

.noexc.i.i:                                       ; preds = %45
  br i1 %46, label %47, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

47:                                               ; preds = %.noexc.i.i
  %48 = load ptr, ptr %6, align 8, !tbaa !287
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48) #32
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #33
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit:  ; preds = %.noexc.i.i, %47, %50, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load ptr, ptr %5, align 8, !tbaa !281
  %.not.i.i.i14 = icmp eq ptr %57, null
  br i1 %.not.i.i.i14, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, label %58

58:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
  %59 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i15 unwind label %67

.noexc.i.i15:                                     ; preds = %58
  br i1 %59, label %60, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

60:                                               ; preds = %.noexc.i.i15
  %61 = load ptr, ptr %5, align 8, !tbaa !281
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %61) #32
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #33
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit:  ; preds = %.noexc.i.i15, %60, %63, %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %4, align 8, !tbaa !272
  %.not.i.i.i16 = icmp eq ptr %70, null
  br i1 %.not.i.i.i16, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %71

71:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  %72 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i17 unwind label %80

.noexc.i.i17:                                     ; preds = %71
  br i1 %72, label %73, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

73:                                               ; preds = %.noexc.i.i17
  %74 = load ptr, ptr %4, align 8, !tbaa !272
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %74) #32
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit: ; preds = %.noexc.i.i17, %73, %76, %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = load ptr, ptr %3, align 8, !tbaa !272
  %.not.i.i.i18 = icmp eq ptr %83, null
  br i1 %.not.i.i.i18, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit20, label %84

84:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  %85 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i19 unwind label %93

.noexc.i.i19:                                     ; preds = %84
  br i1 %85, label %86, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit20

86:                                               ; preds = %.noexc.i.i19
  %87 = load ptr, ptr %3, align 8, !tbaa !272
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit20, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %87) #32
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit20

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit20: ; preds = %.noexc.i.i19, %86, %89, %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %96 = load ptr, ptr %2, align 8, !tbaa !266
  %.not.i.i.i21 = icmp eq ptr %96, null
  br i1 %.not.i.i.i21, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %97

97:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit20
  %98 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i22 unwind label %106

.noexc.i.i22:                                     ; preds = %97
  br i1 %98, label %99, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

99:                                               ; preds = %.noexc.i.i22
  %100 = load ptr, ptr %2, align 8, !tbaa !266
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %100, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %100) #32
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i22, %99, %102, %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %7

109:                                              ; preds = %1
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %125

111:                                              ; preds = %14
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %124

113:                                              ; preds = %21
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %123

115:                                              ; preds = %28
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %122

117:                                              ; preds = %35
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %42
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br label %122

122:                                              ; preds = %121, %115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %121 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %123

123:                                              ; preds = %122, %113
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %122 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  br label %124

124:                                              ; preds = %123, %111
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %123 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  br label %125

125:                                              ; preds = %124, %109
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %124 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %7) #31
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE3EndEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.85", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.85", align 8
  %5 = alloca %"class.testing::internal::ParamIterator.87", align 8
  %6 = alloca %"class.testing::internal::ParamIterator.89", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %9 = load ptr, ptr %8, align 8, !tbaa !139, !noalias !290
  %10 = load ptr, ptr %9, align 8, !tbaa !19, !noalias !290
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !290
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %109

14:                                               ; preds = %1
  store ptr %13, ptr %2, align 8, !tbaa !266, !alias.scope !290
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %16 = load ptr, ptr %15, align 8, !tbaa !157, !noalias !293
  %17 = load ptr, ptr %16, align 8, !tbaa !19, !noalias !293
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !293
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %21 unwind label %111

21:                                               ; preds = %14
  store ptr %20, ptr %3, align 8, !tbaa !272, !alias.scope !293
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %23 = load ptr, ptr %22, align 8, !tbaa !157, !noalias !296
  %24 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !296
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !296
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %113

28:                                               ; preds = %21
  store ptr %27, ptr %4, align 8, !tbaa !272, !alias.scope !296
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %30 = load ptr, ptr %29, align 8, !tbaa !185, !noalias !299
  %31 = load ptr, ptr %30, align 8, !tbaa !19, !noalias !299
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !noalias !299
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %35 unwind label %115

35:                                               ; preds = %28
  store ptr %34, ptr %5, align 8, !tbaa !281, !alias.scope !299
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %37 = load ptr, ptr %36, align 8, !tbaa !203, !noalias !302
  %38 = load ptr, ptr %37, align 8, !tbaa !19, !noalias !302
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !302
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %42 unwind label %117

42:                                               ; preds = %35
  store ptr %41, ptr %6, align 8, !tbaa !287, !alias.scope !302
  invoke void @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS4_S6_S6_idEEEERKNS0_14ParamGeneratorIS4_EERKNS0_13ParamIteratorIS4_EERKNSF_IS6_EERKNSJ_IS6_EESP_SS_RKNSF_IiEERKNSJ_IiEERKNSF_IdEERKNSJ_IdEE(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %43 unwind label %119

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !287
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %54

.noexc.i.i:                                       ; preds = %45
  br i1 %46, label %47, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

47:                                               ; preds = %.noexc.i.i
  %48 = load ptr, ptr %6, align 8, !tbaa !287
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48) #32
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #33
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit:  ; preds = %.noexc.i.i, %47, %50, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load ptr, ptr %5, align 8, !tbaa !281
  %.not.i.i.i14 = icmp eq ptr %57, null
  br i1 %.not.i.i.i14, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, label %58

58:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
  %59 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i15 unwind label %67

.noexc.i.i15:                                     ; preds = %58
  br i1 %59, label %60, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

60:                                               ; preds = %.noexc.i.i15
  %61 = load ptr, ptr %5, align 8, !tbaa !281
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %61) #32
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #33
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit:  ; preds = %.noexc.i.i15, %60, %63, %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %4, align 8, !tbaa !272
  %.not.i.i.i16 = icmp eq ptr %70, null
  br i1 %.not.i.i.i16, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %71

71:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  %72 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i17 unwind label %80

.noexc.i.i17:                                     ; preds = %71
  br i1 %72, label %73, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

73:                                               ; preds = %.noexc.i.i17
  %74 = load ptr, ptr %4, align 8, !tbaa !272
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %74) #32
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit: ; preds = %.noexc.i.i17, %73, %76, %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = load ptr, ptr %3, align 8, !tbaa !272
  %.not.i.i.i18 = icmp eq ptr %83, null
  br i1 %.not.i.i.i18, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit20, label %84

84:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  %85 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i19 unwind label %93

.noexc.i.i19:                                     ; preds = %84
  br i1 %85, label %86, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit20

86:                                               ; preds = %.noexc.i.i19
  %87 = load ptr, ptr %3, align 8, !tbaa !272
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit20, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %87) #32
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit20

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit20: ; preds = %.noexc.i.i19, %86, %89, %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %96 = load ptr, ptr %2, align 8, !tbaa !266
  %.not.i.i.i21 = icmp eq ptr %96, null
  br i1 %.not.i.i.i21, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %97

97:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit20
  %98 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i22 unwind label %106

.noexc.i.i22:                                     ; preds = %97
  br i1 %98, label %99, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

99:                                               ; preds = %.noexc.i.i22
  %100 = load ptr, ptr %2, align 8, !tbaa !266
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %100, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %100) #32
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i22, %99, %102, %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %7

109:                                              ; preds = %1
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %125

111:                                              ; preds = %14
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %124

113:                                              ; preds = %21
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %123

115:                                              ; preds = %28
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %122

117:                                              ; preds = %35
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %42
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br label %122

122:                                              ; preds = %121, %115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %121 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %123

123:                                              ; preds = %122, %113
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %122 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  br label %124

124:                                              ; preds = %123, %111
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %123 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  br label %125

125:                                              ; preds = %124, %109
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %124 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %7) #31
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS4_S6_S6_idEEEERKNS0_14ParamGeneratorIS4_EERKNS0_13ParamIteratorIS4_EERKNSF_IS6_EERKNSJ_IS6_EESP_SS_RKNSF_IiEERKNSJ_IiEERKNSF_IdEERKNSJ_IdEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !305
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %15 = load ptr, ptr %2, align 8, !tbaa !139, !noalias !313
  %16 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !313
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !313
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %19, ptr %14, align 8, !tbaa !266, !alias.scope !313
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %21 = load ptr, ptr %2, align 8, !tbaa !139, !noalias !316
  %22 = load ptr, ptr %21, align 8, !tbaa !19, !noalias !316
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !316
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %26 unwind label %121

26:                                               ; preds = %12
  store ptr %25, ptr %20, align 8, !tbaa !266, !alias.scope !316
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %3, align 8, !tbaa !266
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %33 unwind label %123

33:                                               ; preds = %26
  store ptr %32, ptr %27, align 8, !tbaa !266
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %35 = load ptr, ptr %4, align 8, !tbaa !157, !noalias !319
  %36 = load ptr, ptr %35, align 8, !tbaa !19, !noalias !319
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !319
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %40 unwind label %125

40:                                               ; preds = %33
  store ptr %39, ptr %34, align 8, !tbaa !272, !alias.scope !319
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %42 = load ptr, ptr %4, align 8, !tbaa !157, !noalias !322
  %43 = load ptr, ptr %42, align 8, !tbaa !19, !noalias !322
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !322
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %47 unwind label %127

47:                                               ; preds = %40
  store ptr %46, ptr %41, align 8, !tbaa !272, !alias.scope !322
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %5, align 8, !tbaa !272
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %129

54:                                               ; preds = %47
  store ptr %53, ptr %48, align 8, !tbaa !272
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %56 = load ptr, ptr %6, align 8, !tbaa !157, !noalias !325
  %57 = load ptr, ptr %56, align 8, !tbaa !19, !noalias !325
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !noalias !325
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %61 unwind label %131

61:                                               ; preds = %54
  store ptr %60, ptr %55, align 8, !tbaa !272, !alias.scope !325
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %63 = load ptr, ptr %6, align 8, !tbaa !157, !noalias !328
  %64 = load ptr, ptr %63, align 8, !tbaa !19, !noalias !328
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !noalias !328
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %68 unwind label %133

68:                                               ; preds = %61
  store ptr %67, ptr %62, align 8, !tbaa !272, !alias.scope !328
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %7, align 8, !tbaa !272
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %75 unwind label %135

75:                                               ; preds = %68
  store ptr %74, ptr %69, align 8, !tbaa !272
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %77 = load ptr, ptr %8, align 8, !tbaa !185, !noalias !331
  %78 = load ptr, ptr %77, align 8, !tbaa !19, !noalias !331
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !noalias !331
  %81 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %82 unwind label %137

82:                                               ; preds = %75
  store ptr %81, ptr %76, align 8, !tbaa !281, !alias.scope !331
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %84 = load ptr, ptr %8, align 8, !tbaa !185, !noalias !334
  %85 = load ptr, ptr %84, align 8, !tbaa !19, !noalias !334
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !noalias !334
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %89 unwind label %139

89:                                               ; preds = %82
  store ptr %88, ptr %83, align 8, !tbaa !281, !alias.scope !334
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load ptr, ptr %9, align 8, !tbaa !281
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %96 unwind label %141

96:                                               ; preds = %89
  store ptr %95, ptr %90, align 8, !tbaa !281
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %98 = load ptr, ptr %10, align 8, !tbaa !203, !noalias !337
  %99 = load ptr, ptr %98, align 8, !tbaa !19, !noalias !337
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !noalias !337
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %103 unwind label %143

103:                                              ; preds = %96
  store ptr %102, ptr %97, align 8, !tbaa !287, !alias.scope !337
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %105 = load ptr, ptr %10, align 8, !tbaa !203, !noalias !340
  %106 = load ptr, ptr %105, align 8, !tbaa !19, !noalias !340
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !noalias !340
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %110 unwind label %145

110:                                              ; preds = %103
  store ptr %109, ptr %104, align 8, !tbaa !287, !alias.scope !340
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = load ptr, ptr %11, align 8, !tbaa !287
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %117 unwind label %147

117:                                              ; preds = %110
  store ptr %116, ptr %111, align 8, !tbaa !287
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %118, align 8, !tbaa !343
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %119, ptr %119, align 8, !tbaa !108
  invoke void @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %120 unwind label %149

120:                                              ; preds = %117
  ret void

121:                                              ; preds = %12
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %164

123:                                              ; preds = %26
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %163

125:                                              ; preds = %33
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %162

127:                                              ; preds = %40
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %161

129:                                              ; preds = %47
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %160

131:                                              ; preds = %54
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %159

133:                                              ; preds = %61
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %158

135:                                              ; preds = %68
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %157

137:                                              ; preds = %75
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %156

139:                                              ; preds = %82
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %155

141:                                              ; preds = %89
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %154

143:                                              ; preds = %96
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %153

145:                                              ; preds = %103
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %152

147:                                              ; preds = %110
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %117
  %150 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #32
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #32
  br label %151

151:                                              ; preds = %149, %147
  %.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #32
  br label %152

152:                                              ; preds = %151, %145
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %151 ], [ %146, %145 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #32
  br label %153

153:                                              ; preds = %152, %143
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %152 ], [ %144, %143 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #32
  br label %154

154:                                              ; preds = %153, %141
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %153 ], [ %142, %141 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #32
  br label %155

155:                                              ; preds = %154, %139
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %154 ], [ %140, %139 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #32
  br label %156

156:                                              ; preds = %155, %137
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %155 ], [ %138, %137 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #32
  br label %157

157:                                              ; preds = %156, %135
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %156 ], [ %136, %135 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #32
  br label %158

158:                                              ; preds = %157, %133
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %157 ], [ %134, %133 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #32
  br label %159

159:                                              ; preds = %158, %131
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %158 ], [ %132, %131 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #32
  br label %160

160:                                              ; preds = %159, %129
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %159 ], [ %130, %129 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #32
  br label %161

161:                                              ; preds = %160, %127
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %160 ], [ %128, %127 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #32
  br label %162

162:                                              ; preds = %161, %125
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %161 ], [ %126, %125 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #32
  br label %163

163:                                              ; preds = %162, %123
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %162 ], [ %124, %123 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #32
  br label %164

164:                                              ; preds = %163, %121
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %163 ], [ %122, %121 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #32
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !287
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIdEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !287
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !287
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIdEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #33
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIdEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIiEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !281
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !281
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIiEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #33
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIiEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !272
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf7MatTypeEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !272
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !272
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf7MatTypeEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #33
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf7MatTypeEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !266
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !266
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !266
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #33
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8, !tbaa !266
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i: ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, label %11

11:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %12, align 8, !tbaa !272
  %15 = load ptr, ptr %13, align 8, !tbaa !272
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i: ; preds = %11
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %20, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, label %21

21:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %22, align 8, !tbaa !272
  %25 = load ptr, ptr %23, align 8, !tbaa !272
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit1.i

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit1.i: ; preds = %21
  %27 = load ptr, ptr %24, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %30, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, label %31

31:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit1.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %32, align 8, !tbaa !281
  %35 = load ptr, ptr %33, align 8, !tbaa !281
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i: ; preds = %31
  %37 = load ptr, ptr %34, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %40, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, label %41

41:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %42, align 8, !tbaa !287
  %45 = load ptr, ptr %43, align 8, !tbaa !287
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit: ; preds = %41
  %47 = load ptr, ptr %44, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %50, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, label %51

51:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %54 = load ptr, ptr %2, align 8, !tbaa !266
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef nonnull align 4 dereferenceable(8) ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit unwind label %101

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit: ; preds = %51
  %59 = load ptr, ptr %12, align 8, !tbaa !272
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit unwind label %101

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit
  %64 = load ptr, ptr %22, align 8, !tbaa !272
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit2 unwind label %101

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit2: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit
  %69 = load ptr, ptr %32, align 8, !tbaa !281
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit unwind label %101

_ZNK7testing8internal13ParamIteratorIiEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit2
  %74 = load ptr, ptr %42, align 8, !tbaa !287
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit unwind label %101

_ZNK7testing8internal13ParamIteratorIdEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit
  %79 = load double, ptr %78, align 8, !tbaa !90
  store double %79, ptr %53, align 8, !tbaa !344
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %81 = load i32, ptr %73, align 4, !tbaa !87
  store i32 %81, ptr %80, align 4, !tbaa !346
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %83 = load i32, ptr %68, align 4, !tbaa !87
  store i32 %83, ptr %82, align 4, !tbaa !87
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %85 = load i32, ptr %63, align 4, !tbaa !87
  store i32 %85, ptr %84, align 4, !tbaa !87
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %87 = load i64, ptr %58, align 4
  store i64 %87, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %89 = load ptr, ptr %88, align 8, !tbaa !108
  %90 = icmp eq ptr %89, %88
  br i1 %90, label %93, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %91, %.preheader.i.i.i ], [ %89, %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit ]
  %91 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %91, %88
  br i1 %.not.i.i.i, label %92, label %.preheader.i.i.i, !llvm.loop !123

92:                                               ; preds = %.preheader.i.i.i
  store ptr %89, ptr %.0.i.i.i, align 8, !tbaa !108
  br label %93

93:                                               ; preds = %92, %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %93
  br i1 %90, label %97, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE5resetEPS8_.exit

97:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %98 = load ptr, ptr %52, align 8, !tbaa !343
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE5resetEPS8_.exit, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %98) #31
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE5resetEPS8_.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE5resetEPS8_.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %97, %100
  store ptr %53, ptr %52, align 8, !tbaa !343
  store ptr %88, ptr %88, align 8, !tbaa !108
  br label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread

101:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit2, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit, %51
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %53) #31
  resume { ptr, i32 } %102

_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread: ; preds = %31, %21, %11, %1, %41, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit1.i, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i, %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE5resetEPS8_.exit, %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %.noexc ]
  %5 = load ptr, ptr %.0.i.i, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !123

6:                                                ; preds = %.preheader.i.i
  store ptr %3, ptr %.0.i.i, align 8, !tbaa !108
  br label %7

7:                                                ; preds = %6, %.noexc
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !343
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE6departEv.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE6departEv.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE6departEv.exit: ; preds = %14, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %6, %.preheader.i.i.i ], [ %4, %.noexc.i ]
  %6 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i, label %7, label %.preheader.i.i.i, !llvm.loop !123

7:                                                ; preds = %.preheader.i.i.i
  store ptr %4, ptr %.0.i.i.i, align 8, !tbaa !108
  br label %8

8:                                                ; preds = %7, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !343
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #33
  unreachable

_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !287
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, label %21

21:                                               ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit
  %22 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %.noexc.i.i
  %24 = load ptr, ptr %19, align 8, !tbaa !287
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #32
  br label %30

30:                                               ; preds = %26, %23, %.noexc.i.i
  store ptr null, ptr %19, align 8, !tbaa !287
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #33
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit:  ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !287
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit4, label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
  %37 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i3 unwind label %46

.noexc.i.i3:                                      ; preds = %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %.noexc.i.i3
  %39 = load ptr, ptr %34, align 8, !tbaa !287
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #32
  br label %45

45:                                               ; preds = %41, %38, %.noexc.i.i3
  store ptr null, ptr %34, align 8, !tbaa !287
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit4

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #33
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit4: ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !287
  %.not.i.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i.i5, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit7, label %51

51:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit4
  %52 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i6 unwind label %61

.noexc.i.i6:                                      ; preds = %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %.noexc.i.i6
  %54 = load ptr, ptr %49, align 8, !tbaa !287
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #32
  br label %60

60:                                               ; preds = %56, %53, %.noexc.i.i6
  store ptr null, ptr %49, align 8, !tbaa !287
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit7

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #33
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit7: ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit4, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !281
  %.not.i.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i.i8, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, label %66

66:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit7
  %67 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i9 unwind label %76

.noexc.i.i9:                                      ; preds = %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %.noexc.i.i9
  %69 = load ptr, ptr %64, align 8, !tbaa !281
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69) #32
  br label %75

75:                                               ; preds = %71, %68, %.noexc.i.i9
  store ptr null, ptr %64, align 8, !tbaa !281
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #33
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit:  ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit7, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !281
  %.not.i.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i.i10, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit12, label %81

81:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  %82 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i11 unwind label %91

.noexc.i.i11:                                     ; preds = %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %.noexc.i.i11
  %84 = load ptr, ptr %79, align 8, !tbaa !281
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #32
  br label %90

90:                                               ; preds = %86, %83, %.noexc.i.i11
  store ptr null, ptr %79, align 8, !tbaa !281
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit12

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #33
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit12: ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !281
  %.not.i.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i.i13, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit15, label %96

96:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit12
  %97 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i14 unwind label %106

.noexc.i.i14:                                     ; preds = %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %.noexc.i.i14
  %99 = load ptr, ptr %94, align 8, !tbaa !281
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99) #32
  br label %105

105:                                              ; preds = %101, %98, %.noexc.i.i14
  store ptr null, ptr %94, align 8, !tbaa !281
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit15

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #33
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit15: ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit12, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !272
  %.not.i.i.i16 = icmp eq ptr %110, null
  br i1 %.not.i.i.i16, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %111

111:                                              ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit15
  %112 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i17 unwind label %121

.noexc.i.i17:                                     ; preds = %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %.noexc.i.i17
  %114 = load ptr, ptr %109, align 8, !tbaa !272
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(8) %114) #32
  br label %120

120:                                              ; preds = %116, %113, %.noexc.i.i17
  store ptr null, ptr %109, align 8, !tbaa !272
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit15, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !272
  %.not.i.i.i18 = icmp eq ptr %125, null
  br i1 %.not.i.i.i18, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit20, label %126

126:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  %127 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i19 unwind label %136

.noexc.i.i19:                                     ; preds = %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %.noexc.i.i19
  %129 = load ptr, ptr %124, align 8, !tbaa !272
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(8) %129) #32
  br label %135

135:                                              ; preds = %131, %128, %.noexc.i.i19
  store ptr null, ptr %124, align 8, !tbaa !272
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit20

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit20: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !272
  %.not.i.i.i21 = icmp eq ptr %140, null
  br i1 %.not.i.i.i21, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit23, label %141

141:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit20
  %142 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i22 unwind label %151

.noexc.i.i22:                                     ; preds = %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %.noexc.i.i22
  %144 = load ptr, ptr %139, align 8, !tbaa !272
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(8) %144) #32
  br label %150

150:                                              ; preds = %146, %143, %.noexc.i.i22
  store ptr null, ptr %139, align 8, !tbaa !272
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit23

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit23: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit20, %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !272
  %.not.i.i.i24 = icmp eq ptr %155, null
  br i1 %.not.i.i.i24, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit26, label %156

156:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit23
  %157 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i25 unwind label %166

.noexc.i.i25:                                     ; preds = %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %.noexc.i.i25
  %159 = load ptr, ptr %154, align 8, !tbaa !272
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %159, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(8) %159) #32
  br label %165

165:                                              ; preds = %161, %158, %.noexc.i.i25
  store ptr null, ptr %154, align 8, !tbaa !272
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit26

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit26: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit23, %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !272
  %.not.i.i.i27 = icmp eq ptr %170, null
  br i1 %.not.i.i.i27, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit29, label %171

171:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit26
  %172 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i28 unwind label %181

.noexc.i.i28:                                     ; preds = %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %.noexc.i.i28
  %174 = load ptr, ptr %169, align 8, !tbaa !272
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(8) %174) #32
  br label %180

180:                                              ; preds = %176, %173, %.noexc.i.i28
  store ptr null, ptr %169, align 8, !tbaa !272
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit29

181:                                              ; preds = %171
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit29: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit26, %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !272
  %.not.i.i.i30 = icmp eq ptr %185, null
  br i1 %.not.i.i.i30, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit32, label %186

186:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit29
  %187 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i31 unwind label %196

.noexc.i.i31:                                     ; preds = %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %.noexc.i.i31
  %189 = load ptr, ptr %184, align 8, !tbaa !272
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %189, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(8) %189) #32
  br label %195

195:                                              ; preds = %191, %188, %.noexc.i.i31
  store ptr null, ptr %184, align 8, !tbaa !272
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit32

196:                                              ; preds = %186
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit32: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit29, %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !266
  %.not.i.i.i33 = icmp eq ptr %200, null
  br i1 %.not.i.i.i33, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %201

201:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit32
  %202 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i34 unwind label %211

.noexc.i.i34:                                     ; preds = %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %.noexc.i.i34
  %204 = load ptr, ptr %199, align 8, !tbaa !266
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %204, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(8) %204) #32
  br label %210

210:                                              ; preds = %206, %203, %.noexc.i.i34
  store ptr null, ptr %199, align 8, !tbaa !266
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

211:                                              ; preds = %201
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  tail call void @__clang_call_terminate(ptr %213) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit32, %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !266
  %.not.i.i.i35 = icmp eq ptr %215, null
  br i1 %.not.i.i.i35, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit37, label %216

216:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %217 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i36 unwind label %226

.noexc.i.i36:                                     ; preds = %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %.noexc.i.i36
  %219 = load ptr, ptr %214, align 8, !tbaa !266
  %220 = icmp eq ptr %219, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %219, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(8) %219) #32
  br label %225

225:                                              ; preds = %221, %218, %.noexc.i.i36
  store ptr null, ptr %214, align 8, !tbaa !266
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit37

226:                                              ; preds = %216
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit37: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !266
  %.not.i.i.i38 = icmp eq ptr %230, null
  br i1 %.not.i.i.i38, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit40, label %231

231:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit37
  %232 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i39 unwind label %241

.noexc.i.i39:                                     ; preds = %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %.noexc.i.i39
  %234 = load ptr, ptr %229, align 8, !tbaa !266
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %234, align 8, !tbaa !19
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(8) %234) #32
  br label %240

240:                                              ; preds = %236, %233, %.noexc.i.i39
  store ptr null, ptr %229, align 8, !tbaa !266
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit40

241:                                              ; preds = %231
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  tail call void @__clang_call_terminate(ptr %243) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit40: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit37, %240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %2, align 8, !tbaa !287
  %9 = load ptr, ptr %7, align 8, !tbaa !287
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit: ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %14, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, label %37

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread: ; preds = %1, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !287
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load ptr, ptr %2, align 8, !tbaa !287
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit, label %22

22:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread
  %23 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !287
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #32
  br label %31

31:                                               ; preds = %27, %24, %22
  store ptr %20, ptr %2, align 8, !tbaa !287
  br label %_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit

_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !281
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %37

37:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %38, align 8, !tbaa !281
  %41 = load ptr, ptr %39, align 8, !tbaa !281
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit: ; preds = %37
  %43 = load ptr, ptr %40, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %46, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread, label %69

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread: ; preds = %37, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !281
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %53 = load ptr, ptr %38, align 8, !tbaa !281
  %.not.i.i1 = icmp eq ptr %52, %53
  br i1 %.not.i.i1, label %_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit, label %54

54:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread
  %55 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %38, align 8, !tbaa !281
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %57) #32
  br label %63

63:                                               ; preds = %59, %56, %54
  store ptr %52, ptr %38, align 8, !tbaa !281
  br label %_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit

_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !272
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %69

69:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %70, align 8, !tbaa !272
  %73 = load ptr, ptr %71, align 8, !tbaa !272
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit: ; preds = %69
  %75 = load ptr, ptr %72, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73)
  br i1 %78, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, label %101

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread: ; preds = %69, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !272
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %85 = load ptr, ptr %70, align 8, !tbaa !272
  %.not.i.i2 = icmp eq ptr %84, %85
  br i1 %.not.i.i2, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit, label %86

86:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread
  %87 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %70, align 8, !tbaa !272
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %89) #32
  br label %95

95:                                               ; preds = %91, %88, %86
  store ptr %84, ptr %70, align 8, !tbaa !272
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !272
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
  br label %101

101:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %102, align 8, !tbaa !272
  %105 = load ptr, ptr %103, align 8, !tbaa !272
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit3.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit3

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit3: ; preds = %101
  %107 = load ptr, ptr %104, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105)
  br i1 %110, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit3.thread, label %133

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit3.thread: ; preds = %101, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit3
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !272
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %117 = load ptr, ptr %102, align 8, !tbaa !272
  %.not.i.i4 = icmp eq ptr %116, %117
  br i1 %.not.i.i4, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit5, label %118

118:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit3.thread
  %119 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %102, align 8, !tbaa !272
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(8) %121) #32
  br label %127

127:                                              ; preds = %123, %120, %118
  store ptr %116, ptr %102, align 8, !tbaa !272
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit5

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit5: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit3.thread, %127
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !266
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(8) %129)
  br label %133

133:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit5, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit3
  tail call void @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #30
  invoke void @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS4_S6_S6_idEEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 16290)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !217
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !232
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc18 unwind label %37

.noexc18:                                         ; preds = %30
  %31 = load ptr, ptr %23, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %37

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc18, %27
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %.noexc18 ]
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc20 unwind label %37

.noexc20:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %37

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc20
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

37:                                               ; preds = %.noexc20, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc18, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES7_idE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S7_S7_idEEEEEEPT_PT0_(ptr noundef nonnull %1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %41, align 8, !tbaa !266
  %44 = load ptr, ptr %42, align 8, !tbaa !266
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i: ; preds = %39
  %46 = load ptr, ptr %43, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br i1 %49, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, label %50

50:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %51, align 8, !tbaa !272
  %54 = load ptr, ptr %52, align 8, !tbaa !272
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i: ; preds = %50
  %56 = load ptr, ptr %53, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %59, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, label %60

60:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %61, align 8, !tbaa !272
  %64 = load ptr, ptr %62, align 8, !tbaa !272
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit1.i

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit1.i: ; preds = %60
  %66 = load ptr, ptr %63, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br i1 %69, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, label %70

70:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit1.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %71, align 8, !tbaa !281
  %74 = load ptr, ptr %72, align 8, !tbaa !281
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i: ; preds = %70
  %76 = load ptr, ptr %73, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74)
  br i1 %79, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, label %80

80:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %81, align 8, !tbaa !287
  %84 = load ptr, ptr %82, align 8, !tbaa !287
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit: ; preds = %80
  %86 = load ptr, ptr %83, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  br i1 %89, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, label %139

_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread: ; preds = %70, %60, %50, %39, %80, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit1.i, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i, %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %92 = load ptr, ptr %90, align 8, !tbaa !266
  %93 = load ptr, ptr %91, align 8, !tbaa !266
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i12

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i12: ; preds = %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread
  %95 = load ptr, ptr %92, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %93)
  br i1 %98, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, label %99

99:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i12
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %102 = load ptr, ptr %100, align 8, !tbaa !272
  %103 = load ptr, ptr %101, align 8, !tbaa !272
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i13

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i13: ; preds = %99
  %105 = load ptr, ptr %102, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %103)
  br i1 %108, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, label %109

109:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i13
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %112 = load ptr, ptr %110, align 8, !tbaa !272
  %113 = load ptr, ptr %111, align 8, !tbaa !272
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit1.i14

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit1.i14: ; preds = %109
  %115 = load ptr, ptr %112, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %113)
  br i1 %118, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, label %119

119:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit1.i14
  %120 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %122 = load ptr, ptr %120, align 8, !tbaa !281
  %123 = load ptr, ptr %121, align 8, !tbaa !281
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i15

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i15: ; preds = %119
  %125 = load ptr, ptr %122, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %123)
  br i1 %128, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, label %129

129:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i15
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %132 = load ptr, ptr %130, align 8, !tbaa !287
  %133 = load ptr, ptr %131, align 8, !tbaa !287
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, label %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit16

_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit16: ; preds = %129
  %135 = load ptr, ptr %132, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %133)
  br i1 %138, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, label %139

139:                                              ; preds = %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit16, %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit
  %140 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %141 = load ptr, ptr %41, align 8, !tbaa !266
  %142 = load ptr, ptr %140, align 8, !tbaa !266
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %139
  %144 = load ptr, ptr %141, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %142)
  br i1 %147, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread: ; preds = %139, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %150 = load ptr, ptr %148, align 8, !tbaa !272
  %151 = load ptr, ptr %149, align 8, !tbaa !272
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread
  %153 = load ptr, ptr %150, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %151)
  br i1 %156, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %159 = load ptr, ptr %157, align 8, !tbaa !272
  %160 = load ptr, ptr %158, align 8, !tbaa !272
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit17.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit17

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit17: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread
  %162 = load ptr, ptr %159, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(8) %160)
  br i1 %165, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit17.thread, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit17.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit17
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %167 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %168 = load ptr, ptr %166, align 8, !tbaa !281
  %169 = load ptr, ptr %167, align 8, !tbaa !281
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit17.thread
  %171 = load ptr, ptr %168, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(8) %169)
  br i1 %174, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit17.thread, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %176 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %177 = load ptr, ptr %175, align 8, !tbaa !287
  %178 = load ptr, ptr %176, align 8, !tbaa !287
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, label %180

180:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread
  %181 = load ptr, ptr %177, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(8) %178)
  br label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit: ; preds = %119, %109, %99, %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread, %129, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i12, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i13, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit1.i14, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i15, %180, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit17, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit, %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit16
  %185 = phi i1 [ true, %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit16 ], [ false, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit17 ], [ false, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit ], [ true, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread ], [ %184, %180 ], [ true, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i15 ], [ true, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit1.i14 ], [ true, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i13 ], [ true, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i12 ], [ true, %129 ], [ true, %_ZNK7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator5AtEndEv.exit.thread ], [ true, %99 ], [ true, %109 ], [ true, %119 ]
  ret i1 %185
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  store ptr %5, ptr %3, align 8, !tbaa !305
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %12, ptr %6, align 8, !tbaa !266
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !266
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %128

20:                                               ; preds = %2
  store ptr %19, ptr %13, align 8, !tbaa !266
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !266
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %130

28:                                               ; preds = %20
  store ptr %27, ptr %21, align 8, !tbaa !266
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !272
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %132

36:                                               ; preds = %28
  store ptr %35, ptr %29, align 8, !tbaa !272
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !272
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %44 unwind label %134

44:                                               ; preds = %36
  store ptr %43, ptr %37, align 8, !tbaa !272
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !272
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %52 unwind label %136

52:                                               ; preds = %44
  store ptr %51, ptr %45, align 8, !tbaa !272
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !272
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %60 unwind label %138

60:                                               ; preds = %52
  store ptr %59, ptr %53, align 8, !tbaa !272
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !272
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %68 unwind label %140

68:                                               ; preds = %60
  store ptr %67, ptr %61, align 8, !tbaa !272
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !272
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %76 unwind label %142

76:                                               ; preds = %68
  store ptr %75, ptr %69, align 8, !tbaa !272
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !281
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %84 unwind label %144

84:                                               ; preds = %76
  store ptr %83, ptr %77, align 8, !tbaa !281
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !281
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %92 unwind label %146

92:                                               ; preds = %84
  store ptr %91, ptr %85, align 8, !tbaa !281
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !281
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %100 unwind label %148

100:                                              ; preds = %92
  store ptr %99, ptr %93, align 8, !tbaa !281
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !287
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %108 unwind label %150

108:                                              ; preds = %100
  store ptr %107, ptr %101, align 8, !tbaa !287
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %111 = load ptr, ptr %110, align 8, !tbaa !287
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %116 unwind label %152

116:                                              ; preds = %108
  store ptr %115, ptr %109, align 8, !tbaa !287
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %119 = load ptr, ptr %118, align 8, !tbaa !287
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %124 unwind label %154

124:                                              ; preds = %116
  store ptr %123, ptr %117, align 8, !tbaa !287
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %125, align 8, !tbaa !343
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %126, ptr %126, align 8, !tbaa !108
  invoke void @_ZN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %127 unwind label %156

127:                                              ; preds = %124
  ret void

128:                                              ; preds = %2
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %171

130:                                              ; preds = %20
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %170

132:                                              ; preds = %28
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %169

134:                                              ; preds = %36
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %168

136:                                              ; preds = %44
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %167

138:                                              ; preds = %52
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %166

140:                                              ; preds = %60
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %165

142:                                              ; preds = %68
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %164

144:                                              ; preds = %76
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %163

146:                                              ; preds = %84
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %162

148:                                              ; preds = %92
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %161

150:                                              ; preds = %100
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %160

152:                                              ; preds = %108
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %159

154:                                              ; preds = %116
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %124
  %157 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #32
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #32
  br label %158

158:                                              ; preds = %156, %154
  %.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #32
  br label %159

159:                                              ; preds = %158, %152
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %158 ], [ %153, %152 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #32
  br label %160

160:                                              ; preds = %159, %150
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %159 ], [ %151, %150 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #32
  br label %161

161:                                              ; preds = %160, %148
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %160 ], [ %149, %148 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #32
  br label %162

162:                                              ; preds = %161, %146
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %161 ], [ %147, %146 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #32
  br label %163

163:                                              ; preds = %162, %144
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %162 ], [ %145, %144 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #32
  br label %164

164:                                              ; preds = %163, %142
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %163 ], [ %143, %142 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #32
  br label %165

165:                                              ; preds = %164, %140
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %164 ], [ %141, %140 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #32
  br label %166

166:                                              ; preds = %165, %138
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %165 ], [ %139, %138 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #32
  br label %167

167:                                              ; preds = %166, %136
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %166 ], [ %137, %136 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #32
  br label %168

168:                                              ; preds = %167, %134
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %167 ], [ %135, %134 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #32
  br label %169

169:                                              ; preds = %168, %132
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %168 ], [ %133, %132 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #32
  br label %170

170:                                              ; preds = %169, %130
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %169 ], [ %131, %130 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #32
  br label %171

171:                                              ; preds = %170, %128
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %170 ], [ %129, %128 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES7_idE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S7_S7_idEEEEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(93) @_ZTSN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorE) #32
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE, ptr nonnull @_ZTIN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorE, i64 0) #32
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %3, align 8, !tbaa !348
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit unwind label %23

_ZN7testing7MessagelsImEERS0_RKT_.exit:           ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !348
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %11
  br i1 %12, label %13, label %_ZN7testing7MessageD2Ev.exit

13:                                               ; preds = %.noexc.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !348
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7testing7MessageD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #32
  br label %_ZN7testing7MessageD2Ev.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #33
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %13, %16, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2, %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !348
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !348
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #32
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !348
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(113) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEE) #32
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEE, i64 0) #32
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEC2EPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEE, i64 16), ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #34
  unreachable

9:                                                ; preds = %3
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
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
  call void @_ZdlPv(ptr noundef %46) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %45
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !352

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !351
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %.not4.i.i.i.i1 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EED2Ev.exit, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %22, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #33
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !118

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %15, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EED2Ev.exit
  %23 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #31
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %26) #31
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
  tail call void @_ZdlPv(ptr noundef %33) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17GetTestCaseTypeIdEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #13 comdat align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.testing::internal::linked_ptr.33", align 8
  %8 = alloca %"class.testing::internal::ParamGenerator", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"class.testing::internal::ParamIterator.99", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.testing::TestParamInfo", align 8
  %16 = alloca %"class.testing::internal::GTestLog", align 4
  %17 = alloca %"class.testing::internal::GTestLog", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.testing::internal::CodeLocation", align 8
  %21 = alloca %"class.std::tuple", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !353
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !353
  %.not515 = icmp eq ptr %23, %25
  br i1 %.not515, label %._crit_edge519, label %.lr.ph518

.lr.ph518:                                        ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 353
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %68 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %82

._crit_edge519:                                   ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEED2Ev.exit, %1
  ret void

82:                                               ; preds = %.lr.ph518, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEED2Ev.exit
  %.sroa.0223.0516 = phi ptr [ %23, %.lr.ph518 ], [ %98, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %83 = load ptr, ptr %.sroa.0223.0516, align 8, !tbaa !103
  store ptr %83, ptr %7, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %92, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0516, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %86

86:                                               ; preds = %86, %84
  %.0.i.i.i = phi ptr [ %85, %84 ], [ %87, %86 ]
  %87 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %87, %85
  br i1 %.not.i.i.i, label %88, label %86, !llvm.loop !113

88:                                               ; preds = %86
  store ptr %26, ptr %.0.i.i.i, align 8, !tbaa !108
  store ptr %85, ptr %26, align 8, !tbaa !108
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEC2ERKS7_.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #33
  unreachable

92:                                               ; preds = %82
  store ptr %26, ptr %26, align 8, !tbaa !108
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEC2ERKS7_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEC2ERKS7_.exit: ; preds = %88, %92
  %93 = load ptr, ptr %27, align 8, !tbaa !354
  %94 = load ptr, ptr %28, align 8, !tbaa !354
  %.not237513 = icmp eq ptr %93, %94
  br i1 %.not237513, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEC2ERKS7_.exit
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEED2Ev.exit unwind label %95

95:                                               ; preds = %._crit_edge
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #33
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0516, i64 16
  %99 = load ptr, ptr %24, align 8, !tbaa !353
  %.not = icmp eq ptr %98, %99
  br i1 %.not, label %._crit_edge519, label %82, !llvm.loop !355

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEC2ERKS7_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit
  %.sroa.0215.0514 = phi ptr [ %258, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit ], [ %93, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEC2ERKS7_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0514, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !61
  invoke void %101(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %8)
          to label %102 unwind label %164

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0514, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0514, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0514, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %29, ptr %9, align 8, !tbaa !4
  store i64 0, ptr %30, align 8, !tbaa !15
  store i8 0, ptr %29, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0514, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !15
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %168, label %112

112:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  store ptr %31, ptr %10, align 8, !tbaa !4, !alias.scope !356
  %113 = load ptr, ptr %.sroa.0215.0514, align 8, !tbaa !12, !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !356
  store i64 %110, ptr %6, align 8, !tbaa !10, !noalias !356
  %114 = icmp ugt i64 %110, 15
  br i1 %114, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %112
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %115, ptr %10, align 8, !tbaa !12, !alias.scope !356
  %116 = load i64, ptr %6, align 8, !tbaa !10, !noalias !356
  store i64 %116, ptr %31, align 8, !tbaa !14, !alias.scope !356
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %112
  %117 = phi ptr [ %115, %.noexc ], [ %31, %112 ]
  %cond = icmp eq i64 %110, 1
  br i1 %cond, label %118, label %120

118:                                              ; preds = %._crit_edge.i.i.i
  %119 = load i8, ptr %113, align 1, !tbaa !14
  store i8 %119, ptr %117, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

120:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %113, i64 %110, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %120, %118
  %121 = load i64, ptr %6, align 8, !tbaa !10, !noalias !356
  store i64 %121, ptr %32, align 8, !tbaa !15, !alias.scope !356
  %122 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !356
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  store i8 0, ptr %123, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !356
  %124 = load i64, ptr %32, align 8, !tbaa !15, !alias.scope !356
  %125 = icmp eq i64 %124, 4611686018427387903
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #34
          to label %.noexc.i unwind label %.loopexit.split-lp244

.noexc.i:                                         ; preds = %126
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit243

.loopexit243:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp244:                            ; preds = %126
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.loopexit.split-lp244, %.loopexit243
  %lpad.phi247 = phi { ptr, i32 } [ %lpad.loopexit245, %.loopexit243 ], [ %lpad.loopexit.split-lp246, %.loopexit.split-lp244 ]
  %129 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !356
  %130 = icmp eq ptr %129, %31
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %128
  %131 = load i64, ptr %32, align 8, !tbaa !15, !alias.scope !356
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #31
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %133 = load ptr, ptr %9, align 8, !tbaa !12
  %134 = icmp eq ptr %133, %29
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %135 = load i64, ptr %30, align 8, !tbaa !15
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = load ptr, ptr %10, align 8, !tbaa !12
  %138 = icmp eq ptr %137, %31
  br i1 %138, label %141, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %139 = load ptr, ptr %10, align 8, !tbaa !12
  %140 = icmp eq ptr %139, %31
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %142 = phi ptr [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %143 = load i64, ptr %32, align 8, !tbaa !15
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  switch i64 %143, label %147 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %145
  ]

145:                                              ; preds = %141
  %146 = load i8, ptr %142, align 1, !tbaa !14
  store i8 %146, ptr %133, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

147:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %142, i64 %143, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %147, %145, %141
  %148 = load i64, ptr %32, align 8, !tbaa !15
  store i64 %148, ptr %30, align 8, !tbaa !15
  %149 = load ptr, ptr %9, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %137, ptr %9, align 8, !tbaa !12
  %151 = load i64, ptr %32, align 8, !tbaa !15
  store i64 %151, ptr %30, align 8, !tbaa !15
  %152 = load i64, ptr %31, align 8, !tbaa !14
  store i64 %152, ptr %29, align 8, !tbaa !14
  br label %157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %153 = load i64, ptr %29, align 8, !tbaa !14
  store ptr %139, ptr %9, align 8, !tbaa !12
  %154 = load i64, ptr %32, align 8, !tbaa !15
  store i64 %154, ptr %30, align 8, !tbaa !15
  %155 = load i64, ptr %31, align 8, !tbaa !14
  store i64 %155, ptr %29, align 8, !tbaa !14
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %157, label %156

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %133, ptr %10, align 8, !tbaa !12
  store i64 %153, ptr %31, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %31, ptr %10, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %156, %157
  %158 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %133, %156 ], [ %31, %157 ]
  store i64 0, ptr %32, align 8, !tbaa !15
  store i8 0, ptr %158, align 1, !tbaa !14
  %159 = load ptr, ptr %10, align 8, !tbaa !12
  %160 = icmp eq ptr %159, %31
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %161 = load i64, ptr %32, align 8, !tbaa !15
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %159) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i64, ptr %30, align 8, !tbaa !15
  %163 = sub i64 4611686018427387903, %.pre
  br label %168

164:                                              ; preds = %.lr.ph
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit148

166:                                              ; preds = %.noexc.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %166
  %eh.lpad-body = phi { ptr, i32 } [ %167, %166 ], [ %lpad.phi247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %657

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %102
  %169 = phi i64 [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %102 ]
  %170 = load ptr, ptr %7, align 8, !tbaa !103
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !15
  %173 = icmp ult i64 %169, %172
  br i1 %173, label %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

174:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #34
          to label %.noexc42 unwind label %.loopexit.split-lp249

.noexc42:                                         ; preds = %174
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %168
  %175 = load ptr, ptr %170, align 8, !tbaa !12
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %175, i64 noundef %172)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %33, align 8, !tbaa !359
  store ptr null, ptr %34, align 8, !tbaa !364
  store ptr %33, ptr %35, align 8, !tbaa !365
  store ptr %33, ptr %36, align 8, !tbaa !366
  store i64 0, ptr %37, align 8, !tbaa !367
  %177 = load ptr, ptr %8, align 8, !tbaa !206, !noalias !368
  %178 = load ptr, ptr %177, align 8, !tbaa !19, !noalias !368
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !noalias !368
  %181 = invoke noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE5beginEv.exit.preheader unwind label %260

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i64 = icmp eq ptr %106, null
  %.not.i.i.i47 = icmp eq ptr %181, null
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEppEv.exit
  %.011 = phi i64 [ %603, %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE5beginEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %182 = load ptr, ptr %8, align 8, !tbaa !206, !noalias !371
  %183 = load ptr, ptr %182, align 8, !tbaa !19, !noalias !371
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !noalias !371
  %186 = invoke noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %187 unwind label %262

187:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE5beginEv.exit
  store ptr %186, ptr %12, align 8, !tbaa !374, !alias.scope !371
  %188 = icmp eq ptr %181, %186
  br i1 %188, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEneERKS9_.exit, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %181, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEneERKS9_.exit.thread unwind label %264

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEneERKS9_.exit.thread: ; preds = %189
  %194 = xor i1 %193, true
  br label %195

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEneERKS9_.exit: ; preds = %187
  br i1 %.not.i.i.i47, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit.thread, label %195

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEneERKS9_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit557

195:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEneERKS9_.exit.thread, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEneERKS9_.exit
  %196 = phi i1 [ %194, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEneERKS9_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEneERKS9_.exit ]
  %197 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i48 unwind label %203

.noexc.i.i48:                                     ; preds = %195
  %198 = icmp ne ptr %186, null
  %or.cond.not = and i1 %198, %197
  br i1 %or.cond.not, label %199, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit

199:                                              ; preds = %.noexc.i.i48
  %200 = load ptr, ptr %186, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(8) %186) #32
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit

203:                                              ; preds = %195
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #33
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit: ; preds = %.noexc.i.i48, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %196, label %267, label %.loopexit557

.loopexit557:                                     ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit, %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit.thread
  %.not.i.i.i49 = icmp eq ptr %181, null
  br i1 %.not.i.i.i49, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit51, label %206

206:                                              ; preds = %.loopexit557
  %207 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i50 unwind label %212

.noexc.i.i50:                                     ; preds = %206
  br i1 %207, label %208, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit51

208:                                              ; preds = %.noexc.i.i50
  %209 = load ptr, ptr %181, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(8) %181) #32
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit51

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #33
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit51: ; preds = %.noexc.i.i50, %208, %.loopexit557
  %215 = load ptr, ptr %34, align 8, !tbaa !364
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %215)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %216

216:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit51
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #33
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %219 = load ptr, ptr %9, align 8, !tbaa !12
  %220 = icmp eq ptr %219, %29
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %221 = load i64, ptr %30, align 8, !tbaa !15
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %219) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %223 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #32
  %.not.i154 = icmp eq i32 %223, 0
  br i1 %.not.i154, label %.noexc.i.i55, label %224

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3415)
          to label %.noexc157 unwind label %255

.noexc157:                                        ; preds = %224
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i155 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i155: ; preds = %.noexc157
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i156 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i156: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i155
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %223)
          to label %228 unwind label %229

228:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i156
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.noexc.i.i55

229:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i155, %.noexc157
  %230 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body158

.noexc.i.i55:                                     ; preds = %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %231 = tail call i64 @pthread_self() #35
  store i64 %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8, !tbaa !119
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !121
  %232 = load ptr, ptr %81, align 8, !tbaa !108
  %233 = icmp eq ptr %232, %81
  br i1 %233, label %236, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i55, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %234, %.preheader.i.i.i.i ], [ %232, %.noexc.i.i55 ]
  %234 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq ptr %234, %81
  br i1 %.not.i.i.i.i, label %235, label %.preheader.i.i.i.i, !llvm.loop !123

235:                                              ; preds = %.preheader.i.i.i.i
  store ptr %232, ptr %.0.i.i.i.i, align 8, !tbaa !108
  br label %236

236:                                              ; preds = %235, %.noexc.i.i55
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !121
  %237 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #32
  %.not.i150 = icmp eq i32 %237, 0
  br i1 %.not.i150, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %238

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3427)
          to label %.noexc151 unwind label %245

.noexc151:                                        ; preds = %238
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc151
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %237)
          to label %242 unwind label %243

242:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

243:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc151
  %244 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body152

245:                                              ; preds = %238
  %246 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body152

.body152:                                         ; preds = %243, %245
  %eh.lpad-body153 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  %247 = extractvalue { ptr, i32 } %eh.lpad-body153, 0
  call void @__clang_call_terminate(ptr %247) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %242, %236
  br i1 %233, label %248, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit

248:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %249 = load ptr, ptr %8, align 8, !tbaa !206
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %249, align 8, !tbaa !19
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(8) %249) #32
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit

255:                                              ; preds = %224
  %256 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body158

.body158:                                         ; preds = %229, %255
  %eh.lpad-body159 = phi { ptr, i32 } [ %256, %255 ], [ %230, %229 ]
  %257 = extractvalue { ptr, i32 } %eh.lpad-body159, 0
  call void @__clang_call_terminate(ptr %257) #33
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %248, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0514, i64 64
  %259 = load ptr, ptr %28, align 8, !tbaa !354
  %.not237 = icmp eq ptr %258, %259
  br i1 %.not237, label %._crit_edge, label %.lr.ph, !llvm.loop !377

.loopexit248:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %657

.loopexit.split-lp249:                            ; preds = %174
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %657

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit138

262:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE5beginEv.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %189
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #32
  br label %266

266:                                              ; preds = %264, %262
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %643

267:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %268 unwind label %285

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %269 = load ptr, ptr %181, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef nonnull align 8 dereferenceable(28) ptr %271(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEdeEv.exit unwind label %287

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEdeEv.exit: ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %272, i64 32, i1 false)
  store i64 %.011, ptr %38, align 8, !tbaa !378
  invoke void %104(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %273 unwind label %287

273:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEdeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %274 = load i64, ptr %39, align 8, !tbaa !15
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %273
  %276 = load ptr, ptr %14, align 8, !tbaa !12
  br label %277

277:                                              ; preds = %277, %.preheader.i
  %.0912.i = phi i64 [ 0, %.preheader.i ], [ %282, %277 ]
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %.0912.i
  %279 = load i8, ptr %278, align 1, !tbaa !14
  %280 = sext i8 %279 to i32
  %281 = call i32 @isalnum(i32 noundef %280) #36
  %.not.i57 = icmp ne i32 %281, 0
  %.not11.i = icmp eq i8 %279, 95
  %or.cond.i = or i1 %.not11.i, %.not.i57
  %282 = add nuw i64 %.0912.i, 1
  %exitcond.not.i = icmp ne i64 %282, %274
  %or.cond.not626 = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not626, label %277, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !389

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %277, %273
  %.010.i = phi i1 [ false, %273 ], [ %or.cond.i, %277 ]
  %283 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %284 unwind label %289

284:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %283, label %336, label %291

285:                                              ; preds = %267
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit135

287:                                              ; preds = %268, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEdeEv.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

289:                                              ; preds = %.noexc190, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %.noexc189, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %295 = load ptr, ptr %14, align 8, !tbaa !12
  %296 = load i64, ptr %39, align 8, !tbaa !15
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %295, i64 noundef %296)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.43, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i64, label %299, label %307

299:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %300 = load ptr, ptr %297, align 8, !tbaa !19
  %301 = getelementptr i8, ptr %300, i64 -24
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %297, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load i32, ptr %304, align 8, !tbaa !390
  %306 = or i32 %305, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %303, i32 noundef %306)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %.loopexit

307:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %308 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #32
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %106, i64 noundef %308)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %299, %307
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.44, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef %108)
          to label %312 unwind label %.loopexit

312:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %313 = load ptr, ptr %311, align 8, !tbaa !19
  %314 = getelementptr i8, ptr %313, i64 -24
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %311, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 240
  %318 = load ptr, ptr %317, align 8, !tbaa !217
  %.not.i.i.i160 = icmp eq ptr %318, null
  br i1 %.not.i.i.i160, label %319, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

319:                                              ; preds = %312
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %319
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %312
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %321 = load i8, ptr %320, align 8, !tbaa !232
  %.not.i1.i.i = icmp eq i8 %321, 0
  br i1 %.not.i1.i.i, label %325, label %322

322:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 67
  %324 = load i8, ptr %323, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

325:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %318)
          to label %.noexc163 unwind label %.loopexit

.noexc163:                                        ; preds = %325
  %326 = load ptr, ptr %318, align 8, !tbaa !19
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = invoke noundef signext i8 %328(ptr noundef nonnull align 8 dereferenceable(570) %318, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc163, %322
  %.0.i.i.i161 = phi i8 [ %324, %322 ], [ %329, %.noexc163 ]
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %311, i8 noundef signext %.0.i.i.i161)
          to label %.noexc165 unwind label %.loopexit

.noexc165:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %330)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc165
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %336

332:                                              ; preds = %291
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %292, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %299, %307, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %325, %.noexc163, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc165
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %334

.loopexit.split-lp:                               ; preds = %319
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %334

334:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #32
  br label %335

335:                                              ; preds = %334, %332
  %.pn26 = phi { ptr, i32 } [ %lpad.phi, %334 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %624

336:                                              ; preds = %284, %_ZNSolsEPFRSoS_E.exit
  %337 = load ptr, ptr %34, align 8, !tbaa !364
  %.not10.i.i.i = icmp eq ptr %337, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %336
  %338 = load i64, ptr %39, align 8, !tbaa !15
  %339 = load ptr, ptr %14, align 8
  br label %340

340:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %337, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %341 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %342 = load i64, ptr %341, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %338, i64 %342)
  %343 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %343, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !12
  %346 = call i32 @memcmp(ptr noundef %345, ptr noundef %339, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #32
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !391
  %.not.i.i.i71 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i71, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %340, !llvm.loop !392

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %349 = icmp eq ptr %.19.i.i.i, %33
  br i1 %349, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %350

350:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %348, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %351 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %351, i64 %338)
  %352 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %352, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %350
  %.19.i.i.i.sroa.sel213.v.sroa.sel.v.sroa.sel.v = select i1 %348, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel213.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel213.v.sroa.sel.v.sroa.sel.v, i64 32
  %353 = load ptr, ptr %.19.i.i.i.sroa.sel213.v.sroa.sel.v.sroa.sel, align 8, !tbaa !12
  %354 = call i32 @memcmp(ptr noundef %339, ptr noundef %353, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %.loopexit238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %360
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %.loopexit238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %363 = load ptr, ptr %14, align 8, !tbaa !12
  %364 = load i64, ptr %39, align 8, !tbaa !15
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %363, i64 noundef %364)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit77 unwind label %.loopexit238

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit77: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull @.str.47, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %.loopexit238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit77
  br i1 %.not.i64, label %367, label %375

367:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %368 = load ptr, ptr %365, align 8, !tbaa !19
  %369 = getelementptr i8, ptr %368, i64 -24
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %365, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %373 = load i32, ptr %372, align 8, !tbaa !390
  %374 = or i32 %373, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %371, i32 noundef %374)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %.loopexit238

375:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %376 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #32
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull %106, i64 noundef %376)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %.loopexit238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %367, %375
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull @.str.44, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %.loopexit238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %365, i32 noundef %108)
          to label %380 unwind label %.loopexit238

380:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %381 = load ptr, ptr %379, align 8, !tbaa !19
  %382 = getelementptr i8, ptr %381, i64 -24
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 240
  %386 = load ptr, ptr %385, align 8, !tbaa !217
  %.not.i.i.i167 = icmp eq ptr %386, null
  br i1 %.not.i.i.i167, label %387, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168

387:                                              ; preds = %380
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc172 unwind label %.loopexit.split-lp239

.noexc172:                                        ; preds = %387
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168: ; preds = %380
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %389 = load i8, ptr %388, align 8, !tbaa !232
  %.not.i1.i.i169 = icmp eq i8 %389, 0
  br i1 %.not.i1.i.i169, label %393, label %390

390:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 67
  %392 = load i8, ptr %391, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170

393:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %386)
          to label %.noexc173 unwind label %.loopexit238

.noexc173:                                        ; preds = %393
  %394 = load ptr, ptr %386, align 8, !tbaa !19
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = invoke noundef signext i8 %396(ptr noundef nonnull align 8 dereferenceable(570) %386, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170 unwind label %.loopexit238

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170: ; preds = %.noexc173, %390
  %.0.i.i.i171 = phi i8 [ %392, %390 ], [ %397, %.noexc173 ]
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %379, i8 noundef signext %.0.i.i.i171)
          to label %.noexc175 unwind label %.loopexit238

.noexc175:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %398)
          to label %_ZNSolsEPFRSoS_E.exit87 unwind label %.loopexit238

_ZNSolsEPFRSoS_E.exit87:                          ; preds = %.noexc175
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %404

400:                                              ; preds = %359
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit238:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %360, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit77, %367, %375, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %393, %.noexc173, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170, %.noexc175
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %402

.loopexit.split-lp239:                            ; preds = %387
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %402

402:                                              ; preds = %.loopexit.split-lp239, %.loopexit238
  %lpad.phi242 = phi { ptr, i32 } [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp239 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #32
  br label %403

403:                                              ; preds = %402, %400
  %.pn28 = phi { ptr, i32 } [ %lpad.phi242, %402 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %624

404:                                              ; preds = %358, %_ZNSolsEPFRSoS_E.exit87
  %.02931.i = load ptr, ptr %34, align 8, !tbaa !391
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %404
  %405 = load i64, ptr %39, align 8, !tbaa !15
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
  %413 = call i32 @memcmp(ptr noundef %406, ptr noundef %412, i64 noundef %.sroa.speculated.i.i.i.i) #32
  %.not.i.i.i.i198 = icmp eq i32 %413, 0
  br i1 %.not.i.i.i.i198, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %407
  %414 = sub i64 %405, %409
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %414, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i199 = phi i32 [ %413, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %415 = icmp slt i32 %.0.i.i.i.i199, 0
  %.in.v.i = select i1 %415, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !391
  %.not.i200 = icmp eq ptr %.029.i, null
  br i1 %.not.i200, label %._crit_edge.i, label %407, !llvm.loop !393

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %415, label %._crit_edge.thread.i, label %420

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %404
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %33, %404 ]
  %416 = load ptr, ptr %35, align 8, !tbaa !365
  %417 = icmp eq ptr %.028.lcssa37.i, %416
  br i1 %417, label %select.unfold, label %418

418:                                              ; preds = %._crit_edge.thread.i
  %419 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %419, i64 40
  %.pre553 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  %.pre554 = load i64, ptr %39, align 8, !tbaa !15
  %.pre555 = call i64 @llvm.umin.i64(i64 %.pre554, i64 %.pre553)
  br label %420

420:                                              ; preds = %418, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre555, %418 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %421 = phi i64 [ %.pre554, %418 ], [ %405, %._crit_edge.i ]
  %422 = phi i64 [ %.pre553, %418 ], [ %409, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %418 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %419, %418 ], [ %.02933.i, %._crit_edge.i ]
  %423 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %423, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %425 = load ptr, ptr %14, align 8, !tbaa !12
  %426 = load ptr, ptr %424, align 8, !tbaa !12
  %427 = call i32 @memcmp(ptr noundef %426, ptr noundef %425, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #32
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
  br i1 %429, label %select.unfold, label %.noexc189

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %430 = icmp eq ptr %.sroa.4.0.i.ph, %33
  br i1 %430, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %431

431:                                              ; preds = %select.unfold
  %432 = load i64, ptr %39, align 8, !tbaa !15
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %434 = load i64, ptr %433, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i180 = call i64 @llvm.umin.i64(i64 %434, i64 %432)
  %435 = icmp eq i64 %.sroa.speculated.i.i.i.i.i180, 0
  br i1 %435, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i185, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i181

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i181: ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %437 = load ptr, ptr %436, align 8, !tbaa !12
  %438 = load ptr, ptr %14, align 8, !tbaa !12
  %439 = call i32 @memcmp(ptr noundef %438, ptr noundef %437, i64 noundef %.sroa.speculated.i.i.i.i.i180) #32
  %.not.i.i.i.i.i182 = icmp eq i32 %439, 0
  br i1 %.not.i.i.i.i.i182, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i185, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i183

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i185: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i181, %431
  %440 = sub i64 %432, %434
  %spec.select7.i.i.i.i.i.i186 = call i64 @llvm.smax.i64(i64 %440, i64 -2147483648)
  %.08.i.i.i.i.i.i187 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i186, i64 2147483647)
  %.0.i6.i.i.i.i.i188 = trunc nsw i64 %.08.i.i.i.i.i.i187 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i183

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i185, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i181
  %.0.i.i.i.i.i184 = phi i32 [ %439, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i181 ], [ %.0.i6.i.i.i.i.i188, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i185 ]
  %441 = icmp slt i32 %.0.i.i.i.i.i184, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i183, %select.unfold
  %442 = phi i1 [ true, %select.unfold ], [ %441, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i183 ]
  %443 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %.noexc190 unwind label %289

.noexc190:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %443, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc191 unwind label %289

.noexc191:                                        ; preds = %.noexc190
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %442, ptr noundef nonnull %443, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %33) #32
  %444 = load i64, ptr %37, align 8, !tbaa !367
  %445 = add i64 %444, 1
  store i64 %445, ptr %37, align 8, !tbaa !367
  br label %.noexc189

.noexc189:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc191
  %446 = load ptr, ptr %7, align 8, !tbaa !103
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %448 = load ptr, ptr %13, align 8, !tbaa !348
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %447, align 8, !tbaa !12
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %452 = load i64, ptr %451, align 8, !tbaa !15
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %450, i64 noundef %452)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %289

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %.noexc189
  %454 = load ptr, ptr %13, align 8, !tbaa !348
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %289

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %457 = load ptr, ptr %13, align 8, !tbaa !348
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %14, align 8, !tbaa !12
  %460 = load i64, ptr %39, align 8, !tbaa !15
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef %459, i64 noundef %460)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit92 unwind label %289

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit92: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %462 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %463 unwind label %604

463:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit92
  %464 = load ptr, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %465 = load ptr, ptr %181, align 8, !tbaa !19
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %467 = load ptr, ptr %466, align 8
  %468 = invoke noundef nonnull align 8 dereferenceable(28) ptr %467(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEdeEv.exit94 unwind label %606

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEdeEv.exit94: ; preds = %463
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !394
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %40, align 8, !tbaa !19
  store ptr null, ptr %41, align 8, !tbaa !397
  store i8 0, ptr %42, align 8, !tbaa !398
  store i8 0, ptr %43, align 1, !tbaa !399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store ptr %45, ptr %5, align 8, !tbaa !19
  %469 = load i64, ptr %47, align 8
  %470 = getelementptr inbounds i8, ptr %5, i64 %469
  store ptr %46, ptr %470, align 8, !tbaa !19
  store i64 0, ptr %48, align 8, !tbaa !400
  %471 = load ptr, ptr %5, align 8, !tbaa !19
  %472 = getelementptr i8, ptr %471, i64 -24
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %5, i64 %473
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %474, ptr noundef null)
          to label %.noexc.i195 unwind label %492

.noexc.i195:                                      ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEdeEv.exit94
  store ptr %50, ptr %49, align 8, !tbaa !19
  %475 = load i64, ptr %52, align 8
  %476 = getelementptr inbounds i8, ptr %49, i64 %475
  store ptr %51, ptr %476, align 8, !tbaa !19
  %477 = load ptr, ptr %49, align 8, !tbaa !19
  %478 = getelementptr i8, ptr %477, i64 -24
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %49, i64 %479
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %480, ptr noundef null)
          to label %485 unwind label %481

481:                                              ; preds = %.noexc.i195
  %482 = landingpad { ptr, i32 }
          cleanup
  store ptr %45, ptr %5, align 8, !tbaa !19
  %483 = load i64, ptr %47, align 8
  %484 = getelementptr inbounds i8, ptr %5, i64 %483
  store ptr %46, ptr %484, align 8, !tbaa !19
  store i64 0, ptr %48, align 8, !tbaa !400
  br label %.body.i194

485:                                              ; preds = %.noexc.i195
  store ptr %53, ptr %5, align 8, !tbaa !19
  %486 = load i64, ptr %55, align 8
  %487 = getelementptr inbounds i8, ptr %5, i64 %486
  store ptr %54, ptr %487, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %5, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %40, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %49, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !19
  store i32 24, ptr %59, align 8, !tbaa !402
  store ptr %61, ptr %60, align 8, !tbaa !4
  store i64 0, ptr %62, align 8, !tbaa !15
  store i8 0, ptr %61, align 8, !tbaa !14
  %488 = load ptr, ptr %5, align 8, !tbaa !19
  %489 = getelementptr i8, ptr %488, i64 -24
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %5, i64 %490
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %491, ptr noundef nonnull %56)
          to label %.noexc96 unwind label %494

492:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEdeEv.exit94
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i194

494:                                              ; preds = %485
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %56) #32
  store ptr %45, ptr %5, align 8, !tbaa !19
  %496 = load i64, ptr %47, align 8
  %497 = getelementptr inbounds i8, ptr %5, i64 %496
  store ptr %46, ptr %497, align 8, !tbaa !19
  store i64 0, ptr %48, align 8, !tbaa !400
  br label %.body.i194

.body.i194:                                       ; preds = %494, %492, %481
  %.pn.pn.i = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ], [ %482, %481 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #32
  br label %.body97

.noexc96:                                         ; preds = %485
  invoke void @_ZN7testing8internal12PrintTupleToISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(28) %468, ptr noundef nonnull %49)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE5PrintERKS8_PSo.exit.i unwind label %520, !noalias !394

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE5PrintERKS8_PSo.exit.i: ; preds = %.noexc96
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  store ptr %63, ptr %19, align 8, !tbaa !4, !alias.scope !412
  store i64 0, ptr %64, align 8, !tbaa !15, !alias.scope !412
  store i8 0, ptr %63, align 8, !tbaa !14, !alias.scope !412
  %498 = load ptr, ptr %65, align 8, !tbaa !413, !noalias !412
  %.not.i.not.i.i.i = icmp eq ptr %498, null
  %499 = load ptr, ptr %66, align 8, !noalias !412
  %500 = icmp ugt ptr %498, %499
  %.08.i.i.i.i = select i1 %500, ptr %498, ptr %499
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i95 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i95, label %513, label %501

501:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE5PrintERKS8_PSo.exit.i
  %502 = load ptr, ptr %67, align 8, !tbaa !414, !noalias !412
  %503 = ptrtoint ptr %.08.i.i.i.i to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %502, i64 noundef %505)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %507

507:                                              ; preds = %513, %501
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %19, align 8, !tbaa !12, !alias.scope !412
  %510 = icmp eq ptr %509, %63
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %507
  %511 = load i64, ptr %64, align 8, !tbaa !15, !alias.scope !412
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %507
  call void @_ZdlPv(ptr noundef %509) #31
  br label %.body.i

513:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE5PrintERKS8_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %507

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %513, %501
  store ptr %68, ptr %5, align 8, !tbaa !19, !noalias !394
  %514 = load i64, ptr %70, align 8
  %515 = getelementptr inbounds i8, ptr %5, i64 %514
  store ptr %69, ptr %515, align 8, !tbaa !19, !noalias !394
  store ptr %71, ptr %49, align 8, !tbaa !19, !noalias !394
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !19, !noalias !394
  %516 = load ptr, ptr %60, align 8, !tbaa !12, !noalias !394
  %517 = icmp eq ptr %516, %61
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %518 = load i64, ptr %62, align 8, !tbaa !15, !noalias !394
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %516) #31
  br label %534

520:                                              ; preds = %.noexc96
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
  store ptr %527, ptr %49, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !19
  %528 = load ptr, ptr %60, align 8, !tbaa !12
  %529 = icmp eq ptr %528, %61
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193: ; preds = %.body.i
  %530 = load i64, ptr %62, align 8, !tbaa !15
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i192: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %528) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i192
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !19
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #32
  store ptr %45, ptr %5, align 8, !tbaa !19
  %532 = load i64, ptr %47, align 8
  %533 = getelementptr inbounds i8, ptr %5, i64 %532
  store ptr %46, ptr %533, align 8, !tbaa !19
  store i64 0, ptr %48, align 8, !tbaa !400
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !394
  br label %.body97

534:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !19, !noalias !394
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #32
  store ptr %45, ptr %5, align 8, !tbaa !19, !noalias !394
  %535 = load i64, ptr %47, align 8
  %536 = getelementptr inbounds i8, ptr %5, i64 %535
  store ptr %46, ptr %536, align 8, !tbaa !19, !noalias !394
  store i64 0, ptr %48, align 8, !tbaa !400, !noalias !394
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !394
  %537 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %73, ptr %20, align 8, !tbaa !4
  %538 = load ptr, ptr %72, align 8, !tbaa !12
  %539 = load i64, ptr %74, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %539, ptr %4, align 8, !tbaa !10
  %540 = icmp ugt i64 %539, 15
  br i1 %540, label %.noexc.i.i101, label %._crit_edge.i.i.i99

.noexc.i.i101:                                    ; preds = %534
  %541 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc102 unwind label %608

.noexc102:                                        ; preds = %.noexc.i.i101
  store ptr %541, ptr %20, align 8, !tbaa !12
  %542 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %542, ptr %73, align 8, !tbaa !14
  br label %._crit_edge.i.i.i99

._crit_edge.i.i.i99:                              ; preds = %.noexc102, %534
  %543 = phi ptr [ %541, %.noexc102 ], [ %73, %534 ]
  switch i64 %539, label %546 [
    i64 1, label %544
    i64 0, label %547
  ]

544:                                              ; preds = %._crit_edge.i.i.i99
  %545 = load i8, ptr %538, align 1, !tbaa !14
  store i8 %545, ptr %543, align 1, !tbaa !14
  br label %547

546:                                              ; preds = %._crit_edge.i.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %543, ptr align 1 %538, i64 %539, i1 false)
  br label %547

547:                                              ; preds = %546, %544, %._crit_edge.i.i.i99
  %548 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %548, ptr %75, align 8, !tbaa !15
  %549 = load ptr, ptr %20, align 8, !tbaa !12
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %548
  store i8 0, ptr %550, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %551 = load i32, ptr %77, align 8, !tbaa !16
  store i32 %551, ptr %76, align 8, !tbaa !16
  %552 = load ptr, ptr %0, align 8, !tbaa !19
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  %555 = invoke noundef ptr %554(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %556 unwind label %610

556:                                              ; preds = %547
  %557 = load ptr, ptr %7, align 8, !tbaa !103
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 64
  %559 = load ptr, ptr %558, align 8, !tbaa !114
  %560 = load ptr, ptr %181, align 8, !tbaa !19
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 40
  %562 = load ptr, ptr %561, align 8
  %563 = invoke noundef nonnull align 8 dereferenceable(28) ptr %562(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEdeEv.exit104 unwind label %610

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEdeEv.exit104: ; preds = %556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %563, i64 32, i1 false)
  %564 = load ptr, ptr %559, align 8, !tbaa !19
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = invoke noundef ptr %566(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull %21)
          to label %568 unwind label %610

568:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEdeEv.exit104
  %569 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %462, ptr noundef %464, ptr noundef null, ptr noundef %537, ptr noundef nonnull %20, ptr noundef %555, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %567)
          to label %570 unwind label %610

570:                                              ; preds = %568
  %571 = load ptr, ptr %20, align 8, !tbaa !12
  %572 = icmp eq ptr %571, %73
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107: ; preds = %570
  %573 = load i64, ptr %75, align 8, !tbaa !15
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %570
  call void @_ZdlPv(ptr noundef %571) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  %575 = load ptr, ptr %19, align 8, !tbaa !12
  %576 = icmp eq ptr %575, %63
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %577 = load i64, ptr %64, align 8, !tbaa !15
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %575) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %579 = load ptr, ptr %18, align 8, !tbaa !12
  %580 = icmp eq ptr %579, %78
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %581 = load i64, ptr %79, align 8, !tbaa !15
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  call void @_ZdlPv(ptr noundef %579) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %583 = load ptr, ptr %14, align 8, !tbaa !12
  %584 = icmp eq ptr %583, %80
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %585 = load i64, ptr %39, align 8, !tbaa !15
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  call void @_ZdlPv(ptr noundef %583) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %587 = load ptr, ptr %13, align 8, !tbaa !348
  %.not.i.i.i117 = icmp eq ptr %587, null
  br i1 %.not.i.i.i117, label %_ZN7testing7MessageD2Ev.exit, label %588

588:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %589 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i118 unwind label %597

.noexc.i.i118:                                    ; preds = %588
  br i1 %589, label %590, label %_ZN7testing7MessageD2Ev.exit

590:                                              ; preds = %.noexc.i.i118
  %591 = load ptr, ptr %13, align 8, !tbaa !348
  %592 = icmp eq ptr %591, null
  br i1 %592, label %_ZN7testing7MessageD2Ev.exit, label %593

593:                                              ; preds = %590
  %594 = load ptr, ptr %591, align 8, !tbaa !19
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(128) %591) #32
  br label %_ZN7testing7MessageD2Ev.exit

597:                                              ; preds = %588
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #33
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i118, %590, %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %600 = load ptr, ptr %181, align 8, !tbaa !19
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %602 = load ptr, ptr %601, align 8
  invoke void %602(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEppEv.exit unwind label %.thread

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %603 = add i64 %.011, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE5beginEv.exit, !llvm.loop !415

604:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit92
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

606:                                              ; preds = %463
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

608:                                              ; preds = %.noexc.i.i101
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit123

610:                                              ; preds = %556, %568, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEdeEv.exit104, %547
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %20, align 8, !tbaa !12
  %613 = icmp eq ptr %612, %73
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %610
  %614 = load i64, ptr %75, align 8, !tbaa !15
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %610
  call void @_ZdlPv(ptr noundef %612) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit123

_ZN7testing8internal12CodeLocationD2Ev.exit123:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, %608
  %.pn30 = phi { ptr, i32 } [ %609, %608 ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122 ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120 ]
  %616 = load ptr, ptr %19, align 8, !tbaa !12
  %617 = icmp eq ptr %616, %63
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit123
  %618 = load i64, ptr %64, align 8, !tbaa !15
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %.body97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit123
  call void @_ZdlPv(ptr noundef %616) #31
  br label %.body97

.body97:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i194, %606
  %.pn30.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %607, %606 ], [ %.pn.pn.i, %.body.i194 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %620 = load ptr, ptr %18, align 8, !tbaa !12
  %621 = icmp eq ptr %620, %78
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %.body97
  %622 = load i64, ptr %79, align 8, !tbaa !15
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %.body97
  call void @_ZdlPv(ptr noundef %620) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %604
  %.pn30.pn.pn = phi { ptr, i32 } [ %605, %604 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %624

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %403, %335, %289
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %290, %289 ], [ %.pn28, %403 ], [ %.pn26, %335 ]
  %625 = load ptr, ptr %14, align 8, !tbaa !12
  %626 = icmp eq ptr %625, %80
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %624
  %627 = load i64, ptr %39, align 8, !tbaa !15
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %624
  call void @_ZdlPv(ptr noundef %625) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %287
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %288, %287 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %629 = load ptr, ptr %13, align 8, !tbaa !348
  %.not.i.i.i133 = icmp eq ptr %629, null
  br i1 %.not.i.i.i133, label %_ZN7testing7MessageD2Ev.exit135, label %630

630:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %631 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i134 unwind label %639

.noexc.i.i134:                                    ; preds = %630
  br i1 %631, label %632, label %_ZN7testing7MessageD2Ev.exit135

632:                                              ; preds = %.noexc.i.i134
  %633 = load ptr, ptr %13, align 8, !tbaa !348
  %634 = icmp eq ptr %633, null
  br i1 %634, label %_ZN7testing7MessageD2Ev.exit135, label %635

635:                                              ; preds = %632
  %636 = load ptr, ptr %633, align 8, !tbaa !19
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(128) %633) #32
  br label %_ZN7testing7MessageD2Ev.exit135

639:                                              ; preds = %630
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #33
  unreachable

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %.noexc.i.i134, %632, %635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %285
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %.pn30.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn30.pn.pn.pn.pn, %635 ], [ %.pn30.pn.pn.pn.pn, %632 ], [ %.pn30.pn.pn.pn.pn, %.noexc.i.i134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %643

.thread:                                          ; preds = %_ZN7testing7MessageD2Ev.exit
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %644

643:                                              ; preds = %_ZN7testing7MessageD2Ev.exit135, %266
  %.pn37 = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit135 ], [ %.pn, %266 ]
  %.not.i.i.i136 = icmp eq ptr %181, null
  br i1 %.not.i.i.i136, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit138, label %644

644:                                              ; preds = %.thread, %643
  %.pn37235 = phi { ptr, i32 } [ %642, %.thread ], [ %.pn37, %643 ]
  %645 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i137 unwind label %650

.noexc.i.i137:                                    ; preds = %644
  br i1 %645, label %646, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit138

646:                                              ; preds = %.noexc.i.i137
  %647 = load ptr, ptr %181, align 8, !tbaa !19
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(8) %181) #32
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit138

650:                                              ; preds = %644
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #33
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit138: ; preds = %643, %646, %.noexc.i.i137, %260
  %.pn37.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn37, %643 ], [ %.pn37235, %646 ], [ %.pn37235, %.noexc.i.i137 ]
  %653 = load ptr, ptr %34, align 8, !tbaa !364
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %653)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit139 unwind label %654

654:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit138
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #33
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit139: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit138
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %657

657:                                              ; preds = %.loopexit248, %.loopexit.split-lp249, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit139, %.body
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit139 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit250, %.loopexit248 ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp249 ]
  %658 = load ptr, ptr %9, align 8, !tbaa !12
  %659 = icmp eq ptr %658, %29
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %657
  %660 = load i64, ptr %30, align 8, !tbaa !15
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %657
  call void @_ZdlPv(ptr noundef %658) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i143 unwind label %677

.noexc.i.i143:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %662 = load ptr, ptr %81, align 8, !tbaa !108
  %663 = icmp eq ptr %662, %81
  br i1 %663, label %666, label %.preheader.i.i.i.i144

.preheader.i.i.i.i144:                            ; preds = %.noexc.i.i143, %.preheader.i.i.i.i144
  %.0.i.i.i.i145 = phi ptr [ %664, %.preheader.i.i.i.i144 ], [ %662, %.noexc.i.i143 ]
  %664 = load ptr, ptr %.0.i.i.i.i145, align 8, !tbaa !108
  %.not.i.i.i.i146 = icmp eq ptr %664, %81
  br i1 %.not.i.i.i.i146, label %665, label %.preheader.i.i.i.i144, !llvm.loop !123

665:                                              ; preds = %.preheader.i.i.i.i144
  store ptr %662, ptr %.0.i.i.i.i145, align 8, !tbaa !108
  br label %666

666:                                              ; preds = %665, %.noexc.i.i143
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i147 unwind label %667

667:                                              ; preds = %666
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i147: ; preds = %666
  br i1 %663, label %670, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit148

670:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i147
  %671 = load ptr, ptr %8, align 8, !tbaa !206
  %672 = icmp eq ptr %671, null
  br i1 %672, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit148, label %673

673:                                              ; preds = %670
  %674 = load ptr, ptr %671, align 8, !tbaa !19
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(8) %671) #32
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit148

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #33
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit148: ; preds = %673, %670, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i147, %164
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn37.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i147 ], [ %.pn37.pn.pn, %670 ], [ %.pn37.pn.pn, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEED2Ev.exit149 unwind label %680

680:                                              ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit148
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #33
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEED2Ev.exit149: ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev.exit148
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !374
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_idEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !374
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !374
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_idEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #33
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_idEEEEED2Ev.exit: ; preds = %1, %12
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
  %20 = call ptr @__cxa_begin_catch(ptr %19) #32
  call void @_ZdlPv(ptr noundef nonnull %1) #31
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #32
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
define linkonce_odr hidden void @_ZN7testing8internal12PrintTupleToISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.49, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.51, i64 noundef 2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4perf7PrintToERKNS_7MatTypeEPSo(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %1)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.51, i64 noundef 2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4perf7PrintToERKNS_7MatTypeEPSo(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull %1)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.51, i64 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !87
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.51, i64 noundef 2)
  %14 = load double, ptr %0, align 8, !tbaa !90
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.50, i64 noundef 1)
  ret void
}

declare void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4perf7PrintToERKNS_7MatTypeEPSo(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !416
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !417
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
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !418

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !351
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !12
  %33 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %33, ptr %24, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
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
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !419, !noalias !422
  %40 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !422, !noalias !419
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !15, !alias.scope !422, !noalias !419
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !424
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !419, !noalias !422
  %48 = load i64, ptr %41, align 8, !tbaa !14, !alias.scope !422, !noalias !419
  store i64 %48, ptr %39, align 8, !tbaa !14, !alias.scope !419, !noalias !422
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !422, !noalias !419
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !15, !alias.scope !419, !noalias !422
  store ptr %41, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !422, !noalias !419
  store i64 0, ptr %50, align 8, !tbaa !15, !alias.scope !422, !noalias !419
  store i8 0, ptr %41, align 1, !tbaa !14, !alias.scope !422, !noalias !419
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull align 8 dereferenceable(28) %53, i64 28, i1 false), !alias.scope !424
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !425

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %73, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %56, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %72, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i.i18, align 8, !tbaa !4, !alias.scope !426, !noalias !429
  %58 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !429, !noalias !426
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !15, !alias.scope !429, !noalias !426
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !431
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %.012.i.i.i.i18, align 8, !tbaa !12, !alias.scope !426, !noalias !429
  %66 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !429, !noalias !426
  store i64 %66, ptr %57, align 8, !tbaa !14, !alias.scope !426, !noalias !429
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !15, !alias.scope !429, !noalias !426
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !15, !alias.scope !426, !noalias !429
  store ptr %59, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !429, !noalias !426
  store i64 0, ptr %68, align 8, !tbaa !15, !alias.scope !429, !noalias !426
  store i8 0, ptr %59, align 1, !tbaa !14, !alias.scope !429, !noalias !426
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef nonnull align 8 dereferenceable(28) %71, i64 28, i1 false), !alias.scope !431
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %.not.i.i.i.i24 = icmp eq ptr %72, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !425

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %73, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !351
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::Size_DepthSrc_DepthDst_Channels_alpha_convertTo>::InstantiationInfo", ptr %22, i64 %16
  store ptr %76, ptr %75, align 8, !tbaa !69
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_convertTo.cpp() #26 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !97
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !98
  %7 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 8, !tbaa !97
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !98
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !97
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !98
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !97
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !98
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !97
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !98
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !97
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !98
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !97
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !98
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !97
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !98
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 4, !tbaa !97
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !98
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 8, !tbaa !97
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !98
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !97
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !98
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !97
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !98
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !97
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !98
  %19 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !97
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !98
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !97
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !98
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !97
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !98
  %22 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !97
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !98
  %23 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !97
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !98
  %24 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !97
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !98
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !97
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !98
  %26 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  %27 = tail call noundef i32 @_ZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_Test13AddToRegistryEv()
  store i32 %27, ptr @_ZN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_Test24gtest_registering_dummy_E, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 127, ptr %2, align 8, !tbaa !10
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %31, ptr %4, align 8, !tbaa !12
  %32 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %32, ptr %30, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %31, ptr noundef nonnull align 1 dereferenceable(127) @.str.22, i64 127, i1 false)
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
  store i32 19, ptr %50, align 8, !tbaa !16
  %51 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull @.str.25, ptr noundef nonnull %3)
          to label %._crit_edge.i.i10.i unwind label %70

._crit_edge.i.i10.i:                              ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %53, align 8, !tbaa !15
  store i8 0, ptr %52, align 8, !tbaa !14
  %54 = invoke noundef i32 @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESJ_idEEEEvEPFSA_RKNS_13TestParamInfoISK_EEEPKci(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN11opencv_testL68gtest_Size_DepthSrc_DepthDst_Channels_alpha_convertTo_EvalGenerator_Ev, ptr noundef nonnull @_ZN11opencv_testL71gtest_Size_DepthSrc_DepthDst_Channels_alpha_convertTo_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE, ptr noundef nonnull @.str.22, i32 noundef 19)
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
  call void @_ZdlPv(ptr noundef %56) #31
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
  call void @_ZdlPv(ptr noundef %60) #31
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
  call void @_ZdlPv(ptr noundef %64) #31
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
  call void @_ZdlPv(ptr noundef %74) #31
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
  call void @_ZdlPv(ptr noundef %79) #31
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
  call void @_ZdlPv(ptr noundef %83) #31
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
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #24 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind }
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
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !18, i64 8}
!24 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !25, i64 0, !18, i64 8}
!25 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!26 = !{!27, !22, i64 256}
!27 = !{!"_ZTSN11opencv_test62Size_DepthSrc_DepthDst_Channels_alpha_convertTo_convertTo_TestE", !28, i64 0, !22, i64 256}
!28 = !{!"_ZTSN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToE", !29, i64 0}
!29 = !{!"_ZTSN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_idEEEE", !30, i64 0, !49, i64 248}
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
!49 = !{!"_ZTSN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_idEEEE"}
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
!62 = !{!"_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoE", !13, i64 0, !7, i64 32, !7, i64 40, !6, i64 48, !18, i64 56}
!63 = !{!62, !7, i64 40}
!64 = !{!62, !6, i64 48}
!65 = !{!62, !18, i64 56}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoESaIS6_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoE", !7, i64 0}
!69 = !{!67, !68, i64 16}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7testing7CombineINS_8internal11ValueArray2IN2cv5Size_IiEES5_EENS1_11ValueArray7IiiiiiiiEES8_NS2_IiiEENS2_IddEEEENS1_23CartesianProductHolder5IT_T0_T1_T2_T3_EERKSC_RKSD_RKSE_RKSF_RKSG_: argument 0"}
!72 = distinct !{!72, !"_ZN7testing7CombineINS_8internal11ValueArray2IN2cv5Size_IiEES5_EENS1_11ValueArray7IiiiiiiiEES8_NS2_IiiEENS2_IddEEEENS1_23CartesianProductHolder5IT_T0_T1_T2_T3_EERKSC_RKSD_RKSE_RKSF_RKSG_"}
!73 = !{!74, !18, i64 0}
!74 = !{!"_ZTSN7testing8internal11ValueArray7IiiiiiiiEE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24}
!75 = !{!74, !18, i64 4}
!76 = !{!74, !18, i64 8}
!77 = !{!74, !18, i64 12}
!78 = !{!74, !18, i64 16}
!79 = !{!74, !18, i64 20}
!80 = !{!74, !18, i64 24}
!81 = !{!82, !18, i64 0}
!82 = !{!"_ZTSN7testing8internal11ValueArray2IiiEE", !18, i64 0, !18, i64 4}
!83 = !{!82, !18, i64 4}
!84 = !{!85, !46, i64 0}
!85 = !{!"_ZTSN7testing8internal11ValueArray2IddEE", !46, i64 0, !46, i64 8}
!86 = !{!85, !46, i64 8}
!87 = !{!18, !18, i64 0}
!88 = !{!89, !18, i64 0}
!89 = !{!"_ZTSN4perf7MatTypeE", !18, i64 0}
!90 = !{!46, !46, i64 0}
!91 = !{!92, !18, i64 0}
!92 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !7, i64 8, !93, i64 16}
!93 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!94 = !{!92, !7, i64 8}
!95 = distinct !{!95, !56}
!96 = distinct !{!96, !56}
!97 = !{!93, !18, i64 0}
!98 = !{!93, !18, i64 4}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES4_idEE", !7, i64 0}
!101 = !{!43, !44, i64 0}
!102 = !{!37, !38, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEE", !105, i64 0, !106, i64 8}
!105 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoE", !7, i64 0}
!106 = !{!"_ZTSN7testing8internal19linked_ptr_internalE", !107, i64 0}
!107 = !{!"p1 _ZTSN7testing8internal19linked_ptr_internalE", !7, i64 0}
!108 = !{!106, !107, i64 0}
!109 = !{!110, !111, i64 8}
!110 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEESaIS8_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE8TestInfoEEE", !7, i64 0}
!112 = !{!110, !111, i64 16}
!113 = distinct !{!113, !56}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_idEEEEEE", !116, i64 0}
!116 = !{!"p1 _ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE", !7, i64 0}
!117 = !{!110, !111, i64 0}
!118 = distinct !{!118, !56}
!119 = !{!120, !11, i64 48}
!120 = !{!"_ZTSN7testing8internal9MutexBaseE", !8, i64 0, !22, i64 40, !11, i64 48}
!121 = !{!120, !22, i64 40}
!122 = distinct !{!122, !56}
!123 = distinct !{!123, !56}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK7testing8internal11ValueArray2IN2cv5Size_IiEES4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv: argument 0"}
!126 = distinct !{!126, !"_ZNK7testing8internal11ValueArray2IN2cv5Size_IiEES4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_: argument 0"}
!129 = distinct !{!129, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_: argument 0"}
!132 = distinct !{!132, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_"}
!133 = !{!131, !128, !125}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN2cv5Size_IiEE", !7, i64 0}
!137 = !{!135, !136, i64 16}
!138 = !{!135, !136, i64 8}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEEE", !141, i64 0, !106, i64 8}
!141 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE", !7, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK7testing8internal11ValueArray7IiiiiiiiEcvNS0_14ParamGeneratorIT_EEIN4perf7MatTypeEEEv: argument 0"}
!144 = distinct !{!144, !"_ZNK7testing8internal11ValueArray7IiiiiiiiEcvNS0_14ParamGeneratorIT_EEIN4perf7MatTypeEEEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN7testing8ValuesInIN4perf7MatTypeELm7EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_: argument 0"}
!147 = distinct !{!147, !"_ZN7testing8ValuesInIN4perf7MatTypeELm7EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN7testing8ValuesInIPKN4perf7MatTypeEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_: argument 0"}
!150 = distinct !{!150, !"_ZN7testing8ValuesInIPKN4perf7MatTypeEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_"}
!151 = !{!149, !146, !143}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN4perf7MatTypeE", !7, i64 0}
!155 = !{!153, !154, i64 16}
!156 = !{!153, !154, i64 8}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf7MatTypeEEEEE", !159, i64 0, !106, i64 8}
!159 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN4perf7MatTypeEEE", !7, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK7testing8internal11ValueArray7IiiiiiiiEcvNS0_14ParamGeneratorIT_EEIN4perf7MatTypeEEEv: argument 0"}
!162 = distinct !{!162, !"_ZNK7testing8internal11ValueArray7IiiiiiiiEcvNS0_14ParamGeneratorIT_EEIN4perf7MatTypeEEEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN7testing8ValuesInIN4perf7MatTypeELm7EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_: argument 0"}
!165 = distinct !{!165, !"_ZN7testing8ValuesInIN4perf7MatTypeELm7EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN7testing8ValuesInIPKN4perf7MatTypeEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_: argument 0"}
!168 = distinct !{!168, !"_ZN7testing8ValuesInIPKN4perf7MatTypeEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_"}
!169 = !{!167, !164, !161}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK7testing8internal11ValueArray2IiiEcvNS0_14ParamGeneratorIT_EEIiEEv: argument 0"}
!172 = distinct !{!172, !"_ZNK7testing8internal11ValueArray2IiiEcvNS0_14ParamGeneratorIT_EEIiEEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN7testing8ValuesInIiLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_: argument 0"}
!175 = distinct !{!175, !"_ZN7testing8ValuesInIiLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN7testing8ValuesInIPKiEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!178 = distinct !{!178, !"_ZN7testing8ValuesInIPKiEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!179 = !{!177, !174, !171}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 int", !7, i64 0}
!183 = !{!181, !182, i64 16}
!184 = !{!181, !182, i64 8}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIiEEEE", !187, i64 0, !106, i64 8}
!187 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIiEE", !7, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK7testing8internal11ValueArray2IddEcvNS0_14ParamGeneratorIT_EEIdEEv: argument 0"}
!190 = distinct !{!190, !"_ZNK7testing8internal11ValueArray2IddEcvNS0_14ParamGeneratorIT_EEIdEEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN7testing8ValuesInIdLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_: argument 0"}
!193 = distinct !{!193, !"_ZN7testing8ValuesInIdLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN7testing8ValuesInIPKdEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!196 = distinct !{!196, !"_ZN7testing8ValuesInIPKdEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!197 = !{!195, !192, !189}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 double", !7, i64 0}
!201 = !{!199, !200, i64 16}
!202 = !{!199, !200, i64 8}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEEE", !205, i64 0, !106, i64 8}
!205 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIdEE", !7, i64 0}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_idEEEEEE", !208, i64 0, !106, i64 8}
!208 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE", !7, i64 0}
!209 = !{!136, !136, i64 0}
!210 = !{!211, !141, i64 8}
!211 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE", !212, i64 0, !141, i64 8, !213, i64 16, !214, i64 24}
!212 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE"}
!213 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv5Size_IiEESt6vectorIS3_SaIS3_EEEE", !136, i64 0}
!214 = !{!"_ZTSN7testing8internal10scoped_ptrIKN2cv5Size_IiEEEE", !136, i64 0}
!215 = !{!214, !136, i64 0}
!216 = !{!213, !136, i64 0}
!217 = !{!218, !229, i64 240}
!218 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !219, i64 0, !227, i64 216, !8, i64 224, !22, i64 225, !228, i64 232, !229, i64 240, !230, i64 248, !231, i64 256}
!219 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !220, i64 24, !221, i64 28, !221, i64 32, !222, i64 40, !223, i64 48, !8, i64 64, !18, i64 192, !224, i64 200, !225, i64 208}
!220 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!221 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!222 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!223 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!224 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!225 = !{!"_ZTSSt6locale", !226, i64 0}
!226 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!227 = !{!"p1 _ZTSSo", !7, i64 0}
!228 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!229 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!230 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!231 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!232 = !{!233, !8, i64 56}
!233 = !{!"_ZTSSt5ctypeIcE", !234, i64 0, !235, i64 16, !22, i64 24, !182, i64 32, !182, i64 40, !236, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!234 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!235 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!236 = !{!"p1 short", !7, i64 0}
!237 = !{!238, !6, i64 8}
!238 = !{!"_ZTSSt9type_info", !6, i64 8}
!239 = !{!154, !154, i64 0}
!240 = !{!241, !159, i64 8}
!241 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE", !242, i64 0, !159, i64 8, !243, i64 16, !244, i64 24}
!242 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE"}
!243 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4perf7MatTypeESt6vectorIS2_SaIS2_EEEE", !154, i64 0}
!244 = !{!"_ZTSN7testing8internal10scoped_ptrIKN4perf7MatTypeEEE", !154, i64 0}
!245 = !{!244, !154, i64 0}
!246 = !{!243, !154, i64 0}
!247 = !{!182, !182, i64 0}
!248 = !{!249, !187, i64 8}
!249 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE", !250, i64 0, !187, i64 8, !251, i64 16, !252, i64 24}
!250 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIiEE"}
!251 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !182, i64 0}
!252 = !{!"_ZTSN7testing8internal10scoped_ptrIKiEE", !182, i64 0}
!253 = !{!252, !182, i64 0}
!254 = !{!251, !182, i64 0}
!255 = !{!200, !200, i64 0}
!256 = !{!257, !205, i64 8}
!257 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE", !258, i64 0, !205, i64 8, !259, i64 16, !260, i64 24}
!258 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIdEE"}
!259 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !200, i64 0}
!260 = !{!"_ZTSN7testing8internal10scoped_ptrIKdEE", !200, i64 0}
!261 = !{!260, !200, i64 0}
!262 = !{!259, !200, i64 0}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!265 = distinct !{!265, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!266 = !{!267, !268, i64 0}
!267 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEEE", !268, i64 0}
!268 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE", !7, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv: argument 0"}
!271 = distinct !{!271, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv"}
!272 = !{!273, !274, i64 0}
!273 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf7MatTypeEEEEE", !274, i64 0}
!274 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE", !7, i64 0}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv: argument 0"}
!277 = distinct !{!277, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv: argument 0"}
!280 = distinct !{!280, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv"}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIiEEEE", !283, i64 0}
!283 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIiEE", !7, i64 0}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv: argument 0"}
!286 = distinct !{!286, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv"}
!287 = !{!288, !289, i64 0}
!288 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIdEEEE", !289, i64 0}
!289 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIdEE", !7, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!292 = distinct !{!292, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv: argument 0"}
!295 = distinct !{!295, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv: argument 0"}
!298 = distinct !{!298, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv: argument 0"}
!301 = distinct !{!301, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv: argument 0"}
!304 = distinct !{!304, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv"}
!305 = !{!306, !208, i64 8}
!306 = !{!"_ZTSN7testing8internal26CartesianProductGenerator5IN2cv5Size_IiEEN4perf7MatTypeES6_idE8IteratorE", !307, i64 0, !208, i64 8, !308, i64 16, !308, i64 24, !308, i64 32, !309, i64 40, !309, i64 48, !309, i64 56, !309, i64 64, !309, i64 72, !309, i64 80, !310, i64 88, !310, i64 96, !310, i64 104, !311, i64 112, !311, i64 120, !311, i64 128, !312, i64 136}
!307 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE"}
!308 = !{!"_ZTSN7testing8internal13ParamIteratorIN2cv5Size_IiEEEE", !267, i64 0}
!309 = !{!"_ZTSN7testing8internal13ParamIteratorIN4perf7MatTypeEEE", !273, i64 0}
!310 = !{!"_ZTSN7testing8internal13ParamIteratorIiEE", !282, i64 0}
!311 = !{!"_ZTSN7testing8internal13ParamIteratorIdEE", !288, i64 0}
!312 = !{!"_ZTSN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE", !100, i64 0, !106, i64 8}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!315 = distinct !{!315, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!318 = distinct !{!318, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv: argument 0"}
!321 = distinct !{!321, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv: argument 0"}
!324 = distinct !{!324, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv: argument 0"}
!327 = distinct !{!327, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv: argument 0"}
!330 = distinct !{!330, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv: argument 0"}
!333 = distinct !{!333, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv: argument 0"}
!336 = distinct !{!336, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv: argument 0"}
!339 = distinct !{!339, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv: argument 0"}
!342 = distinct !{!342, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv"}
!343 = !{!312, !100, i64 0}
!344 = !{!345, !46, i64 0}
!345 = !{!"_ZTSSt10_Head_baseILm4EdLb0EE", !46, i64 0}
!346 = !{!347, !18, i64 0}
!347 = !{!"_ZTSSt10_Head_baseILm3EiLb0EE", !18, i64 0}
!348 = !{!349, !350, i64 0}
!349 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !350, i64 0}
!350 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!351 = !{!67, !68, i64 0}
!352 = distinct !{!352, !56}
!353 = !{!111, !111, i64 0}
!354 = !{!68, !68, i64 0}
!355 = distinct !{!355, !56}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!358 = distinct !{!358, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!359 = !{!360, !362, i64 0}
!360 = !{!"_ZTSSt15_Rb_tree_header", !361, i64 0, !11, i64 32}
!361 = !{!"_ZTSSt18_Rb_tree_node_base", !362, i64 0, !363, i64 8, !363, i64 16, !363, i64 24}
!362 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!363 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!364 = !{!360, !363, i64 8}
!365 = !{!360, !363, i64 16}
!366 = !{!360, !363, i64 24}
!367 = !{!360, !11, i64 32}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE5beginEv: argument 0"}
!370 = distinct !{!370, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE5beginEv"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE3endEv: argument 0"}
!373 = distinct !{!373, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEE3endEv"}
!374 = !{!375, !376, i64 0}
!375 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_idEEEEEE", !376, i64 0}
!376 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_idEEEE", !7, i64 0}
!377 = distinct !{!377, !56}
!378 = !{!379, !11, i64 32}
!379 = !{!"_ZTSN7testing13TestParamInfoISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_idEEEE", !380, i64 0, !11, i64 32}
!380 = !{!"_ZTSSt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES4_idEE", !381, i64 0}
!381 = !{!"_ZTSSt11_Tuple_implILm0EJN2cv5Size_IiEEN4perf7MatTypeES4_idEE", !382, i64 0, !388, i64 20}
!382 = !{!"_ZTSSt11_Tuple_implILm1EJN4perf7MatTypeES1_idEE", !383, i64 0, !387, i64 16}
!383 = !{!"_ZTSSt11_Tuple_implILm2EJN4perf7MatTypeEidEE", !384, i64 0, !386, i64 12}
!384 = !{!"_ZTSSt11_Tuple_implILm3EJidEE", !385, i64 0, !347, i64 8}
!385 = !{!"_ZTSSt11_Tuple_implILm4EJdEE", !345, i64 0}
!386 = !{!"_ZTSSt10_Head_baseILm2EN4perf7MatTypeELb0EE", !89, i64 0}
!387 = !{!"_ZTSSt10_Head_baseILm1EN4perf7MatTypeELb0EE", !89, i64 0}
!388 = !{!"_ZTSSt10_Head_baseILm0EN2cv5Size_IiEELb0EE", !93, i64 0}
!389 = distinct !{!389, !56}
!390 = !{!219, !221, i64 32}
!391 = !{!363, !363, i64 0}
!392 = distinct !{!392, !56}
!393 = distinct !{!393, !56}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN7testing13PrintToStringISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_idEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!396 = distinct !{!396, !"_ZN7testing13PrintToStringISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_idEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!397 = !{!218, !227, i64 216}
!398 = !{!218, !8, i64 224}
!399 = !{!218, !22, i64 225}
!400 = !{!401, !11, i64 8}
!401 = !{!"_ZTSSi", !11, i64 8}
!402 = !{!403, !405, i64 64}
!403 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !404, i64 0, !405, i64 64, !13, i64 72}
!404 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !225, i64 56}
!405 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!408 = distinct !{!408, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!411 = distinct !{!411, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!412 = !{!410, !407, !395}
!413 = !{!404, !6, i64 40}
!414 = !{!404, !6, i64 32}
!415 = distinct !{!415, !56}
!416 = !{!361, !363, i64 24}
!417 = !{!361, !363, i64 16}
!418 = distinct !{!418, !56}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!421 = distinct !{!421, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!424 = !{!420, !423}
!425 = distinct !{!425, !56}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!428 = distinct !{!428, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test47Size_DepthSrc_DepthDst_Channels_alpha_convertToEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!431 = !{!427, !430}
