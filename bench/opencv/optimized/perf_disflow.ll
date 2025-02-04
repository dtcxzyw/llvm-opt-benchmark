; ModuleID = 'bench/opencv/original/perf_disflow.cpp.ll'
source_filename = "bench/opencv/original/perf_disflow.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.testing::internal::MutexBase" = type { %union.pthread_mutex_t, i8, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::allocator.0" = type { i8 }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::internal::ParamGenerator" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"class.testing::internal::CartesianProductHolder2" = type { %"class.testing::internal::ValueArray3", %"class.testing::internal::ValueArray3.33" }
%"class.testing::internal::ValueArray3" = type { ptr, ptr, ptr }
%"class.testing::internal::ValueArray3.33" = type { %"class.cv::Size_", %"class.cv::Size_", %"class.cv::Size_" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.15" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.cv::Size_" }
%"struct.std::_Head_base.15" = type { %"class.std::__cxx11::basic_string" }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.31" }
%"class.cv::Vec.31" = type { %"class.cv::Matx.32" }
%"class.cv::Matx.32" = type { [4 x double] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.27" = type { %"class.std::shared_ptr.28" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [2 x float] }
%"class.testing::internal::ParamGenerator.34" = type { %"class.testing::internal::linked_ptr.35" }
%"class.testing::internal::linked_ptr.35" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.36" = type { %"class.testing::internal::linked_ptr.37" }
%"class.testing::internal::linked_ptr.37" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.57" }
%"class.testing::internal::scoped_ptr.57" = type { ptr }
%"class.testing::internal::ParamIterator.58" = type { %"class.testing::internal::scoped_ptr.59" }
%"class.testing::internal::scoped_ptr.59" = type { ptr }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.61" }
%"class.testing::internal::scoped_ptr.61" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::internal::linked_ptr.13" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.testing::internal::ParamIterator.67" = type { %"class.testing::internal::scoped_ptr.68" }
%"class.testing::internal::scoped_ptr.68" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"class.std::tuple", i64 }
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::DenseOpticalFlow_DIS_perf>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE8GetParamEv = comdat any

$_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev = comdat any

$_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray3IPKcS4_S4_EENS2_IN2cv5Size_IiEES8_S8_EEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEv = comdat any

$_ZNK7testing8internal11ValueArray3IPKcS3_S3_EcvNS0_14ParamGeneratorIT_EEINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEC2ERKNS0_14ParamGeneratorIS7_EERKNSC_ISA_EE = comdat any

$_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev = comdat any

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

$_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEED2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEED0Ev = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE5BeginEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE3EndEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS7_SA_EEEERKNS0_14ParamGeneratorIS7_EERKNS0_13ParamIteratorIS7_EERKNSJ_ISA_EERKNSN_ISA_EE = comdat any

$_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev = comdat any

$_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator19ComputeCurrentValueEv = comdat any

$_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorD2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorD0Ev = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS7_SA_EEEE = comdat any

$_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorC2ERKSC_ = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS8_SB_EEEEEEPT_PT0_ = comdat any

$_ZN7testing8internal16DefaultParamNameISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEES8_RKNS_13TestParamInfoIT_EE = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE = comdat any

$_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN4perf17TestBaseWithParamISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE = comdat any

$_ZTSN7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE = comdat any

$_ZTIN7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE = comdat any

$_ZTIN4perf17TestBaseWithParamISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

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

$_ZTVN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEE = comdat any

$_ZTSN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE = comdat any

$_ZTIN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEE = comdat any

$_ZTVN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorE = comdat any

$_ZTSN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE = comdat any

$_ZTIN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4perfL5szVGAE = internal unnamed_addr global %"class.cv::Size_" zeroinitializer, align 8
@_ZN4perfL6sz720pE = internal unnamed_addr global %"class.cv::Size_" zeroinitializer, align 8
@_ZN4perfL7sz1080pE = internal unnamed_addr global %"class.cv::Size_" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"DenseOpticalFlow_DIS_perf\00", align 1
@.str.23 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/perf/perf_disflow.cpp\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"perf\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.26 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEEE, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEE17CreateTestFactoryESt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEEE = internal constant [105 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE = linkonce_odr hidden constant [121 x i8] c"N7testing8internal19TestMetaFactoryBaseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE\00", comdat, align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE }, align 8
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEEE, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEED2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEEE = internal constant [119 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEEE\00", align 1
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestE = internal unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestE, ptr @_ZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perf12PerfTestBodyEv, ptr @_ZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestE, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestD1Ev, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestD0Ev] }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestE = internal constant [67 x i8] c"N11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestE\00", align 1
@_ZTSN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfE = internal constant [57 x i8] c"N11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE = linkonce_odr hidden constant [107 x i8] c"N4perf17TestBaseWithParamISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE\00", comdat, align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTSN7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE = linkonce_odr hidden constant [111 x i8] c"N7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE\00", comdat, align 1
@_ZTIN7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE }, comdat, align 8
@_ZTIN4perf17TestBaseWithParamISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE, i64 63490 }, comdat, align 8
@_ZTIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfE, ptr @_ZTIN4perf17TestBaseWithParamISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestE, ptr @_ZTIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfE }, align 8
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@.str.31 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_Test8TestBodyEvE30__cv_trace_location_extra_fn14 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_Test8TestBodyEvE24__cv_trace_location_fn14 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_Test8TestBodyEvE30__cv_trace_location_extra_fn14, ptr @.str.32, ptr @.str.23, i32 14, i32 3 }, align 8
@.str.32 = private unnamed_addr constant [42 x i8] c"PERF_TEST: DenseOpticalFlow_DIS_perf_perf\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"PRESET_ULTRAFAST\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"PRESET_FAST\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"PRESET_MEDIUM\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3EndEv] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [106 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [99 x i8] c"N7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@.str.39 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS7_EE] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = linkonce_odr hidden constant [115 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE\00", comdat, align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [98 x i8] c"N7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@.str.40 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
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
@_ZTVN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEE, ptr @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEED2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEED0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE5BeginEv, ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE3EndEv] }, comdat, align 8
@_ZTSN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEE = linkonce_odr hidden constant [116 x i8] c"N7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEE\00", comdat, align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE = linkonce_odr hidden constant [125 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE }, comdat, align 8
@_ZTIN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE }, comdat, align 8
@_ZTVN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorE, ptr @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorD2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorD0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5CloneEv, ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS7_SA_EEEE] }, comdat, align 8
@_ZTSN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorE = linkonce_odr hidden constant [125 x i8] c"N7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorE\00", comdat, align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE = linkonce_odr hidden constant [124 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE }, comdat, align 8
@_ZTIN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE }, comdat, align 8
@_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE6dummy_E = internal global i8 0, align 1
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEEE = internal constant [105 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEEE\00", align 1
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, align 8
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE13RegisterTestsEv] }, align 8
@.str.44 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"' is invalid, in \00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c", \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_disflow.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"struct.testing::internal::CodeLocation", align 8
  %6 = alloca %"struct.testing::internal::CodeLocation", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not811 = icmp eq ptr %7, %9
  br i1 %.not811, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %52
  %.sroa.02.012 = phi ptr [ %53, %52 ], [ %7, %2 ]
  %10 = load ptr, ptr %.sroa.02.012, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str) #26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %.sroa.02.012, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.not = icmp eq ptr %22, @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE6dummy_E
  br i1 %.not, label %30, label %23

23:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  invoke void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef nonnull @.str, ptr noundef nonnull %5)
          to label %27 unwind label %28

27:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #26
  call void @abort() #27
  unreachable

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #26
  br label %common.resume

30:                                               ; preds = %17
  %31 = load ptr, ptr %.sroa.02.012, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @__cxa_bad_typeid() #28
  unreachable

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEEE
  br i1 %40, label %_ZNKSt9type_infoeqERKS_.exit.i, label %41

41:                                               ; preds = %34
  %42 = load i8, ptr %39, align 1
  %.not.i.i = icmp eq i8 %42, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(105) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEEE) #26
  %45 = icmp eq i32 %44, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %43, %41, %34
  %.0.i.i = phi i1 [ true, %34 ], [ false, %41 ], [ %45, %43 ]
  %46 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %46, label %55, label %47

47:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #26
  br label %55

common.resume:                                    ; preds = %28, %102, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %102 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #26
  br label %common.resume

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 8
  %54 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %53, %54
  br i1 %.not8, label %.thread, label %.lr.ph, !llvm.loop !5

55:                                               ; preds = %49, %_ZNKSt9type_infoeqERKS_.exit.i
  %56 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %31, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEEE, i64 0) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %52, %2, %55
  %58 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %59 unwind label %100

59:                                               ; preds = %.thread
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEEE, i64 16), ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %64 unwind label %66

64:                                               ; preds = %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %65, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %70 unwind label %68

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  br label %.body

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #26
  br label %.body

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %72 = load i32, ptr %60, align 8
  store i32 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #26
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i.i15 = icmp eq ptr %74, %76
  br i1 %.not.i.i15, label %80, label %77

77:                                               ; preds = %70
  store ptr %58, ptr %74, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %8, align 8
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

80:                                               ; preds = %70
  %81 = load ptr, ptr %0, align 8
  %82 = ptrtoint ptr %74 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

86:                                               ; preds = %80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %80
  %87 = ashr exact i64 %84, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i.i = icmp ne i64 %91, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %92 = shl nuw nsw i64 %91, 3
  %93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #29
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  store ptr %58, ptr %94, align 8
  %95 = icmp sgt i64 %84, 0
  br i1 %95, label %96, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

96:                                               ; preds = %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %81, i64 %84, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %96, %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i17.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #30
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %93, ptr %0, align 8
  store ptr %97, ptr %8, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %93, i64 %91
  store ptr %99, ptr %75, align 8
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

100:                                              ; preds = %.thread
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

.body:                                            ; preds = %66, %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #26
  br label %102

102:                                              ; preds = %100, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %101, %100 ]
  call void @_ZdlPv(ptr noundef nonnull %58) #30
  br label %common.resume

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %77, %55
  %.112 = phi ptr [ %56, %55 ], [ %58, %77 ], [ %58, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.112
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_146gtest_DenseOpticalFlow_DIS_perf_EvalGenerator_B5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #3 {
  %2 = alloca %"class.testing::internal::CartesianProductHolder2", align 8
  %.sroa.02.0.copyload = load i64, ptr @_ZN4perfL5szVGAE, align 8
  %.sroa.01.0.copyload = load i64, ptr @_ZN4perfL6sz720pE, align 8
  %.sroa.0.0.copyload = load i64, ptr @_ZN4perfL7sz1080pE, align 8
  store ptr @.str.33, ptr %2, align 8, !alias.scope !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.34, ptr %3, align 8, !alias.scope !7
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.35, ptr %4, align 8, !alias.scope !7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.02.0.copyload, ptr %5, align 8, !alias.scope !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sroa.01.0.copyload, ptr %6, align 8, !alias.scope !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.sroa.0.0.copyload, ptr %7, align 8, !alias.scope !7
  call void @_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray3IPKcS4_S4_EENS2_IN2cv5Size_IiEES8_S8_EEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEv(ptr dead_on_unwind writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_149gtest_DenseOpticalFlow_DIS_perf_EvalGenerateName_ERKN7testing13TestParamInfoISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 %1) #3 {
  tail call void @_ZN7testing8internal16DefaultParamNameISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEES8_RKNS_13TestParamInfoIT_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %.noexc ]
  %5 = load ptr, ptr %.0.i.i, align 8
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !10

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
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEE6departEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoD2Ev.exit.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %27

.noexc.i.i.i:                                     ; preds = %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %.noexc.i.i.i
  %20 = load ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i.i
  store ptr null, ptr %15, align 8
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoD2Ev.exit.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoD2Ev.exit.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #26
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEE6departEv.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEE6departEv.exit: ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoD2Ev.exit.i, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #26
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3415)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27)
          to label %6 unwind label %11

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.28)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  br label %13

11:                                               ; preds = %8, %6, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  resume { ptr, i32 } %12

13:                                               ; preds = %10, %1
  %14 = tail call i64 @pthread_self() #31
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
declare i64 @pthread_self() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3427)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.28)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %4)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  br label %14

12:                                               ; preds = %9, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEE17CreateTestFactoryESt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEC2ERKS9_.exit unwind label %11

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEC2ERKS9_.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEEE, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEEC2ESt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEE.exit unwind label %13

_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEEC2ESt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEE.exit: ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEC2ERKS9_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  ret ptr %4

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEC2ERKS9_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %15

15:                                               ; preds = %11, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #29
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestE, i64 96), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfD2Ev.exit

_ZN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i:            ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestD2Ev.exit

_ZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #26
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #26
  store i8 1, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #26
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

declare void @_ZN4perf8TestBase8TearDownEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_Test8TestBodyEvE24__cv_trace_location_fn14)
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
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #26
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #26
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #26
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %15)
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #26
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perf12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.std::tuple", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"struct.cv::Ptr", align 8
  %32 = alloca %"struct.cv::Ptr.27", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputOutputArray", align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %44

41:                                               ; preds = %1
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.33) #26
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %48

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %243

46:                                               ; preds = %54
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %242

48:                                               ; preds = %41
  %49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.34) #26
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.35) #26
  %53 = icmp eq i32 %52, 0
  %spec.select = select i1 %53, i32 2, i32 1
  br label %54

54:                                               ; preds = %51, %48, %41
  %.013 = phi i32 [ 0, %41 ], [ 1, %48 ], [ %spec.select, %51 ]
  %.sroa.02.0.copyload = load i64, ptr %26, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.02.0.copyload, i32 noundef 0)
          to label %55 unwind label %46

55:                                               ; preds = %54
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %.sroa.02.0.copyload, i32 noundef 0)
          to label %56 unwind label %236

56:                                               ; preds = %55
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = sdiv i32 %58, 300
  %60 = sitofp i32 %59 to double
  store double %60, ptr %2, align 8
  %61 = sdiv i32 %58, 4
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = sdiv i32 %63, 4
  %.sroa.272.0.insert.ext.i = zext i32 %64 to i64
  %.sroa.272.0.insert.shift.i = shl nuw i64 %.sroa.272.0.insert.ext.i, 32
  %.sroa.071.0.insert.ext.i = zext i32 %61 to i64
  %.sroa.071.0.insert.insert.i = or disjoint i64 %.sroa.272.0.insert.shift.i, %.sroa.071.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.071.0.insert.insert.i, i32 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %66, align 8
  store i32 50397184, ptr %4, align 8
  store ptr %3, ptr %65, align 8
  store double 0.000000e+00, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %68, align 8
  store i64 4294967297, ptr %67, align 8
  store double 2.550000e+02, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %70, align 8
  store i64 4294967297, ptr %69, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %71 unwind label %146

71:                                               ; preds = %.noexc
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %73, align 4
  store i32 16842752, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %28, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %78, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %81 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %80 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.insert.insert.i.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %82 unwind label %148

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %84, align 4
  store i32 16842752, ptr %11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %29, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %89, align 4
  %.sroa.2.0.insert.ext.i59.i = zext i32 %92 to i64
  %.sroa.2.0.insert.shift.i60.i = shl nuw i64 %.sroa.2.0.insert.ext.i59.i, 32
  %.sroa.0.0.insert.ext.i61.i = zext i32 %91 to i64
  %.sroa.0.0.insert.insert.i62.i = or disjoint i64 %.sroa.2.0.insert.shift.i60.i, %.sroa.0.0.insert.ext.i61.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.0.0.insert.insert.i62.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %93 unwind label %150

93:                                               ; preds = %82
  %94 = load i32, ptr %57, align 4
  %95 = sdiv i32 %94, 64
  %96 = load i32, ptr %62, align 8
  %97 = sdiv i32 %96, 64
  %.sroa.270.0.insert.ext.i = zext i32 %97 to i64
  %.sroa.270.0.insert.shift.i = shl nuw i64 %.sroa.270.0.insert.ext.i, 32
  %.sroa.069.0.insert.ext.i = zext i32 %95 to i64
  %.sroa.069.0.insert.insert.i = or disjoint i64 %.sroa.270.0.insert.shift.i, %.sroa.069.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.069.0.insert.insert.i, i32 noundef 13)
          to label %98 unwind label %144

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %100, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %13, ptr %99, align 8
  store double 0.000000e+00, ptr %16, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %102, align 8
  store i64 4294967297, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %104, align 8
  store i64 4294967297, ptr %103, align 8
  invoke void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %105 unwind label %152

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %107, align 4
  store i32 16842752, ptr %18, align 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %13, ptr %109, align 8
  %111 = load ptr, ptr %88, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %111, align 4
  %.sroa.2.0.insert.ext.i63.i = zext i32 %114 to i64
  %.sroa.2.0.insert.shift.i64.i = shl nuw i64 %.sroa.2.0.insert.ext.i63.i, 32
  %.sroa.0.0.insert.ext.i65.i = zext i32 %113 to i64
  %.sroa.0.0.insert.insert.i66.i = or disjoint i64 %.sroa.2.0.insert.shift.i64.i, %.sroa.0.0.insert.ext.i65.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.insert.insert.i66.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2)
          to label %.preheader73.i unwind label %154

.preheader73.i:                                   ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.preheader.lr.ph.i, label %._crit_edge76.i

.preheader.lr.ph.i:                               ; preds = %.preheader73.i
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %121 = load i32, ptr %118, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.preheader.i, label %._crit_edge76.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %123 = phi i32 [ %156, %._crit_edge.i ], [ %116, %.preheader.lr.ph.i ]
  %124 = phi i32 [ %157, %._crit_edge.i ], [ %121, %.preheader.lr.ph.i ]
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %_ZN2cvpLIffLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.critedge.lr.ph.i, label %._crit_edge.i

_ZN2cvpLIffLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.critedge.lr.ph.i: ; preds = %.preheader.i
  %126 = trunc nuw nsw i64 %indvars.iv79.i to i32
  %127 = uitofp nneg i32 %126 to float
  br label %_ZN2cvpLIffLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.critedge.i

_ZN2cvpLIffLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.critedge.i: ; preds = %_ZN2cvpLIffLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.critedge.i, %_ZN2cvpLIffLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.critedge.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvpLIffLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.critedge.lr.ph.i ], [ %indvars.iv.next.i, %_ZN2cvpLIffLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.critedge.i ]
  %128 = trunc nuw nsw i64 %indvars.iv.i to i32
  %129 = uitofp nneg i32 %128 to float
  %130 = load ptr, ptr %119, align 8
  %131 = load ptr, ptr %120, align 8
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %132, %indvars.iv79.i
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = getelementptr inbounds nuw %"class.cv::Vec", ptr %134, i64 %indvars.iv.i
  %136 = load float, ptr %135, align 4
  %137 = fadd float %136, %129
  store float %137, ptr %135, align 4
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load float, ptr %138, align 4
  %140 = fadd float %139, %127
  store float %140, ptr %138, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %141 = load i32, ptr %118, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next.i, %142
  br i1 %143, label %_ZN2cvpLIffLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.critedge.i, label %._crit_edge.loopexit.i, !llvm.loop !11

144:                                              ; preds = %93
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %174

146:                                              ; preds = %.noexc
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %174

148:                                              ; preds = %71
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %174

150:                                              ; preds = %82
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %174

152:                                              ; preds = %98
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %173

154:                                              ; preds = %105
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %173

._crit_edge.loopexit.i:                           ; preds = %_ZN2cvpLIffLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.critedge.i
  %.pre.i = load i32, ptr %115, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %156 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %123, %.preheader.i ]
  %157 = phi i32 [ %141, %._crit_edge.loopexit.i ], [ %124, %.preheader.i ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %158 = sext i32 %156 to i64
  %159 = icmp slt i64 %indvars.iv.next80.i, %158
  br i1 %159, label %.preheader.i, label %._crit_edge76.i, !llvm.loop !12

._crit_edge76.i:                                  ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %.preheader73.i
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %161, align 4
  store i32 16842752, ptr %20, align 8
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %29, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %164, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %29, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %166, align 4
  store i32 16842752, ptr %22, align 8
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %13, ptr %167, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %169, align 4
  store i32 16842752, ptr %23, align 8
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %170, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %175 unwind label %171

171:                                              ; preds = %._crit_edge76.i
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  br label %173

173:                                              ; preds = %171, %154, %152
  %.pn56.i = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %174

174:                                              ; preds = %173, %150, %148, %146, %144
  %.pn56.pn.i = phi { ptr, i32 } [ %.pn56.i, %173 ], [ %145, %144 ], [ %147, %146 ], [ %149, %148 ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  br label %.body

175:                                              ; preds = %._crit_edge76.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper10iterationsEj(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 10)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %188

188:                                              ; preds = %.preheader, %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit
  %189 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %190 unwind label %.loopexit

190:                                              ; preds = %188
  br i1 %189, label %191, label %.critedge

191:                                              ; preds = %190
  %192 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %193 unwind label %.loopexit

193:                                              ; preds = %191
  br i1 %192, label %194, label %.critedge

194:                                              ; preds = %193
  invoke void @_ZN2cv14DISOpticalFlow6createEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.27") align 8 %32, i32 noundef %.013)
          to label %195 unwind label %.loopexit

195:                                              ; preds = %194
  %196 = load ptr, ptr %32, align 8
  store ptr %196, ptr %31, align 8
  %197 = load ptr, ptr %179, align 8
  store ptr null, ptr %179, align 8
  store ptr %197, ptr %178, align 8
  store ptr null, ptr %32, align 8
  store i32 0, ptr %180, align 8
  store i32 0, ptr %181, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %28, ptr %182, align 8
  store i32 0, ptr %183, align 8
  store i32 0, ptr %184, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %29, ptr %185, align 8
  store i64 0, ptr %187, align 8
  store i32 50397184, ptr %35, align 8
  store ptr %30, ptr %186, align 8
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %201 unwind label %238

201:                                              ; preds = %195
  %.not.i.i.i.i22 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i22, label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %204 = load atomic i64, ptr %203 acquire, align 8
  %205 = icmp eq i64 %204, 4294967297
  %206 = trunc i64 %204 to i32
  br i1 %205, label %207, label %212

207:                                              ; preds = %202
  store i32 0, ptr %203, align 8
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 0, ptr %208, align 4
  %209 = load ptr, ptr %197, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %197) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27

212:                                              ; preds = %202
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i.i.i23, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %206, -1
  store i32 %215, ptr %203, align 4
  br label %218

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %218

218:                                              ; preds = %216, %214
  %.0.i.i.i.i.i24 = phi i32 [ %206, %214 ], [ %217, %216 ]
  %219 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %219, label %220, label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit

220:                                              ; preds = %218
  %221 = load ptr, ptr %197, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %197) #26
  %224 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i.i.i25, label %229, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %224, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %224, align 4
  br label %231

229:                                              ; preds = %220
  %230 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %231

231:                                              ; preds = %229, %226
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %227, %226 ], [ %230, %229 ]
  %232 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %232, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27, label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27: ; preds = %231, %207
  %233 = load ptr, ptr %197, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %197) #26
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit

_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit:      ; preds = %201, %218, %231, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %188 unwind label %.loopexit, !llvm.loop !14

236:                                              ; preds = %55
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %241

.loopexit:                                        ; preds = %188, %191, %194, %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %175, %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

238:                                              ; preds = %195
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  br label %.body

.critedge:                                        ; preds = %190, %193
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %240, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #26
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %174, %238
  %.pn17 = phi { ptr, i32 } [ %239, %238 ], [ %.pn56.pn.i, %174 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  br label %241

241:                                              ; preds = %.body, %236
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body ], [ %237, %236 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  br label %242

242:                                              ; preds = %241, %46
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %241 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  br label %243

243:                                              ; preds = %242, %44
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %242 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #26
  resume { ptr, i32 } %.pn17.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestD1Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i:            ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestD2Ev.exit

_ZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestD0Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i:          ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestD0Ev.exit

_ZN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #30
  ret void
}

declare void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6cvtest9testSetUpEv() local_unnamed_addr #0

declare void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN6cvtest12testTearDownEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8
  %4 = icmp ne ptr %3, null
  %5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %4)
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 21704)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.37)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.38)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  br label %15

13:                                               ; preds = %10, %8, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  resume { ptr, i32 } %14

15:                                               ; preds = %1, %12
  %16 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8
  ret ptr %16
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper10iterationsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN2cv14DISOpticalFlow6createEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.27") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEED2Ev.exit

_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray3IPKcS4_S4_EENS2_IN2cv5Size_IiEES8_S8_EEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_EEEEINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEv(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::ParamGenerator.34", align 8
  %4 = alloca %"class.testing::internal::ParamGenerator.36", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  invoke void @_ZNK7testing8internal11ValueArray3IPKcS3_S3_EcvNS0_14ParamGeneratorIT_EEINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator.34") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %6 unwind label %61

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %8 = load i64, ptr %7, align 8, !noalias !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !noalias !15
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %13, align 8, !noalias !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !24
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %17 unwind label %.body.i.i.i, !noalias !24

.body.i.i.i:                                      ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %13) #30, !noalias !24
  br label %.body

17:                                               ; preds = %.noexc
  store ptr %15, ptr %14, align 8, !noalias !24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %18, ptr %19, align 8, !noalias !24
  store i64 %8, ptr %15, align 4, !noalias !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !24
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %20, align 8, !noalias !24
  store ptr %13, ptr %4, align 8, !alias.scope !24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %21, align 8, !alias.scope !24
  invoke void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEC2ERKNS0_14ParamGeneratorIS7_EERKNSC_ISA_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %22 unwind label %65

22:                                               ; preds = %17
  store ptr %5, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %23, align 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %39

.noexc.i.i:                                       ; preds = %22
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %28, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %26, %.preheader.i.i.i.i ], [ %24, %.noexc.i.i ]
  %26 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i, label %27, label %.preheader.i.i.i.i, !llvm.loop !10

27:                                               ; preds = %.preheader.i.i.i.i
  store ptr %24, ptr %.0.i.i.i.i, align 8
  br label %28

28:                                               ; preds = %27, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %28
  br i1 %25, label %32, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

32:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %32, %35
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i9 unwind label %58

.noexc.i.i9:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %47, label %.preheader.i.i.i.i10

.preheader.i.i.i.i10:                             ; preds = %.noexc.i.i9, %.preheader.i.i.i.i10
  %.0.i.i.i.i11 = phi ptr [ %45, %.preheader.i.i.i.i10 ], [ %43, %.noexc.i.i9 ]
  %45 = load ptr, ptr %.0.i.i.i.i11, align 8
  %.not.i.i.i.i12 = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i12, label %46, label %.preheader.i.i.i.i10, !llvm.loop !10

46:                                               ; preds = %.preheader.i.i.i.i10
  store ptr %43, ptr %.0.i.i.i.i11, align 8
  br label %47

47:                                               ; preds = %46, %.noexc.i.i9
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i13 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i13: ; preds = %47
  br i1 %44, label %51, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

51:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i13
  %52 = load ptr, ptr %3, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52) #26
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

58:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i13, %51, %54
  ret void

61:                                               ; preds = %2
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %67

63:                                               ; preds = %6
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %17
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %.body

.body:                                            ; preds = %63, %.body.i.i.i, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %16, %.body.i.i.i ]
  call void @_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %67

67:                                               ; preds = %.body, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %62, %61 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11ValueArray3IPKcS3_S3_EcvNS0_14ParamGeneratorIT_EEINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %27

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %29

16:                                               ; preds = %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %18, align 8, !noalias !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !31
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %17)
          to label %24 unwind label %20, !noalias !31

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %19, align 8, !noalias !31
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %22) #30, !noalias !31
  br label %.body.i.i

.body.i.i:                                        ; preds = %23, %20
  call void @_ZdlPv(ptr noundef nonnull %18) #30, !noalias !31
  br label %.body

24:                                               ; preds = %.noexc
  store ptr %18, ptr %0, align 8, !alias.scope !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %25, align 8, !alias.scope !31
  br label %38

.thread:                                          ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %.loopexit

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %31

31:                                               ; preds = %27, %29
  %.19 = phi ptr [ %13, %29 ], [ %9, %27 ]
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %32

32:                                               ; preds = %31, %32
  %33 = phi ptr [ %34, %32 ], [ %.19, %31 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #26
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %.loopexit, label %32

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %21, %.body.i.i ]
  br label %43

38:                                               ; preds = %38, %24
  %39 = phi ptr [ %17, %24 ], [ %40, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  %41 = icmp eq ptr %40, %3
  br i1 %41, label %42, label %38

42:                                               ; preds = %38
  ret void

43:                                               ; preds = %43, %.body
  %44 = phi ptr [ %17, %.body ], [ %45, %43 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #26
  %46 = icmp eq ptr %45, %3
  br i1 %46, label %.loopexit, label %43

.loopexit:                                        ; preds = %32, %43, %.thread
  %.pn12 = phi { ptr, i32 } [ %26, %.thread ], [ %eh.lpad-body, %43 ], [ %.pn, %32 ]
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEC2ERKNS0_14ParamGeneratorIS7_EERKNSC_ISA_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEE, i64 16), ptr %0, align 8
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
  br i1 %.not.i.i.i.i, label %9, label %.noexc, !llvm.loop !32

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %15, align 8
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit

_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit: ; preds = %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %16, align 8
  %.not.i.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i.i6, label %26, label %18

18:                                               ; preds = %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc9 unwind label %28

.noexc9:                                          ; preds = %18, %.noexc9
  %.0.i.i.i.i7 = phi ptr [ %20, %.noexc9 ], [ %19, %18 ]
  %20 = load ptr, ptr %.0.i.i.i.i7, align 8
  %.not.i.i.i.i8 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i8, label %21, label %.noexc9, !llvm.loop !32

21:                                               ; preds = %.noexc9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %22, ptr %.0.i.i.i.i7, align 8
  store ptr %19, ptr %22, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %27, align 8
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit: ; preds = %26, %21
  ret void

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !10

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
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !10

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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
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
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  br label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #29
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #26
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #26
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
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
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8
  br label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit

_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %2, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %6, %10
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %17

17:                                               ; preds = %16, %13, %11
  store ptr %6, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  resume { ptr, i32 } %19

_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit: ; preds = %17, %9, %1
  %20 = phi ptr [ %6, %17 ], [ %10, %9 ], [ %3, %1 ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.41)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.42)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  br label %25

23:                                               ; preds = %20, %18, %16, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  resume { ptr, i32 } %24

25:                                               ; preds = %2, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS8_EEEEPT_PT0_(ptr noundef nonnull %1)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %26, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %29, %30
  ret i1 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(115) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE) #26
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  br label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %20
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 0) #26
  ret ptr %24
}

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
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
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.41)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.42)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  br label %25

23:                                               ; preds = %20, %18, %16, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
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
  tail call void @__cxa_bad_typeid() #28
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
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(77) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE) #26
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  br label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %20
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 0) #26
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEE, i64 16), ptr %0, align 8
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
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !10

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
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i1 unwind label %39

.noexc.i.i1:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %28, label %.preheader.i.i.i.i2

.preheader.i.i.i.i2:                              ; preds = %.noexc.i.i1, %.preheader.i.i.i.i2
  %.0.i.i.i.i3 = phi ptr [ %26, %.preheader.i.i.i.i2 ], [ %24, %.noexc.i.i1 ]
  %26 = load ptr, ptr %.0.i.i.i.i3, align 8
  %.not.i.i.i.i4 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i4, label %27, label %.preheader.i.i.i.i2, !llvm.loop !10

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
  br i1 %25, label %32, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

32:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5
  %33 = load ptr, ptr %22, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

39:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5, %32, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.58", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %6 = load ptr, ptr %5, align 8, !noalias !35
  %7 = load ptr, ptr %6, align 8, !noalias !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !35
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %47

11:                                               ; preds = %1
  store ptr %10, ptr %2, align 8, !alias.scope !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %13 = load ptr, ptr %12, align 8, !noalias !38
  %14 = load ptr, ptr %13, align 8, !noalias !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !38
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %18 unwind label %49

18:                                               ; preds = %11
  store ptr %17, ptr %3, align 8, !alias.scope !38
  invoke void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS7_SA_EEEERKNS0_14ParamGeneratorIS7_EERKNS0_13ParamIteratorIS7_EERKNSJ_ISA_EERKNSN_ISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %51

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %21

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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  br label %30

30:                                               ; preds = %26, %23, %.noexc.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %19, %30
  %34 = load ptr, ptr %2, align 8
  %.not.i.i.i7 = icmp eq ptr %34, null
  br i1 %.not.i.i.i7, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %35

35:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %36 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i8 unwind label %44

.noexc.i.i8:                                      ; preds = %35
  br i1 %36, label %37, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

37:                                               ; preds = %.noexc.i.i8
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %.noexc.i.i8, %37, %40, %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
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
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %54

54:                                               ; preds = %47, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.58", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %6 = load ptr, ptr %5, align 8, !noalias !41
  %7 = load ptr, ptr %6, align 8, !noalias !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !41
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %47

11:                                               ; preds = %1
  store ptr %10, ptr %2, align 8, !alias.scope !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %13 = load ptr, ptr %12, align 8, !noalias !44
  %14 = load ptr, ptr %13, align 8, !noalias !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !44
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %18 unwind label %49

18:                                               ; preds = %11
  store ptr %17, ptr %3, align 8, !alias.scope !44
  invoke void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS7_SA_EEEERKNS0_14ParamGeneratorIS7_EERKNS0_13ParamIteratorIS7_EERKNSJ_ISA_EERKNSN_ISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %51

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %21

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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  br label %30

30:                                               ; preds = %26, %23, %.noexc.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %19, %30
  %34 = load ptr, ptr %2, align 8
  %.not.i.i.i7 = icmp eq ptr %34, null
  br i1 %.not.i.i.i7, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %35

35:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %36 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i8 unwind label %44

.noexc.i.i8:                                      ; preds = %35
  br i1 %36, label %37, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

37:                                               ; preds = %.noexc.i.i8
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %.noexc.i.i8, %37, %40, %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
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
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %54

54:                                               ; preds = %47, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS7_SA_EEEERKNS0_14ParamGeneratorIS7_EERKNS0_13ParamIteratorIS7_EERKNSJ_ISA_EERKNSN_ISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %9 = load ptr, ptr %2, align 8, !noalias !47
  %10 = load ptr, ptr %9, align 8, !noalias !47
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !47
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %13, ptr %8, align 8, !alias.scope !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %15 = load ptr, ptr %2, align 8, !noalias !50
  %16 = load ptr, ptr %15, align 8, !noalias !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !50
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %52

20:                                               ; preds = %6
  store ptr %19, ptr %14, align 8, !alias.scope !50
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %27 unwind label %54

27:                                               ; preds = %20
  store ptr %26, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %29 = load ptr, ptr %4, align 8, !noalias !53
  %30 = load ptr, ptr %29, align 8, !noalias !53
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !53
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %34 unwind label %56

34:                                               ; preds = %27
  store ptr %33, ptr %28, align 8, !alias.scope !53
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %36 = load ptr, ptr %4, align 8, !noalias !56
  %37 = load ptr, ptr %36, align 8, !noalias !56
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !56
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %41 unwind label %58

41:                                               ; preds = %34
  store ptr %40, ptr %35, align 8, !alias.scope !56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %48 unwind label %60

48:                                               ; preds = %41
  store ptr %47, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %50, ptr %50, align 8
  invoke void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
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
  tail call void @_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  br label %64

64:                                               ; preds = %62, %60
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  br label %65

65:                                               ; preds = %64, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %64 ], [ %59, %58 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  br label %66

66:                                               ; preds = %65, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %65 ], [ %57, %56 ]
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %67

67:                                               ; preds = %66, %54
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %66 ], [ %55, %54 ]
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %68

68:                                               ; preds = %67, %52
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %67 ], [ %53, %52 ]
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
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
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i: ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, label %11

11:                                               ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit: ; preds = %11
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %20, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, label %21

21:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit unwind label %50

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit: ; preds = %21
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 4 dereferenceable(8) ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit unwind label %50

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit
  %34 = load i64, ptr %33, align 4
  store i64 %34, ptr %23, align 4
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_RKS8_EEEbE4typeELb1EEESD_SF_.exit unwind label %50

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_RKS8_EEEbE4typeELb1EEESD_SF_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %41, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_RKS8_EEEbE4typeELb1EEESD_SF_.exit, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %39, %.preheader.i.i.i ], [ %37, %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_RKS8_EEEbE4typeELb1EEESD_SF_.exit ]
  %39 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i, label %40, label %.preheader.i.i.i, !llvm.loop !10

40:                                               ; preds = %.preheader.i.i.i
  store ptr %37, ptr %.0.i.i.i, align 8
  br label %41

41:                                               ; preds = %40, %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_RKS8_EEEbE4typeELb1EEESD_SF_.exit
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %41
  br i1 %38, label %45, label %_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE5resetEPSC_.exit

45:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %46 = load ptr, ptr %22, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE5resetEPSC_.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #26
  tail call void @_ZdlPv(ptr noundef nonnull %46) #30
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE5resetEPSC_.exit

_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE5resetEPSC_.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %45, %48
  store ptr %23, ptr %22, align 8
  store ptr %36, ptr %36, align 8
  br label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread

50:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #30
  resume { ptr, i32 } %51

_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread: ; preds = %1, %11, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i, %_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE5resetEPSC_.exit, %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !10

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
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE6departEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE6departEv.exit

_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE6departEv.exit: ; preds = %14, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %6, %.preheader.i.i.i ], [ %4, %.noexc.i ]
  %6 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i, label %7, label %.preheader.i.i.i, !llvm.loop !10

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
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %12, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %22

22:                                               ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit
  %23 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %.noexc.i.i
  %25 = load ptr, ptr %20, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  br label %31

31:                                               ; preds = %27, %24, %.noexc.i.i
  store ptr null, ptr %20, align 8
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i.i2, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit4, label %37

37:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %38 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i3 unwind label %47

.noexc.i.i3:                                      ; preds = %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %.noexc.i.i3
  %40 = load ptr, ptr %35, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40) #26
  br label %46

46:                                               ; preds = %42, %39, %.noexc.i.i3
  store ptr null, ptr %35, align 8
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit4

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit4: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i.i5, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit7, label %52

52:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit4
  %53 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i6 unwind label %62

.noexc.i.i6:                                      ; preds = %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %.noexc.i.i6
  %55 = load ptr, ptr %50, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55) #26
  br label %61

61:                                               ; preds = %57, %54, %.noexc.i.i6
  store ptr null, ptr %50, align 8
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit7

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #27
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit7: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit4, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i8 = icmp eq ptr %66, null
  br i1 %.not.i.i.i8, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %67

67:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit7
  %68 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i9 unwind label %77

.noexc.i.i9:                                      ; preds = %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %.noexc.i.i9
  %70 = load ptr, ptr %65, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %70) #26
  br label %76

76:                                               ; preds = %72, %69, %.noexc.i.i9
  store ptr null, ptr %65, align 8
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #27
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit7, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i10 = icmp eq ptr %81, null
  br i1 %.not.i.i.i10, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12, label %82

82:                                               ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %83 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i11 unwind label %92

.noexc.i.i11:                                     ; preds = %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %.noexc.i.i11
  %85 = load ptr, ptr %80, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %85) #26
  br label %91

91:                                               ; preds = %87, %84, %.noexc.i.i11
  store ptr null, ptr %80, align 8
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #27
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12: ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i13 = icmp eq ptr %96, null
  br i1 %.not.i.i.i13, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15, label %97

97:                                               ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12
  %98 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i14 unwind label %107

.noexc.i.i14:                                     ; preds = %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %.noexc.i.i14
  %100 = load ptr, ptr %95, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(8) %100) #26
  br label %106

106:                                              ; preds = %102, %99, %.noexc.i.i14
  store ptr null, ptr %95, align 8
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #27
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15: ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12, %106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %1
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %14, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %37

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread: ; preds = %1, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit, label %22

22:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread
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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  br label %31

31:                                               ; preds = %27, %24, %22
  store ptr %20, ptr %2, align 8
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %37

37:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  tail call void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  invoke void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %0)
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
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS7_SA_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 15868)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.41)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.42)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  br label %25

23:                                               ; preds = %20, %18, %16, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  resume { ptr, i32 } %24

25:                                               ; preds = %2, %22
  %26 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS8_SB_EEEEEEPT_PT0_(ptr noundef nonnull %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i: ; preds = %25
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %35, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, label %36

36:                                               ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit: ; preds = %36
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %45, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, label %65

_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread: ; preds = %25, %36, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i, %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %48 = load ptr, ptr %46, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i7

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i7: ; preds = %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %54, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, label %55

55:                                               ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i7
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %58 = load ptr, ptr %56, align 8
  %59 = load ptr, ptr %57, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, label %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit8

_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit8: ; preds = %55
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  br i1 %64, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, label %65

65:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit8, %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %67 = load ptr, ptr %27, align 8
  %68 = load ptr, ptr %66, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit: ; preds = %65
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %73, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread: ; preds = %65, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %76 = load ptr, ptr %74, align 8
  %77 = load ptr, ptr %75, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, label %79

79:                                               ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  br label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, %55, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i7, %79, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit, %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit8
  %84 = phi i1 [ true, %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit8 ], [ false, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit ], [ true, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread ], [ %83, %79 ], [ true, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.i7 ], [ true, %55 ], [ true, %_ZNK7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread ]
  ret i1 %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %56

20:                                               ; preds = %2
  store ptr %19, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %58

28:                                               ; preds = %20
  store ptr %27, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %60

36:                                               ; preds = %28
  store ptr %35, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %44 unwind label %62

44:                                               ; preds = %36
  store ptr %43, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %52 unwind label %64

52:                                               ; preds = %44
  store ptr %51, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %54, ptr %54, align 8
  invoke void @_ZN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
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
  tail call void @_ZN7testing8internal10linked_ptrISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #26
  br label %68

68:                                               ; preds = %66, %64
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  br label %69

69:                                               ; preds = %68, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %68 ], [ %63, %62 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  br label %70

70:                                               ; preds = %69, %60
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %69 ], [ %61, %60 ]
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %71

71:                                               ; preds = %70, %58
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %70 ], [ %59, %58 ]
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %72

72:                                               ; preds = %71, %56
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %71 ], [ %57, %56 ]
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS8_SB_EEEEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(125) @_ZTSN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorE) #26
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  br label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %20
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE, ptr nonnull @_ZTIN7testing8internal26CartesianProductGenerator2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEE8IteratorE, i64 0) #26
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal16DefaultParamNameISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEES8_RKNS_13TestParamInfoIT_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #26
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
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  resume { ptr, i32 } %24
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.05.i.i.i.i) #26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoESaIS7_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoESaIS7_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %12, %.lr.ph.i.i.i.i2 ], [ %9, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3) #26
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !60

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.val.pr.i5 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoESaIS7_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEESaIS9_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(128) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17GetTestCaseTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.testing::internal::linked_ptr.13", align 8
  %6 = alloca %"class.testing::internal::ParamGenerator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.testing::internal::ParamIterator.67", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.testing::TestParamInfo", align 8
  %14 = alloca %"class.testing::internal::GTestLog", align 4
  %15 = alloca %"class.testing::internal::GTestLog", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.testing::internal::CodeLocation", align 8
  %19 = alloca %"class.std::tuple", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val31201 = load ptr, ptr %21, align 8
  %.not202 = icmp eq ptr %.val, %.val31201
  br i1 %.not202, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %38

38:                                               ; preds = %.lr.ph205, %._crit_edge
  %.sroa.0114.0203 = phi ptr [ %.val, %.lr.ph205 ], [ %410, %._crit_edge ]
  %.val.i.i = load ptr, ptr %.sroa.0114.0203, align 8
  store ptr %.val.i.i, ptr %5, align 8
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %47, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0203, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %41

41:                                               ; preds = %41, %39
  %.0.i.i.i = phi ptr [ %40, %39 ], [ %42, %41 ]
  %42 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i.i, label %43, label %41, !llvm.loop !32

43:                                               ; preds = %41
  store ptr %22, ptr %.0.i.i.i, align 8
  store ptr %40, ptr %22, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEC2ERKS8_.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

47:                                               ; preds = %38
  store ptr %22, ptr %22, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEC2ERKS8_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEC2ERKS8_.exit: ; preds = %43, %47
  %.val35 = load ptr, ptr %23, align 8
  %.val36198 = load ptr, ptr %24, align 8
  %.not120199 = icmp eq ptr %.val35, %.val36198
  br i1 %.not120199, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEC2ERKS8_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit
  %.sroa.0112.0200 = phi ptr [ %151, %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit ], [ %.val35, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEC2ERKS8_.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0200, i64 32
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %6)
          to label %50 unwind label %63

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0200, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0200, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0200, i64 56
  %56 = load i32, ptr %55, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0112.0200) #26
  br i1 %57, label %67, label %58

58:                                               ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0112.0200)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %58
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.44)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %60

60:                                               ; preds = %.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %67

63:                                               ; preds = %.lr.ph
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit87

65:                                               ; preds = %58, %67
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %50
  %.val46 = load ptr, ptr %5, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.val46)
          to label %69 unwind label %65

69:                                               ; preds = %67
  store i32 0, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  store ptr %25, ptr %28, align 8
  store i64 0, ptr %29, align 8
  %70 = load ptr, ptr %6, align 8, !noalias !61
  %71 = load ptr, ptr %70, align 8, !noalias !61
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !noalias !61
  %74 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE5beginEv.exit.preheader unwind label %152

_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE5beginEv.exit.preheader: ; preds = %69
  %cond = icmp eq ptr %74, null
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEppEv.exit
  %.020 = phi i64 [ %353, %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE5beginEv.exit.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %75 = load ptr, ptr %6, align 8, !noalias !64
  %76 = load ptr, ptr %75, align 8, !noalias !64
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !noalias !64
  %79 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %80 unwind label %154

80:                                               ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE5beginEv.exit
  store ptr %79, ptr %10, align 8, !alias.scope !64
  %81 = icmp eq ptr %74, %79
  br i1 %81, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEneERKSD_.exit, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %74, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEneERKSD_.exit.thread unwind label %_ZN7testing7MessageD2Ev.exit77.thread

_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEneERKSD_.exit.thread: ; preds = %82
  %87 = xor i1 %86, true
  br label %88

_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEneERKSD_.exit: ; preds = %80
  br i1 %cond, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit53, label %88

88:                                               ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEneERKSD_.exit, %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEneERKSD_.exit.thread
  %89 = phi i1 [ %87, %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEneERKSD_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEneERKSD_.exit ]
  %90 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %96

.noexc.i.i:                                       ; preds = %88
  %91 = icmp ne ptr %79, null
  %or.cond.not = and i1 %91, %90
  br i1 %or.cond.not, label %92, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit

92:                                               ; preds = %.noexc.i.i
  %93 = load ptr, ptr %79, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %79) #26
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit: ; preds = %.noexc.i.i, %92
  store ptr null, ptr %10, align 8
  br i1 %89, label %157, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit.thread

_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit.thread: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit
  %.not.i.i.i51 = icmp eq ptr %74, null
  br i1 %.not.i.i.i51, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit53, label %99

99:                                               ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit.thread
  %100 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i52 unwind label %105

.noexc.i.i52:                                     ; preds = %99
  br i1 %100, label %101, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit53

101:                                              ; preds = %.noexc.i.i52
  %102 = load ptr, ptr %74, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %74) #26
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit53

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit53: ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEneERKSD_.exit, %.noexc.i.i52, %101, %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit.thread
  %108 = load ptr, ptr %26, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %108)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %109

109:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit53
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #27
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %112 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #26
  %.not.i92 = icmp eq i32 %112, 0
  br i1 %.not.i92, label %.noexc.i.i54, label %113

113:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3415)
          to label %.noexc93 unwind label %148

.noexc93:                                         ; preds = %113
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27)
          to label %115 unwind label %120

115:                                              ; preds = %.noexc93
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.28)
          to label %117 unwind label %120

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %112)
          to label %119 unwind label %120

119:                                              ; preds = %117
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  br label %.noexc.i.i54

120:                                              ; preds = %117, %115, %.noexc93
  %121 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  br label %.body94

.noexc.i.i54:                                     ; preds = %119, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %122 = tail call i64 @pthread_self() #31
  store i64 %122, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %123 = load ptr, ptr %37, align 8
  %124 = icmp eq ptr %123, %37
  br i1 %124, label %127, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i54, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %125, %.preheader.i.i.i.i ], [ %123, %.noexc.i.i54 ]
  %125 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %125, %37
  br i1 %.not.i.i.i.i, label %126, label %.preheader.i.i.i.i, !llvm.loop !10

126:                                              ; preds = %.preheader.i.i.i.i
  store ptr %123, ptr %.0.i.i.i.i, align 8
  br label %127

127:                                              ; preds = %126, %.noexc.i.i54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8
  %128 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #26
  %.not.i88 = icmp eq i32 %128, 0
  br i1 %.not.i88, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %129

129:                                              ; preds = %127
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3427)
          to label %.noexc89 unwind label %138

.noexc89:                                         ; preds = %129
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29)
          to label %131 unwind label %136

131:                                              ; preds = %.noexc89
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.28)
          to label %133 unwind label %136

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %128)
          to label %135 unwind label %136

135:                                              ; preds = %133
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

136:                                              ; preds = %133, %131, %.noexc89
  %137 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  br label %.body90

138:                                              ; preds = %129
  %139 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body90

.body90:                                          ; preds = %136, %138
  %eh.lpad-body91 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  %140 = extractvalue { ptr, i32 } %eh.lpad-body91, 0
  call void @__clang_call_terminate(ptr %140) #27
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %135, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %124, label %141, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit

141:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %142 = load ptr, ptr %6, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %142) #26
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit

148:                                              ; preds = %113
  %149 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body94

.body94:                                          ; preds = %120, %148
  %eh.lpad-body95 = phi { ptr, i32 } [ %149, %148 ], [ %121, %120 ]
  %150 = extractvalue { ptr, i32 } %eh.lpad-body95, 0
  call void @__clang_call_terminate(ptr %150) #27
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %141, %144
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0200, i64 64
  %.val36 = load ptr, ptr %24, align 8
  %.not120 = icmp eq ptr %151, %.val36
  br i1 %.not120, label %._crit_edge, label %.lr.ph, !llvm.loop !67

152:                                              ; preds = %69
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit80

154:                                              ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE5beginEv.exit, %157
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit77

_ZN7testing7MessageD2Ev.exit77.thread:            ; preds = %82
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %379

157:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %158 unwind label %154

158:                                              ; preds = %157
  %159 = load ptr, ptr %74, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef nonnull align 8 dereferenceable(40) ptr %161(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEdeEv.exit unwind label %182

_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEdeEv.exit: ; preds = %158
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %13, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %165 unwind label %182

165:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEdeEv.exit
  store i64 %.020, ptr %31, align 8
  invoke void %52(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %166 unwind label %184

166:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  %167 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br i1 %167, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %166
  %168 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %.not13.i = icmp eq i64 %168, 0
  br i1 %.not13.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %176
  %.010.i = phi i64 [ %177, %176 ], [ 0, %.preheader.i ]
  %169 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %.010.i) #26
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 @isalnum(i32 noundef %171) #32
  %.not.i = icmp eq i32 %172, 0
  br i1 %.not.i, label %173, label %176

173:                                              ; preds = %.lr.ph.i
  %174 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %.010.i) #26
  %175 = load i8, ptr %174, align 1
  %.not9.i = icmp eq i8 %175, 95
  br i1 %.not9.i, label %176, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

176:                                              ; preds = %173, %.lr.ph.i
  %177 = add nuw i64 %.010.i, 1
  %178 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %179 = icmp ult i64 %177, %178
  br i1 %179, label %.lr.ph.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !68

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %173, %176, %166, %.preheader.i
  %.08.i = phi i1 [ false, %166 ], [ true, %.preheader.i ], [ true, %176 ], [ false, %173 ]
  %180 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.08.i)
          to label %181 unwind label %186

181:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %180, label %208, label %188

182:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEdeEv.exit, %158
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %364

184:                                              ; preds = %165
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  br label %364

186:                                              ; preds = %272, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %288, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit62, %226, %223, %188, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

188:                                              ; preds = %181
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 12092)
          to label %189 unwind label %186

189:                                              ; preds = %188
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45)
          to label %191 unwind label %206

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.46)
          to label %193 unwind label %206

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %195 unwind label %206

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.47)
          to label %197 unwind label %206

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %54)
          to label %199 unwind label %206

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.48)
          to label %201 unwind label %206

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef %56)
          to label %203 unwind label %206

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %205 unwind label %206

205:                                              ; preds = %203
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #26
  br label %208

206:                                              ; preds = %203, %201, %199, %197, %195, %193, %191, %189
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #26
  br label %.body101

208:                                              ; preds = %181, %205
  %209 = load ptr, ptr %26, align 8
  %.not11.i.i.i = icmp eq ptr %209, null
  br i1 %.not11.i.i.i, label %223, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %208, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %209, %208 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %25, %208 ]
  %210 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %211 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %212

212:                                              ; preds = %.lr.ph.i.i.i
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %215 = icmp slt i32 %211, 0
  %.19.i.i.i = select i1 %215, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %215, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i57 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i57, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !69

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %216 = icmp eq ptr %.19.i.i.i, %25
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
  call void @__clang_call_terminate(ptr %221) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %217
  %222 = icmp slt i32 %218, 0
  %spec.select.i.i = select i1 %222, ptr %25, ptr %.19.i.i.i
  br label %223

223:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %208
  %.sroa.0.0.i.i = phi ptr [ %25, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %25, %208 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.not121 = icmp eq ptr %.sroa.0.0.i.i, %25
  %224 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.not121)
          to label %225 unwind label %186

225:                                              ; preds = %223
  br i1 %224, label %246, label %226

226:                                              ; preds = %225
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 12097)
          to label %227 unwind label %186

227:                                              ; preds = %226
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49)
          to label %229 unwind label %244

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.50)
          to label %231 unwind label %244

231:                                              ; preds = %229
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %233 unwind label %244

233:                                              ; preds = %231
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.51)
          to label %235 unwind label %244

235:                                              ; preds = %233
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %54)
          to label %237 unwind label %244

237:                                              ; preds = %235
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.48)
          to label %239 unwind label %244

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %238, i32 noundef %56)
          to label %241 unwind label %244

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %243 unwind label %244

243:                                              ; preds = %241
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #26
  br label %246

244:                                              ; preds = %241, %239, %237, %235, %233, %231, %229, %227
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #26
  br label %.body101

246:                                              ; preds = %225, %243
  %.02125.i.i = load ptr, ptr %26, align 8
  %.not26.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not26.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %246, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i96
  %.02127.i.i = phi ptr [ %.021.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i96 ], [ %.02125.i.i, %246 ]
  %247 = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 32
  %248 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i96 unwind label %249

249:                                              ; preds = %.lr.ph.i.i
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i96: ; preds = %.lr.ph.i.i
  %252 = icmp slt i32 %248, 0
  %.in.v.i.i = select i1 %252, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i97 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i97, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !70

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i96
  br i1 %252, label %._crit_edge.thread.i.i, label %257

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %246
  %.020.lcssa32.i.i = phi ptr [ %.02127.i.i, %._crit_edge.i.i ], [ %25, %246 ]
  %253 = load ptr, ptr %27, align 8
  %254 = icmp eq ptr %.020.lcssa32.i.i, %253
  br i1 %254, label %select.unfold.i, label %255

255:                                              ; preds = %._crit_edge.thread.i.i
  %256 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i) #32
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
  call void @__clang_call_terminate(ptr %262) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i: ; preds = %257
  %263 = icmp slt i32 %259, 0
  br i1 %263, label %select.unfold.i, label %288

select.unfold.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa32.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  %264 = icmp eq ptr %.sroa.4.0.i.ph.i, %25
  br i1 %264, label %272, label %265

265:                                              ; preds = %select.unfold.i
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %267 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %266)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %268

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %265
  %271 = icmp slt i32 %267, 0
  br label %272

272:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %select.unfold.i
  %273 = phi i1 [ true, %select.unfold.i ], [ %271, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %274 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %.noexc100 unwind label %186

.noexc100:                                        ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc99 unwind label %276

276:                                              ; preds = %.noexc100
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  %279 = call ptr @__cxa_begin_catch(ptr %278) #26
  call void @_ZdlPv(ptr noundef nonnull %274) #30
  invoke void @__cxa_rethrow() #28
          to label %285 unwind label %280

280:                                              ; preds = %276
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body101 unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #27
  unreachable

285:                                              ; preds = %276
  unreachable

.noexc99:                                         ; preds = %.noexc100
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %273, ptr noundef nonnull %274, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  %286 = load i64, ptr %29, align 8
  %287 = add i64 %286, 1
  store i64 %287, ptr %29, align 8
  br label %288

288:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %.noexc99
  %.val45 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.val45, i64 32
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(32) %289)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %186

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %288
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.44)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %186

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit62 unwind label %186

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit62: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %299 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %300 unwind label %186

300:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit62
  %301 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  %302 = load ptr, ptr %74, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef nonnull align 8 dereferenceable(40) ptr %304(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEdeEv.exit64 unwind label %354

_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEdeEv.exit64: ; preds = %300
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %.noexc65 unwind label %354

.noexc65:                                         ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEdeEv.exit64
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.52)
          to label %.noexc.i unwind label %310, !noalias !71

.noexc.i:                                         ; preds = %.noexc65
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef nonnull %32)
          to label %.noexc2.i unwind label %310, !noalias !71

.noexc2.i:                                        ; preds = %.noexc.i
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.54)
          to label %.noexc3.i unwind label %310, !noalias !71

.noexc3.i:                                        ; preds = %.noexc2.i
  invoke void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 8 dereferenceable(40) %305, ptr noundef nonnull %32)
          to label %.noexc4.i unwind label %310, !noalias !71

.noexc4.i:                                        ; preds = %.noexc3.i
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.53)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE5PrintERKSC_PSo.exit.i unwind label %310, !noalias !71

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE5PrintERKSC_PSo.exit.i: ; preds = %.noexc4.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %312 unwind label %310

310:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE5PrintERKSC_PSo.exit.i, %.noexc4.i, %.noexc3.i, %.noexc2.i, %.noexc.i, %.noexc65
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  br label %.body66

312:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE5PrintERKSC_PSo.exit.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4)
  %313 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef nonnull align 8 dereferenceable(36) %33)
          to label %314 unwind label %356

314:                                              ; preds = %312
  %315 = load i32, ptr %35, align 8
  store i32 %315, ptr %34, align 8
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef ptr %318(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %320 unwind label %358

320:                                              ; preds = %314
  %.val44 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.val44, i64 64
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %74, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef nonnull align 8 dereferenceable(40) ptr %325(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEdeEv.exit70 unwind label %358

_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEdeEv.exit70: ; preds = %320
  %327 = load i64, ptr %326, align 8
  store i64 %327, ptr %19, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %328)
          to label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEC2ERKS9_.exit unwind label %358

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEC2ERKS9_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEdeEv.exit70
  %329 = load ptr, ptr %322, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef ptr %331(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull %19)
          to label %333 unwind label %360

333:                                              ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEC2ERKS9_.exit
  %334 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %299, ptr noundef %301, ptr noundef null, ptr noundef %313, ptr noundef nonnull %18, ptr noundef %319, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %332)
          to label %335 unwind label %360

335:                                              ; preds = %333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %18) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %336 = load ptr, ptr %11, align 8
  %.not.i.i.i72 = icmp eq ptr %336, null
  br i1 %.not.i.i.i72, label %_ZN7testing7MessageD2Ev.exit, label %337

337:                                              ; preds = %335
  %338 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i73 unwind label %347

.noexc.i.i73:                                     ; preds = %337
  br i1 %338, label %339, label %346

339:                                              ; preds = %.noexc.i.i73
  %340 = load ptr, ptr %11, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %346, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %340, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(128) %340) #26
  br label %346

346:                                              ; preds = %342, %339, %.noexc.i.i73
  store ptr null, ptr %11, align 8
  br label %_ZN7testing7MessageD2Ev.exit

347:                                              ; preds = %337
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %335, %346
  %350 = load ptr, ptr %74, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEppEv.exit unwind label %154

_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %353 = add i64 %.020, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE5beginEv.exit, !llvm.loop !74

354:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEdeEv.exit64, %300
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

356:                                              ; preds = %312
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %363

358:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEdeEv.exit70, %320, %314
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %333, %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEC2ERKS9_.exit
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #26
  br label %362

362:                                              ; preds = %360, %358
  %.pn = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %18) #26
  br label %363

363:                                              ; preds = %362, %356
  %.pn.pn = phi { ptr, i32 } [ %.pn, %362 ], [ %357, %356 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %.body66

.body66:                                          ; preds = %354, %310, %363
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %363 ], [ %355, %354 ], [ %311, %310 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %.body101

.body101:                                         ; preds = %280, %186, %.body66, %244, %206
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body66 ], [ %245, %244 ], [ %207, %206 ], [ %187, %186 ], [ %281, %280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %364

364:                                              ; preds = %.body101, %184, %182
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body101 ], [ %185, %184 ], [ %183, %182 ]
  %365 = load ptr, ptr %11, align 8
  %.not.i.i.i75 = icmp eq ptr %365, null
  br i1 %.not.i.i.i75, label %_ZN7testing7MessageD2Ev.exit77, label %366

366:                                              ; preds = %364
  %367 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i76 unwind label %376

.noexc.i.i76:                                     ; preds = %366
  br i1 %367, label %368, label %375

368:                                              ; preds = %.noexc.i.i76
  %369 = load ptr, ptr %11, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %375, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %369, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(128) %369) #26
  br label %375

375:                                              ; preds = %371, %368, %.noexc.i.i76
  store ptr null, ptr %11, align 8
  br label %_ZN7testing7MessageD2Ev.exit77

376:                                              ; preds = %366
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #27
  unreachable

_ZN7testing7MessageD2Ev.exit77:                   ; preds = %375, %364, %154
  %.pn26 = phi { ptr, i32 } [ %155, %154 ], [ %.pn.pn.pn.pn.pn, %364 ], [ %.pn.pn.pn.pn.pn, %375 ]
  %.not.i.i.i78 = icmp eq ptr %74, null
  br i1 %.not.i.i.i78, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit80, label %379

379:                                              ; preds = %_ZN7testing7MessageD2Ev.exit77.thread, %_ZN7testing7MessageD2Ev.exit77
  %.pn26118 = phi { ptr, i32 } [ %156, %_ZN7testing7MessageD2Ev.exit77.thread ], [ %.pn26, %_ZN7testing7MessageD2Ev.exit77 ]
  %380 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i79 unwind label %385

.noexc.i.i79:                                     ; preds = %379
  br i1 %380, label %381, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit80

381:                                              ; preds = %.noexc.i.i79
  %382 = load ptr, ptr %74, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(8) %74) #26
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit80

385:                                              ; preds = %379
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit80: ; preds = %_ZN7testing7MessageD2Ev.exit77, %381, %.noexc.i.i79, %152
  %.pn26.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn26, %_ZN7testing7MessageD2Ev.exit77 ], [ %.pn26118, %381 ], [ %.pn26118, %.noexc.i.i79 ]
  %388 = load ptr, ptr %26, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %388)
          to label %.body unwind label %389

389:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit80
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #27
  unreachable

.body:                                            ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit80, %65, %60
  %.pn26.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %61, %60 ], [ %.pn26.pn, %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i82 unwind label %407

.noexc.i.i82:                                     ; preds = %.body
  %392 = load ptr, ptr %37, align 8
  %393 = icmp eq ptr %392, %37
  br i1 %393, label %396, label %.preheader.i.i.i.i83

.preheader.i.i.i.i83:                             ; preds = %.noexc.i.i82, %.preheader.i.i.i.i83
  %.0.i.i.i.i84 = phi ptr [ %394, %.preheader.i.i.i.i83 ], [ %392, %.noexc.i.i82 ]
  %394 = load ptr, ptr %.0.i.i.i.i84, align 8
  %.not.i.i.i.i85 = icmp eq ptr %394, %37
  br i1 %.not.i.i.i.i85, label %395, label %.preheader.i.i.i.i83, !llvm.loop !10

395:                                              ; preds = %.preheader.i.i.i.i83
  store ptr %392, ptr %.0.i.i.i.i84, align 8
  br label %396

396:                                              ; preds = %395, %.noexc.i.i82
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i86 unwind label %397

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #27
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i86: ; preds = %396
  br i1 %393, label %400, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit87

400:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i86
  %401 = load ptr, ptr %6, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit87, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %401, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(8) %401) #26
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit87

407:                                              ; preds = %.body
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #27
  unreachable

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEC2ERKS8_.exit
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0203, i64 16
  %.val31 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %410, %.val31
  br i1 %.not, label %._crit_edge206, label %38, !llvm.loop !75

_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev.exit87: ; preds = %403, %400, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i86, %63
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn26.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i86 ], [ %.pn26.pn.pn, %400 ], [ %.pn26.pn.pn, %403 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  resume { ptr, i32 } %.pn26.pn.pn.pn

._crit_edge206:                                   ; preds = %._crit_edge, %1
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
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEEED2Ev.exit, label %3

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #6 comdat align 2 {
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

declare void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_disflow.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::DenseOpticalFlow_DIS_perf>::InstantiationInfo", align 8
  %2 = alloca %"struct.testing::internal::CodeLocation", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.testing::internal::linked_ptr.13", align 8
  %10 = alloca %"struct.testing::internal::CodeLocation", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store i32 640, ptr @_ZN4perfL5szVGAE, align 8
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 8
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 8
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %14 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %16 unwind label %110

16:                                               ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %17 unwind label %112

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 14, ptr %18, align 8
  %19 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %10)
          to label %20 unwind label %114

20:                                               ; preds = %17
  %21 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %22 unwind label %114

22:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135DenseOpticalFlow_DIS_perf_perf_TestEEE, i64 16), ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %23 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
          to label %.noexc.i.i unwind label %114

.noexc.i.i:                                       ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %.noexc.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %28

26:                                               ; preds = %.noexc.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %.body.i.i.i

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #26
  br label %.body.i.i.i

30:                                               ; preds = %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %21, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %23, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i.i.i.i, label %47, label %38

38:                                               ; preds = %30
  store ptr %23, ptr %35, align 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %108

.noexc.i.i.i:                                     ; preds = %38, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.noexc.i.i.i ], [ %33, %38 ]
  %39 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %40, label %.noexc.i.i.i, !llvm.loop !32

40:                                               ; preds = %.noexc.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %33, ptr %41, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %40
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %34, align 8
  br label %__cxx_global_var_init.21.exit

47:                                               ; preds = %30
  %.val28.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %48 = ptrtoint ptr %35 to i64
  %49 = ptrtoint ptr %.val28.i.i.i.i.i.i to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775792
  br i1 %51, label %52, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc7.i.i.i unwind label %108

.noexc7.i.i.i:                                    ; preds = %52
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %47
  %53 = ashr exact i64 %50, 4
  %54 = icmp eq ptr %35, %.val28.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %54, i64 1, i64 %53
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %53
  %56 = icmp ult i64 %55, %53
  %57 = call i64 @llvm.umin.i64(i64 %55, i64 576460752303423487)
  %58 = select i1 %56, i64 576460752303423487, i64 %57
  %.not.i.i.i.i.i.i.i = icmp ne i64 %58, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %59 = shl nuw nsw i64 %58, 4
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #29
          to label %61 unwind label %108

61:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %60, i64 %50
  store ptr %23, ptr %62, align 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i unwind label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %61
  %lpad.thr_comm48.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm48.i.i.i.i.i.i, 0
  %64 = call ptr @__cxa_begin_catch(ptr %63) #26
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit39.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %61, %.noexc.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %65, %.noexc.i.i.i.i.i.i ], [ %33, %61 ]
  %65 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %66, label %.noexc.i.i.i.i.i.i, !llvm.loop !32

66:                                               ; preds = %.noexc.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %67, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %33, ptr %67, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #27
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %66
  br i1 %54, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i5.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i = phi ptr [ %83, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %60, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.01216.i.i.i.i.i.i.i.i.i = phi ptr [ %82, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.01216.i.i.i.i.i.i.i.i.i, align 8
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.017.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %80, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %84

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %72, %.noexc.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %74, %.noexc.i.i.i.i.i.i.i.i.i ], [ %73, %72 ]
  %74 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %73
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %75, label %.noexc.i.i.i.i.i.i.i.i.i, !llvm.loop !32

75:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %76, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %73, ptr %76, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #27
  unreachable

80:                                               ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %81, ptr %81, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %80, %75
  %82 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq ptr %82, %35
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i, !llvm.loop !77

84:                                               ; preds = %72
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = call ptr @__cxa_begin_catch(ptr %86) #26
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %84, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %60, %84 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i.i.i) #26
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i6.i.i.i.i = icmp eq ptr %88, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %84
  invoke void @__cxa_rethrow() #28
          to label %94 unwind label %89

89:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #27
  unreachable

94:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i) #26
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i4.i.i.i.i.i = icmp eq ptr %95, %35
  br i1 %.not.i.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, %.thread.i.i.i.i
  %97 = phi ptr [ %71, %.thread.i.i.i.i ], [ %96, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i ]
  %.not.i32.i.i.i.i.i.i = icmp eq ptr %.val28.i.i.i.i.i.i, null
  br i1 %.not.i32.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %98

98:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val28.i.i.i.i.i.i) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i

.body.i.i.i.i:                                    ; preds = %89
  %99 = extractvalue { ptr, i32 } %90, 0
  %100 = call ptr @__cxa_begin_catch(ptr %99) #26
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #26
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit39.i.i.i.i.i.i

101:                                              ; preds = %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit39.i.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body9.i.i.i unwind label %103

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit39.i.i.i.i.i.i: ; preds = %.body.i.i.i.i, %.thread.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #30
  invoke void @__cxa_rethrow() #28
          to label %106 unwind label %101

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #27
  unreachable

106:                                              ; preds = %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit39.i.i.i.i.i.i
  unreachable

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i: ; preds = %98, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %60, ptr %32, align 8
  store ptr %97, ptr %34, align 8
  %107 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.13", ptr %60, i64 %58
  store ptr %107, ptr %36, align 8
  br label %__cxx_global_var_init.21.exit

.body.i.i.i:                                      ; preds = %28, %26
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %.body.i.i

108:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %52, %38
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body9.i.i.i

.body9.i.i.i:                                     ; preds = %108, %101
  %eh.lpad-body10.i.i.i = phi { ptr, i32 } [ %109, %108 ], [ %102, %101 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %.body.i.i

110:                                              ; preds = %0
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

112:                                              ; preds = %16
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %22, %20, %17
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %114, %.body9.i.i.i, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %115, %114 ], [ %eh.lpad-body10.i.i.i, %.body9.i.i.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #26
  br label %116

116:                                              ; preds = %.body.i.i, %112
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %113, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %common.resume

common.resume:                                    ; preds = %163, %175, %110, %116
  %.sink = phi ptr [ %12, %116 ], [ %12, %110 ], [ %4, %175 ], [ %4, %163 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %116 ], [ %111, %110 ], [ %.pn.pn.pn.i, %175 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.21.exit:                    ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i, %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %117 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %119 unwind label %163

119:                                              ; preds = %__cxx_global_var_init.21.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %120 unwind label %165

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 14, ptr %121, align 8
  %122 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef %2)
          to label %123 unwind label %167

123:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %124 unwind label %169

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1)
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %171

.noexc.i:                                         ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZN11opencv_test12_GLOBAL__N_146gtest_DenseOpticalFlow_DIS_perf_EvalGenerator_B5cxx11Ev, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZN11opencv_test12_GLOBAL__N_149gtest_DenseOpticalFlow_DIS_perf_EvalGenerateName_ERKN7testing13TestParamInfoISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEE, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.23, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 14, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i = icmp eq ptr %131, %133
  br i1 %.not.i.i.i.i, label %138, label %134

134:                                              ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %131, ptr noundef nonnull align 8 dereferenceable(60) %1) #26
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %135, ptr noundef nonnull align 8 dereferenceable(28) %126, i64 28, i1 false)
  %136 = load ptr, ptr %130, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  store ptr %137, ptr %130, align 8
  br label %__cxx_global_var_init.22.exit

138:                                              ; preds = %.noexc.i
  %.val16.i.i.i.i.i = load ptr, ptr %125, align 8
  %139 = ptrtoint ptr %131 to i64
  %140 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, 9223372036854775744
  br i1 %142, label %143, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

143:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc.i.i2 unwind label %161

.noexc.i.i2:                                      ; preds = %143
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %138
  %144 = ashr exact i64 %141, 6
  %145 = icmp eq ptr %131, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %145, i64 1, i64 %144
  %146 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %144
  %147 = icmp ult i64 %146, %144
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 144115188075855871)
  %149 = select i1 %147, i64 144115188075855871, i64 %148
  %.not.i.i.i.i.i.i = icmp ne i64 %149, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %150 = shl nuw nsw i64 %149, 6
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #29
          to label %.noexc7.i.i unwind label %161

.noexc7.i.i:                                      ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %152 = getelementptr inbounds i8, ptr %151, i64 %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %152, ptr noundef nonnull align 8 dereferenceable(60) %1) #26
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %153, ptr noundef nonnull align 8 dereferenceable(28) %126, i64 28, i1 false)
  br i1 %145, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i1

.lr.ph.i.i.i.i.i.i.i.i.i1:                        ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i1
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i.i.i.i1 ], [ %151, %.noexc7.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i1 ], [ %.val16.i.i.i.i.i, %.noexc7.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %.03.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(60) %.092.i.i.i.i.i.i.i.i.i) #26
  %154 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %154, ptr noundef nonnull align 8 dereferenceable(28) %155, i64 28, i1 false), !alias.scope !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.092.i.i.i.i.i.i.i.i.i) #26
  %156 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, %131
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i1, !llvm.loop !82

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %151, %.noexc7.i.i ], [ %157, %.lr.ph.i.i.i.i.i.i.i.i.i1 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i27.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i.i, label %159

159:                                              ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i.i: ; preds = %159, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i.i.i.i
  store ptr %151, ptr %125, align 8
  store ptr %158, ptr %130, align 8
  %160 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::DenseOpticalFlow_DIS_perf>::InstantiationInfo", ptr %151, i64 %149
  store ptr %160, ptr %132, align 8
  br label %__cxx_global_var_init.22.exit

161:                                              ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %143
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %1) #26
  br label %.body.i

163:                                              ; preds = %__cxx_global_var_init.21.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

165:                                              ; preds = %119
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %175

167:                                              ; preds = %120
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %174

169:                                              ; preds = %123
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %124
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %171, %161
  %eh.lpad-body.i = phi { ptr, i32 } [ %172, %171 ], [ %162, %161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %173

173:                                              ; preds = %.body.i, %169
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %174

174:                                              ; preds = %173, %167
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %173 ], [ %168, %167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #26
  br label %175

175:                                              ; preds = %174, %165
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %174 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %134, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %1) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7testing7CombineINS_8internal11ValueArray3IPKcS4_S4_EENS2_IN2cv5Size_IiEES8_S8_EEEENS1_23CartesianProductHolder2IT_T0_EERKSB_RKSC_: argument 0"}
!9 = distinct !{!9, !"_ZN7testing7CombineINS_8internal11ValueArray3IPKcS4_S4_EENS2_IN2cv5Size_IiEES8_S8_EEEENS1_23CartesianProductHolder2IT_T0_EERKSB_RKSC_"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK7testing8internal11ValueArray3IN2cv5Size_IiEES4_S4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv: argument 0"}
!17 = distinct !{!17, !"_ZNK7testing8internal11ValueArray3IN2cv5Size_IiEES4_S4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_: argument 0"}
!20 = distinct !{!20, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_: argument 0"}
!23 = distinct !{!23, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_"}
!24 = !{!22, !19, !16}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7testing8ValuesInINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS9_: argument 0"}
!27 = distinct !{!27, !"_ZN7testing8ValuesInINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS9_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7testing8ValuesInIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8internal14ParamGeneratorINS9_14IteratorTraitsIT_E10value_typeEEESC_SC_: argument 0"}
!30 = distinct !{!30, !"_ZN7testing8ValuesInIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8internal14ParamGeneratorINS9_14IteratorTraitsIT_E10value_typeEEESC_SC_"}
!31 = !{!29, !26}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!40 = distinct !{!40, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv: argument 0"}
!49 = distinct !{!49, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv: argument 0"}
!52 = distinct !{!52, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!55 = distinct !{!55, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!58 = distinct !{!58, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE5beginEv: argument 0"}
!63 = distinct !{!63, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE5beginEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE3endEv: argument 0"}
!66 = distinct !{!66, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEE3endEv"}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN7testing13PrintToStringISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEES7_RKT_: argument 0"}
!73 = distinct !{!73, !"_ZN7testing13PrintToStringISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEEEEES7_RKT_"}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125DenseOpticalFlow_DIS_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !6}
