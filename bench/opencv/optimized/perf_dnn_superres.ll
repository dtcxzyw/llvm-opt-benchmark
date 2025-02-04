; ModuleID = 'bench/opencv/original/perf_dnn_superres.cpp.ll'
source_filename = "bench/opencv/original/perf_dnn_superres.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.testing::internal::ParamGenerator" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"class.testing::internal::CartesianProductHolder2" = type { %"class.testing::internal::ValueArray2", %"class.testing::internal::ValueArray3" }
%"class.testing::internal::ValueArray2" = type { %"class.std::tuple.16", %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { i32 }
%"struct.std::_Head_base" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.21" = type { %"class.std::__cxx11::basic_string" }
%"class.testing::internal::ValueArray3" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.15" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base.15" = type { %"class.std::tuple.16" }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::dnn_superres::DnnSuperResImpl" = type <{ %"class.cv::dnn::dnn4_v20240521::Net", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cv::dnn::dnn4_v20240521::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.testing::AssertionResult" = type { i8, %"class.testing::internal::scoped_ptr.33" }
%"class.testing::internal::scoped_ptr.33" = type { ptr }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.34" }
%"class.testing::internal::scoped_ptr.34" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.testing::internal::ParamGenerator.35" = type { %"class.testing::internal::linked_ptr.36" }
%"class.testing::internal::linked_ptr.36" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.37" = type { %"class.testing::internal::linked_ptr.38" }
%"class.testing::internal::linked_ptr.38" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.58" }
%"class.testing::internal::scoped_ptr.58" = type { ptr }
%"class.testing::internal::ParamIterator.59" = type { %"class.testing::internal::scoped_ptr.60" }
%"class.testing::internal::scoped_ptr.60" = type { ptr }
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
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::dnn_superres_upsample>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5tupleIJS_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEES5_EED2Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK7testing18WithParamInterfaceISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEE8GetParamEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing6ValuesISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES8_EENS_8internal11ValueArray2IT_T0_EESB_SC_ = comdat any

$_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEESA_EENS0_11ValueArray3IPKcSE_SE_EEEcvNS0_14ParamGeneratorIS3_IJT_T0_EEEEISA_S9_EEv = comdat any

$_ZN7testing8internal23CartesianProductHolder2INS0_11ValueArray2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEESA_EENS0_11ValueArray3IPKcSE_SE_EEED2Ev = comdat any

$_ZN7testing8internal11ValueArray2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES9_ED2Ev = comdat any

$_ZN7testing8internal11ValueArray2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES9_EC2ERKSA_ = comdat any

$_ZN7testing8internal11ValueArray2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES9_EC2ES9_S9_ = comdat any

$_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2IRA6_KcJRA12_S8_iEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2IRA7_KcJRA13_S8_iEvEEOT_DpOT0_ = comdat any

$_ZNK7testing8internal11ValueArray2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES9_EcvNS0_14ParamGeneratorIT_EEIS9_EEv = comdat any

$_ZNK7testing8internal11ValueArray3IPKcS3_S3_EcvNS0_14ParamGeneratorIT_EEINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EC2ERKNS0_14ParamGeneratorIS9_EERKNSB_IS8_EE = comdat any

$_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE3EndEv = comdat any

$_ZSt16__do_uninit_copyIPKSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEPS7_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEEvT_S9_ = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS9_EE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEEE8IteratorEKNS0_22ParamIteratorInterfaceISA_EEEEPT_PT0_ = comdat any

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

$_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_ED2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_ED0Ev = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E5BeginEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E3EndEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorC2EPKNS0_23ParamGeneratorInterfaceIS2_IJS9_S8_EEEERKNS0_14ParamGeneratorIS9_EERKNS0_13ParamIteratorIS9_EERKNSH_IS8_EERKNSL_IS8_EE = comdat any

$_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator19ComputeCurrentValueEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorD2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorD0Ev = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5CloneEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS2_IJS9_S8_EEEE = comdat any

$_ZN7testing8internal10linked_ptrISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE6departEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorC2ERKSB_ = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEES9_E8IteratorEKNS0_22ParamIteratorInterfaceIS3_IJSA_S9_EEEEEEPT_PT0_ = comdat any

$_ZN7testing8internal16DefaultParamNameISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEES8_RKNS_13TestParamInfoIT_EE = comdat any

$_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev = comdat any

$_ZN7testing13TestParamInfoISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEED2Ev = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN7testing8internal12PrintTupleToISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEEvRKT_PSo = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE = comdat any

$_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN4perf17TestBaseWithParamISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEEE = comdat any

$_ZTSN7testing18WithParamInterfaceISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEEE = comdat any

$_ZTIN7testing18WithParamInterfaceISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEEE = comdat any

$_ZTIN4perf17TestBaseWithParamISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEEE = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorE = comdat any

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

$_ZTVN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EE = comdat any

$_ZTSN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE = comdat any

$_ZTIN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EE = comdat any

$_ZTVN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorE = comdat any

$_ZTSN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE = comdat any

$_ZTIN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11opencv_test12_GLOBAL__N_18TEST_DIRB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"cv/dnn_superres\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"dnn_superres_upsample\00", align 1
@.str.25 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/dnn_superres/perf/perf_dnn_superres.cpp\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"upsample\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.28 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.31 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEEE, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEE17CreateTestFactoryESt5tupleIJS6_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_iEESC_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEEE = internal constant [105 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE = linkonce_odr hidden constant [121 x i8] c"N7testing8internal19TestMetaFactoryBaseISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE\00", comdat, align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE }, align 8
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEEE, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEED2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEEE = internal constant [119 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEEE\00", align 1
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestE = internal unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestE, ptr @_ZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_121dnn_superres_upsample12PerfTestBodyEv, ptr @_ZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestE, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestD1Ev, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestD0Ev] }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestE = internal constant [67 x i8] c"N11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestE\00", align 1
@_ZTSN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleE = internal constant [53 x i8] c"N11opencv_test12_GLOBAL__N_121dnn_superres_upsampleE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEEE = linkonce_odr hidden constant [107 x i8] c"N4perf17TestBaseWithParamISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEEE\00", comdat, align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTSN7testing18WithParamInterfaceISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEEE = linkonce_odr hidden constant [111 x i8] c"N7testing18WithParamInterfaceISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEEE\00", comdat, align 1
@_ZTIN7testing18WithParamInterfaceISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEEE }, comdat, align 8
@_ZTIN4perf17TestBaseWithParamISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEEE, i64 63490 }, comdat, align 8
@_ZTIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleE, ptr @_ZTIN4perf17TestBaseWithParamISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEEE }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestE, ptr @_ZTIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleE }, align 8
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@.str.33 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_Test8TestBodyEvE30__cv_trace_location_extra_fn21 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_Test8TestBodyEvE24__cv_trace_location_fn21 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_Test8TestBodyEvE30__cv_trace_location_extra_fn21, ptr @.str.34, ptr @.str.25, i32 21, i32 3 }, align 8
@.str.34 = private unnamed_addr constant [42 x i8] c"PERF_TEST: dnn_superres_upsample_upsample\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"img.empty()\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"result.empty()\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"espcn\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"ESPCN_x2.pb\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"lapsrn\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"LapSRN_x4.pb\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"cv/dnn_superres/butterfly.png\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"cv/shared/baboon.png\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"cv/shared/lena.png\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE3EndEv] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE = linkonce_odr hidden constant [122 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE\00", comdat, align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE = linkonce_odr hidden constant [115 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE }, comdat, align 8
@.str.50 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS9_EE] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorE = linkonce_odr hidden constant [131 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorE\00", comdat, align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE = linkonce_odr hidden constant [114 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE }, comdat, align 8
@.str.51 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3EndEv] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [106 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [99 x i8] c"N7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS7_EE] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = linkonce_odr hidden constant [115 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE\00", comdat, align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [98 x i8] c"N7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EE, ptr @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_ED2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_ED0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E5BeginEv, ptr @_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E3EndEv] }, comdat, align 8
@_ZTSN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EE = linkonce_odr hidden constant [121 x i8] c"N7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EE\00", comdat, align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE = linkonce_odr hidden constant [125 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE }, comdat, align 8
@_ZTIN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE }, comdat, align 8
@_ZTVN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorE, ptr @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorD2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorD0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator7AdvanceEv, ptr @_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5CloneEv, ptr @_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator7CurrentEv, ptr @_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS2_IJS9_S8_EEEE] }, comdat, align 8
@_ZTSN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorE = linkonce_odr hidden constant [130 x i8] c"N7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorE\00", comdat, align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE = linkonce_odr hidden constant [124 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE }, comdat, align 8
@_ZTIN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE }, comdat, align 8
@_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE6dummy_E = internal global i8 0, align 1
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEEE = internal constant [101 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEEE\00", align 1
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, align 8
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE13RegisterTestsEv] }, align 8
@.str.55 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"' is invalid, in \00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.59 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c", \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_dnn_superres.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
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
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24) #26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %.sroa.02.012, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.not = icmp eq ptr %22, @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE6dummy_E
  br i1 %.not, label %30, label %23

23:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  invoke void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef nonnull @.str.24, ptr noundef nonnull %5)
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
  %40 = icmp eq ptr %39, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEEE
  br i1 %40, label %_ZNKSt9type_infoeqERKS_.exit.i, label %41

41:                                               ; preds = %34
  %42 = load i8, ptr %39, align 1
  %.not.i.i = icmp eq i8 %42, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(101) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEEE) #26
  %45 = icmp eq i32 %44, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %43, %41, %34
  %.0.i.i = phi i1 [ true, %34 ], [ false, %41 ], [ %45, %43 ]
  %46 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %46, label %55, label %47

47:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 2881)
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54)
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
  %56 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %31, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEEE, i64 0) #26
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEEE, i64 16), ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #28
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_142gtest_dnn_superres_upsample_EvalGenerator_B5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::CartesianProductHolder2", align 8
  %3 = alloca %"class.testing::internal::ValueArray2", align 8
  %4 = alloca %"class.std::tuple.16", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::tuple.16", align 8
  %7 = alloca i32, align 4
  store i32 2, ptr %5, align 4
  call void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2IRA6_KcJRA12_S8_iEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, ptr noundef nonnull align 1 dereferenceable(12) @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 4, ptr %7, align 4
  invoke void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2IRA7_KcJRA13_S8_iEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, ptr noundef nonnull align 1 dereferenceable(13) @.str.46, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2IJRA7_KcRA13_S8_iELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSE_.exit unwind label %26

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2IJRA7_KcRA13_S8_iELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSE_.exit: ; preds = %1
  invoke void @_ZN7testing6ValuesISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES8_EENS_8internal11ValueArray2IT_T0_EESB_SC_(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ValueArray2") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %8 unwind label %28

8:                                                ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2IJRA7_KcRA13_S8_iELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSE_.exit
  invoke void @_ZN7testing8internal11ValueArray2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES9_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %9 unwind label %30

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @.str.47, ptr %10, align 8, !alias.scope !7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @.str.48, ptr %11, align 8, !alias.scope !7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @.str.49, ptr %12, align 8, !alias.scope !7
  invoke void @_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEESA_EENS0_11ValueArray3IPKcSE_SE_EEEcvNS0_14ParamGeneratorIS3_IJT_T0_EEEEISA_S9_EEv(ptr dead_on_unwind writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %13 unwind label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %38

28:                                               ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2IJRA7_KcRA13_S8_iELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSE_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal23CartesianProductHolder2INS0_11ValueArray2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEESA_EENS0_11ValueArray3IPKcSE_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #26
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN7testing8internal11ValueArray2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #26
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #26
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #26
  br label %38

38:                                               ; preds = %35, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %35 ], [ %27, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #26
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_145gtest_dnn_superres_upsample_EvalGenerateName_ERKN7testing13TestParamInfoISt5tupleIJS3_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEES9_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 %1) #3 {
  tail call void @_ZN7testing8internal16DefaultParamNameISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEES8_RKNS_13TestParamInfoIT_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEE6departEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoD2Ev.exit.i, label %17

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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoD2Ev.exit.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoD2Ev.exit.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #26
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEE6departEv.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEE6departEv.exit: ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoD2Ev.exit.i, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 3415)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29)
          to label %6 unwind label %11

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.30)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 3427)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.30)
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
define internal void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEE17CreateTestFactoryESt5tupleIJS6_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_iEESC_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i.i unwind label %14

.noexc.i.i:                                       ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt5tupleIJS_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEES5_EEC2ERKS7_.exit unwind label %12

12:                                               ; preds = %.noexc.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body.i.i

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %14, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #26
  br label %.body

_ZNSt5tupleIJS_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEES5_EEC2ERKS7_.exit: ; preds = %.noexc.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEEE, i64 16), ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %_ZNSt5tupleIJS_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEES5_EEC2ERKS7_.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load i32, ptr %5, align 8
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i.i unwind label %23

.noexc.i.i.i:                                     ; preds = %.noexc4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEEC2ESt5tupleIJS6_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_iEESC_EE.exit unwind label %21

21:                                               ; preds = %.noexc.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  br label %.body.i.i.i

23:                                               ; preds = %.noexc4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %23, %21
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %16) #26
  br label %.body5

_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEEC2ESt5tupleIJS6_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_iEESC_EE.exit: ; preds = %.noexc.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #26
  ret ptr %4

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt5tupleIJS_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEES5_EEC2ERKS7_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body5

.body5:                                           ; preds = %.body.i.i.i, %27
  %eh.lpad-body6 = phi { ptr, i32 } [ %28, %27 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @_ZNSt5tupleIJS_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #26
  br label %.body

.body:                                            ; preds = %25, %.body.i.i, %.body5
  %.pn = phi { ptr, i32 } [ %eh.lpad-body6, %.body5 ], [ %26, %25 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJS_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #26
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #29
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestE, i64 96), ptr %5, align 8
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
define internal void @_ZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleD2Ev.exit

_ZN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestD2Ev.exit

_ZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

declare void @_ZN4perf8TestBase8TearDownEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_Test8TestBodyEvE24__cv_trace_location_fn21)
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
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %15)
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
define internal void @_ZN11opencv_test12_GLOBAL__N_121dnn_superres_upsample12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.16", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::dnn_superres::DnnSuperResImpl", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit unwind label %31

common.resume:                                    ; preds = %193, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn36.pn.pn.pn.pn.pn.pn.pn.pn, %193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit: ; preds = %1
  %33 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %34 unwind label %55

34:                                               ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %35 unwind label %55

35:                                               ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %36 unwind label %57

36:                                               ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %37 unwind label %59

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN11opencv_test12_GLOBAL__N_18TEST_DIRB5cxx11E)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.35)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %40

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %63

43:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %42) #26
  invoke void @_ZN6cvtest12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
          to label %44 unwind label %65

44:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  invoke void @_ZN6cvtest12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %45 unwind label %68

45:                                               ; preds = %44
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImplC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %10)
          to label %46 unwind label %70

46:                                               ; preds = %45
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl9readModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %47 unwind label %72

47:                                               ; preds = %46
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl8setModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %38)
          to label %48 unwind label %72

48:                                               ; preds = %47
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %49 unwind label %72

49:                                               ; preds = %48
  %50 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %51 unwind label %74

51:                                               ; preds = %49
  %52 = xor i1 %50, true
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %12, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %54, align 8
  br i1 %50, label %78, label %_ZN7testing15AssertionResultD2Ev.exit56

55:                                               ; preds = %34, %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %193

57:                                               ; preds = %35
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %192

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %191

61:                                               ; preds = %37
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body

68:                                               ; preds = %44
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %190

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %189

72:                                               ; preds = %48, %47, %46
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %187

74:                                               ; preds = %49
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %186

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %133

78:                                               ; preds = %51
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %79 unwind label %76

79:                                               ; preds = %78
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %112

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %79
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38)
          to label %83 unwind label %112

83:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef 38, ptr noundef %84)
          to label %85 unwind label %114

85:                                               ; preds = %83
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %86 unwind label %116

86:                                               ; preds = %85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %87 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %88

88:                                               ; preds = %86
  %89 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %98

.noexc.i.i:                                       ; preds = %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %.noexc.i.i
  %91 = load ptr, ptr %13, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %91) #26
  br label %97

97:                                               ; preds = %93, %90, %.noexc.i.i
  store ptr null, ptr %13, align 8
  br label %_ZN7testing7MessageD2Ev.exit

98:                                               ; preds = %88
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %86, %97
  %101 = load ptr, ptr %54, align 8
  %.not.i.i.i52 = icmp eq ptr %101, null
  br i1 %.not.i.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit, label %102

102:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %103 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i53 unwind label %109

.noexc.i.i53:                                     ; preds = %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %.noexc.i.i53
  %105 = load ptr, ptr %54, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #26
  call void @_ZdlPv(ptr noundef nonnull %105) #30
  br label %108

108:                                              ; preds = %107, %104, %.noexc.i.i53
  store ptr null, ptr %54, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #27
  unreachable

112:                                              ; preds = %79, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %119

114:                                              ; preds = %83
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %85
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %118

118:                                              ; preds = %116, %114
  %.pn26 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %119

119:                                              ; preds = %118, %112
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %118 ], [ %113, %112 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %133

_ZN7testing15AssertionResultD2Ev.exit56:          ; preds = %51
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %125

125:                                              ; preds = %132, %_ZN7testing15AssertionResultD2Ev.exit56
  %126 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %127 unwind label %.loopexit

127:                                              ; preds = %125
  br i1 %126, label %128, label %.critedge

128:                                              ; preds = %127
  %129 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %130 unwind label %.loopexit

130:                                              ; preds = %128
  br i1 %129, label %131, label %.critedge

131:                                              ; preds = %130
  store i32 0, ptr %120, align 8
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %11, ptr %122, align 8
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %16, ptr %123, align 8
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl8upsampleERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %125 unwind label %.loopexit, !llvm.loop !11

133:                                              ; preds = %119, %76
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %119 ], [ %77, %76 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %186

.loopexit:                                        ; preds = %125, %128, %132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp:                               ; preds = %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %185

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %185

.critedge:                                        ; preds = %127, %130
  %136 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %.critedge
  %138 = xor i1 %136, true
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %19, align 8
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %140, align 8
  br i1 %136, label %143, label %_ZN7testing15AssertionResultD2Ev.exit65

141:                                              ; preds = %143
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %184

143:                                              ; preds = %137
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %144 unwind label %141

144:                                              ; preds = %143
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38)
          to label %145 unwind label %174

145:                                              ; preds = %144
  %146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef 44, ptr noundef %146)
          to label %147 unwind label %176

147:                                              ; preds = %145
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %148 unwind label %178

148:                                              ; preds = %147
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  %149 = load ptr, ptr %20, align 8
  %.not.i.i.i57 = icmp eq ptr %149, null
  br i1 %.not.i.i.i57, label %_ZN7testing7MessageD2Ev.exit59, label %150

150:                                              ; preds = %148
  %151 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i58 unwind label %160

.noexc.i.i58:                                     ; preds = %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %.noexc.i.i58
  %153 = load ptr, ptr %20, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %153) #26
  br label %159

159:                                              ; preds = %155, %152, %.noexc.i.i58
  store ptr null, ptr %20, align 8
  br label %_ZN7testing7MessageD2Ev.exit59

160:                                              ; preds = %150
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #27
  unreachable

_ZN7testing7MessageD2Ev.exit59:                   ; preds = %148, %159
  %163 = load ptr, ptr %140, align 8
  %.not.i.i.i60 = icmp eq ptr %163, null
  br i1 %.not.i.i.i60, label %_ZN7testing15AssertionResultD2Ev.exit62, label %164

164:                                              ; preds = %_ZN7testing7MessageD2Ev.exit59
  %165 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i61 unwind label %171

.noexc.i.i61:                                     ; preds = %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %.noexc.i.i61
  %167 = load ptr, ptr %140, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #26
  call void @_ZdlPv(ptr noundef nonnull %167) #30
  br label %170

170:                                              ; preds = %169, %166, %.noexc.i.i61
  store ptr null, ptr %140, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit62

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #27
  unreachable

174:                                              ; preds = %144
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %181

176:                                              ; preds = %145
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %147
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %180

180:                                              ; preds = %178, %176
  %.pn30 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  br label %181

181:                                              ; preds = %180, %174
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %180 ], [ %175, %174 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  br label %184

_ZN7testing15AssertionResultD2Ev.exit65:          ; preds = %137
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %182, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit62

_ZN7testing15AssertionResultD2Ev.exit62:          ; preds = %170, %_ZN7testing7MessageD2Ev.exit59, %_ZN7testing15AssertionResultD2Ev.exit65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %108, %_ZN7testing7MessageD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #26
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  ret void

184:                                              ; preds = %181, %141
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %181 ], [ %142, %141 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  br label %185

185:                                              ; preds = %.loopexit, %.loopexit.split-lp, %134, %184
  %.pn36 = phi { ptr, i32 } [ %.pn30.pn.pn, %184 ], [ %135, %134 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %186

186:                                              ; preds = %185, %133, %74
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %185 ], [ %.pn26.pn.pn, %133 ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br label %187

187:                                              ; preds = %186, %72
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %186 ], [ %73, %72 ]
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #26
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #26
  br label %189

189:                                              ; preds = %187, %70
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %187 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %190

190:                                              ; preds = %189, %68
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %189 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %.body

.body:                                            ; preds = %61, %40, %190, %67
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn, %190 ], [ %.pn, %67 ], [ %62, %61 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %191

191:                                              ; preds = %.body, %59
  %.pn36.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn, %.body ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %192

192:                                              ; preds = %191, %57
  %.pn36.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn, %191 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %193

193:                                              ; preds = %192, %55
  %.pn36.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn, %192 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestD1Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestD2Ev.exit

_ZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestD0Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestD0Ev.exit

_ZN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i, %11
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8
  %4 = icmp ne ptr %3, null
  %5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %4)
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 21704)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.41)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.42)
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

declare void @_ZN6cvtest12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImplC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImpl9readModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImpl8setModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImpl8upsampleERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing6ValuesISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES8_EENS_8internal11ValueArray2IT_T0_EESB_SC_(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ValueArray2") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.16", align 8
  %5 = alloca %"class.std::tuple.16", align 8
  %6 = load i32, ptr %1, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit unwind label %11

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit: ; preds = %3
  %13 = load i32, ptr %2, align 8
  store i32 %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit3 unwind label %18

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %.body

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit3: ; preds = %.noexc
  invoke void @_ZN7testing8internal11ValueArray2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES9_EC2ES9_S9_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %20 unwind label %23

20:                                               ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  ret void

21:                                               ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %.body

.body:                                            ; preds = %21, %18, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal23CartesianProductHolder2INS0_11ValueArray2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEESA_EENS0_11ValueArray3IPKcSE_SE_EEEcvNS0_14ParamGeneratorIS3_IJT_T0_EEEEISA_S9_EEv(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::ParamGenerator.35", align 8
  %4 = alloca %"class.testing::internal::ParamGenerator.37", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  invoke void @_ZNK7testing8internal11ValueArray2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES9_EcvNS0_14ParamGeneratorIT_EEIS9_EEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator.35") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %6 unwind label %49

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZNK7testing8internal11ValueArray3IPKcS3_S3_EcvNS0_14ParamGeneratorIT_EEINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator.37") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %51

8:                                                ; preds = %6
  invoke void @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EC2ERKNS0_14ParamGeneratorIS9_EERKNSB_IS8_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %9 unwind label %53

9:                                                ; preds = %8
  store ptr %5, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  br i1 %.not.i.i.i.i, label %15, label %.preheader.i.i.i.i, !llvm.loop !10

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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %20, %23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  br i1 %.not.i.i.i.i12, label %34, label %.preheader.i.i.i.i10, !llvm.loop !10

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
  br i1 %32, label %39, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit

39:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i13
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40) #26
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit

46:                                               ; preds = %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i13, %39, %42
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
  call void @_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %56

56:                                               ; preds = %55, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %50, %49 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal23CartesianProductHolder2INS0_11ValueArray2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEESA_EENS0_11ValueArray3IPKcSE_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11ValueArray2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11ValueArray2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES9_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit unwind label %8

common.resume:                                    ; preds = %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %eh.lpad-body, %.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit4 unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %.body

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit4: ; preds = %.noexc
  ret void

19:                                               ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11ValueArray2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES9_EC2ES9_S9_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit unwind label %9

common.resume:                                    ; preds = %.body, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %eh.lpad-body, %.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %2, align 8
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit2 unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %.body

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit2: ; preds = %.noexc
  ret void

19:                                               ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2IRA6_KcJRA12_S8_iEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IRA12_KcJiEvEEOT_DpOT0_.exit unwind label %9

common.resume:                                    ; preds = %.body, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %12, %.body ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %common.resume

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IRA12_KcJiEvEEOT_DpOT0_.exit: ; preds = %4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %.body

.body:                                            ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IRA12_KcJiEvEEOT_DpOT0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %common.resume

13:                                               ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IRA12_KcJiEvEEOT_DpOT0_.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2IRA7_KcJRA13_S8_iEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IRA13_KcJiEvEEOT_DpOT0_.exit unwind label %9

common.resume:                                    ; preds = %.body, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %12, %.body ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %common.resume

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IRA13_KcJiEvEEOT_DpOT0_.exit: ; preds = %4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %.body

.body:                                            ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IRA13_KcJiEvEEOT_DpOT0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %common.resume

13:                                               ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IRA13_KcJiEvEEOT_DpOT0_.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11ValueArray2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES9_EcvNS0_14ParamGeneratorIT_EEIS9_EEv(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = alloca [2 x %"class.std::tuple.16"], align 16
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit unwind label %.body.thread

.body.thread:                                     ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.sink.split

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit: ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc6 unwind label %.body

.noexc6:                                          ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit10 unwind label %.body.thread18

.body.thread18:                                   ; preds = %.noexc6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %.preheader

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit10: ; preds = %.noexc6
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc11 unwind label %34

.noexc11:                                         ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE, i64 16), ptr %17, align 8, !noalias !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !18
  %19 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #29
          to label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %24, !noalias !18

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %.noexc11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %19, ptr %18, align 8, !noalias !18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %21, ptr %22, align 8, !noalias !18
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEPS7_ET0_T_SC_SB_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %20, ptr noundef nonnull %19)
          to label %28 unwind label %24, !noalias !18

24:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_M_allocateEm.exit.i.i.i.i.i, %.noexc11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %18, align 8, !noalias !18
  %.not.i.i6.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i6.i.i.i.i, label %.body.i.i, label %27

27:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #30, !noalias !18
  br label %.body.i.i

.body.i.i:                                        ; preds = %27, %24
  call void @_ZdlPv(ptr noundef nonnull %17) #30, !noalias !18
  br label %.body12

28:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_M_allocateEm.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %23, ptr %29, align 8, !noalias !18
  store ptr %17, ptr %0, align 8, !alias.scope !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %30, align 8, !alias.scope !18
  br label %37

.body:                                            ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader

.preheader:                                       ; preds = %.body.thread18, %.body
  %eh.lpad-body22 = phi { ptr, i32 } [ %16, %.body.thread18 ], [ %31, %.body ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #26
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.loopexit.sink.split

34:                                               ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

.body12:                                          ; preds = %.body.i.i, %34
  %eh.lpad-body13 = phi { ptr, i32 } [ %35, %34 ], [ %25, %.body.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 144
  br label %44

37:                                               ; preds = %37, %28
  %38 = phi ptr [ %20, %28 ], [ %39, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -72
  %40 = getelementptr inbounds i8, ptr %38, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  %41 = getelementptr inbounds i8, ptr %38, i64 -64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #26
  %42 = icmp eq ptr %39, %2
  br i1 %42, label %43, label %37

43:                                               ; preds = %37
  ret void

44:                                               ; preds = %44, %.body12
  %45 = phi ptr [ %36, %.body12 ], [ %46, %44 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -72
  %47 = getelementptr inbounds i8, ptr %45, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #26
  %48 = getelementptr inbounds i8, ptr %45, i64 -64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #26
  %49 = icmp eq ptr %46, %2
  br i1 %49, label %.loopexit, label %44

.loopexit.sink.split:                             ; preds = %.body.thread, %.preheader
  %.sink = phi ptr [ %33, %.preheader ], [ %4, %.body.thread ]
  %.pn.ph = phi { ptr, i32 } [ %eh.lpad-body22, %.preheader ], [ %8, %.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #26
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.loopexit.sink.split
  %.pn = phi { ptr, i32 } [ %.pn.ph, %.loopexit.sink.split ], [ %eh.lpad-body13, %44 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11ValueArray3IPKcS3_S3_EcvNS0_14ParamGeneratorIT_EEINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
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
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %18, align 8, !noalias !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !25
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %17)
          to label %24 unwind label %20, !noalias !25

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %19, align 8, !noalias !25
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %22) #30, !noalias !25
  br label %.body.i.i

.body.i.i:                                        ; preds = %23, %20
  call void @_ZdlPv(ptr noundef nonnull %18) #30, !noalias !25
  br label %.body

24:                                               ; preds = %.noexc
  store ptr %18, ptr %0, align 8, !alias.scope !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %25, align 8, !alias.scope !25
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
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EC2ERKNS0_14ParamGeneratorIS9_EERKNSB_IS8_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EE, i64 16), ptr %0, align 8
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
  br i1 %.not.i.i.i.i, label %9, label %.noexc, !llvm.loop !26

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %.0.i.i.i.i, align 8
  store ptr %7, ptr %10, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEC2ERKSA_.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %15, align 8
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEC2ERKSA_.exit

_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEC2ERKSA_.exit: ; preds = %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %16, align 8
  %.not.i.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i.i6, label %26, label %18

18:                                               ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEC2ERKSA_.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc9 unwind label %28

.noexc9:                                          ; preds = %18, %.noexc9
  %.0.i.i.i.i7 = phi ptr [ %20, %.noexc9 ], [ %19, %18 ]
  %20 = load ptr, ptr %.0.i.i.i.i7, align 8
  %.not.i.i.i.i8 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i8, label %21, label %.noexc9, !llvm.loop !26

21:                                               ; preds = %.noexc9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %22, ptr %.0.i.i.i.i7, align 8
  store ptr %19, ptr %22, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEC2ERKSA_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %27, align 8
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit

_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit: ; preds = %26, %21
  ret void

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  resume { ptr, i32 } %29
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
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EED2Ev.exit

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exit.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEPS7_ET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEJRKS7_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %12, %_ZSt10_ConstructISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEJRKS7_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %11, %_ZSt10_ConstructISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEJRKS7_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i32, ptr %.01218, align 8
  store i32 %4, ptr %.019, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.01218, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZSt10_ConstructISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEJRKS7_EEvPT_DpOT0_.exit unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %.body

_ZSt10_ConstructISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEJRKS7_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %.01218, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 72
  %.not = icmp eq ptr %11, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

13:                                               ; preds = %.lr.ph
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %9, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #26
  invoke void @_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEEvT_S9_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %17 unwind label %18

17:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #28
          to label %24 unwind label %18

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEJRKS7_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %12, %_ZSt10_ConstructISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEJRKS7_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

18:                                               ; preds = %17, %.body
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

24:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEEvT_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %5, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEEvT_SB_.exit, label %.lr.ph.i, !llvm.loop !27

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEEvT_SB_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %12

12:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN7testing8internal10scoped_ptrIKSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %12

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorD2Ev.exit

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE5resetEPSA_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %15

15:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8
  br label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE5resetEPSA_.exit

_ZN7testing8internal10scoped_ptrIKSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE5resetEPSA_.exit: ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorE, i64 16), ptr %2, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE5resetEPSA_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit unwind label %14

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %.body

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit: ; preds = %.noexc
  %16 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %6, %16
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE5resetEPSA_.exit, label %17

17:                                               ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit
  %18 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %25

25:                                               ; preds = %22, %19, %17
  store ptr %6, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE5resetEPSA_.exit

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  resume { ptr, i32 } %eh.lpad-body

_ZN7testing8internal10scoped_ptrIKSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE5resetEPSA_.exit: ; preds = %25, %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit, %1
  %28 = phi ptr [ %6, %25 ], [ %16, %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEEC2ERKS6_.exit ], [ %3, %1 ]
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS9_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.52)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.53)
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
  %27 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEEE8IteratorEKNS0_22ParamIteratorInterfaceISA_EEEEPT_PT0_(ptr noundef nonnull %1)
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
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEEE8IteratorEKNS0_22ParamIteratorInterfaceISA_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(131) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorE) #26
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54)
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
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE8IteratorE, i64 0) #26
  ret ptr %24
}

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.52)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.53)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EE, i64 16), ptr %0, align 8
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
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %25, label %32, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit

32:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5
  %33 = load ptr, ptr %22, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit

39:                                               ; preds = %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5, %32, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E5BeginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.59", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %6 = load ptr, ptr %5, align 8, !noalias !31
  %7 = load ptr, ptr %6, align 8, !noalias !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !31
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %47

11:                                               ; preds = %1
  store ptr %10, ptr %2, align 8, !alias.scope !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %13 = load ptr, ptr %12, align 8, !noalias !34
  %14 = load ptr, ptr %13, align 8, !noalias !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !34
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %18 unwind label %49

18:                                               ; preds = %11
  store ptr %17, ptr %3, align 8, !alias.scope !34
  invoke void @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorC2EPKNS0_23ParamGeneratorInterfaceIS2_IJS9_S8_EEEERKNS0_14ParamGeneratorIS9_EERKNS0_13ParamIteratorIS9_EERKNSH_IS8_EERKNSL_IS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
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
  %.not.i.i.i7 = icmp eq ptr %34, null
  br i1 %.not.i.i.i7, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit, label %35

35:                                               ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %36 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i8 unwind label %44

.noexc.i.i8:                                      ; preds = %35
  br i1 %36, label %37, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit

37:                                               ; preds = %.noexc.i.i8
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit: ; preds = %.noexc.i.i8, %37, %40, %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
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
  call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %54

54:                                               ; preds = %47, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E3EndEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.59", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %6 = load ptr, ptr %5, align 8, !noalias !37
  %7 = load ptr, ptr %6, align 8, !noalias !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !37
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %47

11:                                               ; preds = %1
  store ptr %10, ptr %2, align 8, !alias.scope !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %13 = load ptr, ptr %12, align 8, !noalias !40
  %14 = load ptr, ptr %13, align 8, !noalias !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !40
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %18 unwind label %49

18:                                               ; preds = %11
  store ptr %17, ptr %3, align 8, !alias.scope !40
  invoke void @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorC2EPKNS0_23ParamGeneratorInterfaceIS2_IJS9_S8_EEEERKNS0_14ParamGeneratorIS9_EERKNS0_13ParamIteratorIS9_EERKNSH_IS8_EERKNSL_IS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
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
  %.not.i.i.i7 = icmp eq ptr %34, null
  br i1 %.not.i.i.i7, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit, label %35

35:                                               ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %36 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i8 unwind label %44

.noexc.i.i8:                                      ; preds = %35
  br i1 %36, label %37, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit

37:                                               ; preds = %.noexc.i.i8
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit: ; preds = %.noexc.i.i8, %37, %40, %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
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
  call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %54

54:                                               ; preds = %47, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorC2EPKNS0_23ParamGeneratorInterfaceIS2_IJS9_S8_EEEERKNS0_14ParamGeneratorIS9_EERKNS0_13ParamIteratorIS9_EERKNSH_IS8_EERKNSL_IS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %9 = load ptr, ptr %2, align 8, !noalias !43
  %10 = load ptr, ptr %9, align 8, !noalias !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !43
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %13, ptr %8, align 8, !alias.scope !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %15 = load ptr, ptr %2, align 8, !noalias !46
  %16 = load ptr, ptr %15, align 8, !noalias !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !46
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %52

20:                                               ; preds = %6
  store ptr %19, ptr %14, align 8, !alias.scope !46
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %29 = load ptr, ptr %4, align 8, !noalias !49
  %30 = load ptr, ptr %29, align 8, !noalias !49
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !49
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %34 unwind label %56

34:                                               ; preds = %27
  store ptr %33, ptr %28, align 8, !alias.scope !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %36 = load ptr, ptr %4, align 8, !noalias !52
  %37 = load ptr, ptr %36, align 8, !noalias !52
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !52
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %41 unwind label %58

41:                                               ; preds = %34
  store ptr %40, ptr %35, align 8, !alias.scope !52
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
  invoke void @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %51 unwind label %62

51:                                               ; preds = %48
  ret void

52:                                               ; preds = %6
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %71

54:                                               ; preds = %20
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %70

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %69

58:                                               ; preds = %34
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %68

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal10linked_ptrISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN7testing8internal10linked_ptrISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #27
  unreachable

_ZN7testing8internal10linked_ptrISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit: ; preds = %62
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  br label %67

67:                                               ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit, %60
  %.pn.pn = phi { ptr, i32 } [ %63, %_ZN7testing8internal10linked_ptrISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit ], [ %61, %60 ]
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  br label %68

68:                                               ; preds = %67, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %67 ], [ %59, %58 ]
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  br label %69

69:                                               ; preds = %68, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %68 ], [ %57, %56 ]
  tail call void @_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %70

70:                                               ; preds = %69, %54
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %69 ], [ %55, %54 ]
  tail call void @_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %71

71:                                               ; preds = %70, %52
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %70 ], [ %53, %52 ]
  tail call void @_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEEEEED2Ev.exit, label %3

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
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit.i

_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit.i: ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit.thread, label %11

11:                                               ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit: ; preds = %11
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %20, label %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit.thread, label %21

21:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #29
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(72) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEdeEv.exit unwind label %45

_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEdeEv.exit: ; preds = %21
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit unwind label %45

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEdeEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %35 = load i32, ptr %28, align 8
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNSt5tupleIJS_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEES5_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS6_RKS5_EEEbE4typeELb1EEESB_SD_.exit unwind label %40

40:                                               ; preds = %.noexc.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #26
  br label %.body.i.i

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %42, %40
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %23) #26
  br label %.body

_ZNSt5tupleIJS_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEES5_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS6_RKS5_EEEbE4typeELb1EEESB_SD_.exit: ; preds = %.noexc.i.i
  tail call void @_ZN7testing8internal10linked_ptrISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %22, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %44, align 8
  br label %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit.thread

45:                                               ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit, %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEdeEv.exit, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %23) #30
  resume { ptr, i32 } %eh.lpad-body

_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit.thread: ; preds = %1, %11, %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit.i, %_ZNSt5tupleIJS_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEES5_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS6_RKS5_EEEbE4typeELb1EEESB_SD_.exit, %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN7testing8internal10linked_ptrISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN7testing8internal10linked_ptrISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN7testing8internal10linked_ptrISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %8

8:                                                ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit
  %9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %18

.noexc.i.i:                                       ; preds = %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %.noexc.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %17

17:                                               ; preds = %13, %10, %.noexc.i.i
  store ptr null, ptr %6, align 8
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3, label %23

23:                                               ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %24 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i2 unwind label %33

.noexc.i.i2:                                      ; preds = %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %.noexc.i.i2
  %26 = load ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  br label %32

32:                                               ; preds = %28, %25, %.noexc.i.i2
  store ptr null, ptr %21, align 8
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3: ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i.i4, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, label %38

38:                                               ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3
  %39 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i5 unwind label %48

.noexc.i.i5:                                      ; preds = %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %.noexc.i.i5
  %41 = load ptr, ptr %36, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41) #26
  br label %47

47:                                               ; preds = %43, %40, %.noexc.i.i5
  store ptr null, ptr %36, align 8
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6: ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i7 = icmp eq ptr %52, null
  br i1 %.not.i.i.i7, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit, label %53

53:                                               ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6
  %54 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i8 unwind label %63

.noexc.i.i8:                                      ; preds = %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %.noexc.i.i8
  %56 = load ptr, ptr %51, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56) #26
  br label %62

62:                                               ; preds = %58, %55, %.noexc.i.i8
  store ptr null, ptr %51, align 8
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i9 = icmp eq ptr %67, null
  br i1 %.not.i.i.i9, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit11, label %68

68:                                               ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit
  %69 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i10 unwind label %78

.noexc.i.i10:                                     ; preds = %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %.noexc.i.i10
  %71 = load ptr, ptr %66, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(8) %71) #26
  br label %77

77:                                               ; preds = %73, %70, %.noexc.i.i10
  store ptr null, ptr %66, align 8
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit11

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit11: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit, %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i12 = icmp eq ptr %82, null
  br i1 %.not.i.i.i12, label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit14, label %83

83:                                               ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit11
  %84 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i13 unwind label %93

.noexc.i.i13:                                     ; preds = %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %.noexc.i.i13
  %86 = load ptr, ptr %81, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(8) %86) #26
  br label %92

92:                                               ; preds = %88, %85, %.noexc.i.i13
  store ptr null, ptr %81, align 8
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit14

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit14: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev.exit11, %92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
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
  br i1 %10, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit: ; preds = %1
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %14, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread, label %37

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread: ; preds = %1, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %20, %21
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  br label %31

31:                                               ; preds = %27, %24, %22
  store ptr %20, ptr %2, align 8
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS8_.exit

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS8_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit.thread, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %37

37:                                               ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS8_.exit, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit
  tail call void @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  invoke void @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %0)
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
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS2_IJS9_S8_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 15868)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.52)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.53)
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
  %26 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEES9_E8IteratorEKNS0_22ParamIteratorInterfaceIS3_IJSA_S9_EEEEEEPT_PT0_(ptr noundef nonnull %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit.i

_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit.i: ; preds = %25
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %35, label %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit.thread, label %36

36:                                               ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit: ; preds = %36
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %45, label %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit.thread, label %65

_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit.thread: ; preds = %25, %36, %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit.i, %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %48 = load ptr, ptr %46, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit.i7

_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit.i7: ; preds = %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit.thread
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %54, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit, label %55

55:                                               ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit.i7
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %58 = load ptr, ptr %56, align 8
  %59 = load ptr, ptr %57, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit, label %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit8

_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit8: ; preds = %55
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  br i1 %64, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit, label %65

65:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit8, %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %67 = load ptr, ptr %27, align 8
  %68 = load ptr, ptr %66, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit.thread, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit

_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit: ; preds = %65
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %73, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit.thread, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit

_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit.thread: ; preds = %65, %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %76 = load ptr, ptr %74, align 8
  %77 = load ptr, ptr %75, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit, label %79

79:                                               ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit.thread
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  br label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS8_.exit: ; preds = %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit.thread, %55, %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit.i7, %79, %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit.thread, %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit, %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit8
  %84 = phi i1 [ true, %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit8 ], [ false, %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit ], [ true, %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit.thread ], [ %83, %79 ], [ true, %_ZNK7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEEeqERKSA_.exit.i7 ], [ true, %55 ], [ true, %_ZNK7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator5AtEndEv.exit.thread ]
  ret i1 %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.0.i = phi ptr [ %5, %.preheader.i ], [ %3, %1 ]
  %5 = load ptr, ptr %.0.i, align 8
  %.not.i = icmp eq ptr %5, %2
  br i1 %.not.i, label %6, label %.preheader.i, !llvm.loop !10

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
  br i1 %4, label %11, label %17

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #26
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %17

17:                                               ; preds = %11, %14, %_ZN7testing8internal19linked_ptr_internal6departEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorE, i64 16), ptr %0, align 8
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
  invoke void @_ZN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %55 unwind label %66

55:                                               ; preds = %52
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %75

58:                                               ; preds = %20
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %74

60:                                               ; preds = %28
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %73

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %72

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %71

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal10linked_ptrISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN7testing8internal10linked_ptrISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #27
  unreachable

_ZN7testing8internal10linked_ptrISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit: ; preds = %66
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #26
  br label %71

71:                                               ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit, %64
  %.pn.pn = phi { ptr, i32 } [ %67, %_ZN7testing8internal10linked_ptrISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit ], [ %65, %64 ]
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  br label %72

72:                                               ; preds = %71, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %71 ], [ %63, %62 ]
  tail call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  br label %73

73:                                               ; preds = %72, %60
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %72 ], [ %61, %60 ]
  tail call void @_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %74

74:                                               ; preds = %73, %58
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %73 ], [ %59, %58 ]
  tail call void @_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %75

75:                                               ; preds = %74, %56
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %74 ], [ %57, %56 ]
  tail call void @_ZN7testing8internal13ParamIteratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEES9_E8IteratorEKNS0_22ParamIteratorInterfaceIS3_IJSA_S9_EEEEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(130) @_ZTSN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorE) #26
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54)
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
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEE, ptr nonnull @_ZTIN7testing8internal26CartesianProductGenerator2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_E8IteratorE, i64 0) #26
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal16DefaultParamNameISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEES8_RKNS_13TestParamInfoIT_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
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

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.05.i.i.i.i) #26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoESaIS7_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoESaIS7_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %12, %.lr.ph.i.i.i.i2 ], [ %9, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3) #26
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !56

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.val.pr.i5 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoESaIS7_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEESaIS9_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(128) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17GetTestCaseTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %.val31223 = load ptr, ptr %21, align 8
  %.not224 = icmp eq ptr %.val, %.val31223
  br i1 %.not224, label %._crit_edge228, label %.lr.ph227

.lr.ph227:                                        ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %42

42:                                               ; preds = %.lr.ph227, %._crit_edge
  %.sroa.0119.0225 = phi ptr [ %.val, %.lr.ph227 ], [ %420, %._crit_edge ]
  %.val.i.i = load ptr, ptr %.sroa.0119.0225, align 8
  store ptr %.val.i.i, ptr %5, align 8
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %51, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0225, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %45

45:                                               ; preds = %45, %43
  %.0.i.i.i = phi ptr [ %44, %43 ], [ %46, %45 ]
  %46 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %46, %44
  br i1 %.not.i.i.i, label %47, label %45, !llvm.loop !26

47:                                               ; preds = %45
  store ptr %22, ptr %.0.i.i.i, align 8
  store ptr %44, ptr %22, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEC2ERKS8_.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #27
  unreachable

51:                                               ; preds = %42
  store ptr %22, ptr %22, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEC2ERKS8_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEC2ERKS8_.exit: ; preds = %47, %51
  %.val35 = load ptr, ptr %23, align 8
  %.val36220 = load ptr, ptr %24, align 8
  %.not125221 = icmp eq ptr %.val35, %.val36220
  br i1 %.not125221, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEC2ERKS8_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit
  %.sroa.0117.0222 = phi ptr [ %155, %_ZN7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit ], [ %.val35, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEC2ERKS8_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0222, i64 32
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %6)
          to label %54 unwind label %67

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0222, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0222, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0222, i64 56
  %60 = load i32, ptr %59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %61 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0117.0222) #26
  br i1 %61, label %71, label %62

62:                                               ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0117.0222)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %62
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.35)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %64

64:                                               ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %71

67:                                               ; preds = %.lr.ph
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit92

69:                                               ; preds = %62, %71
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %54
  %.val46 = load ptr, ptr %5, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.val46)
          to label %73 unwind label %69

73:                                               ; preds = %71
  store i32 0, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  store ptr %25, ptr %28, align 8
  store i64 0, ptr %29, align 8
  %74 = load ptr, ptr %6, align 8, !noalias !57
  %75 = load ptr, ptr %74, align 8, !noalias !57
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !noalias !57
  %78 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE5beginEv.exit.preheader unwind label %156

_ZNK7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE5beginEv.exit.preheader: ; preds = %73
  %cond = icmp eq ptr %78, null
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEppEv.exit
  %.020 = phi i64 [ %365, %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE5beginEv.exit.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %79 = load ptr, ptr %6, align 8, !noalias !60
  %80 = load ptr, ptr %79, align 8, !noalias !60
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !noalias !60
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %84 unwind label %158

84:                                               ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE5beginEv.exit
  store ptr %83, ptr %10, align 8, !alias.scope !60
  %85 = icmp eq ptr %78, %83
  br i1 %85, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEneERKSB_.exit, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %78, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEneERKSB_.exit.thread unwind label %_ZN7testing7MessageD2Ev.exit82.thread

_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEneERKSB_.exit.thread: ; preds = %86
  %91 = xor i1 %90, true
  br label %92

_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEneERKSB_.exit: ; preds = %84
  br i1 %cond, label %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit53, label %92

92:                                               ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEneERKSB_.exit, %_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEneERKSB_.exit.thread
  %93 = phi i1 [ %91, %_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEneERKSB_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEneERKSB_.exit ]
  %94 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %100

.noexc.i.i:                                       ; preds = %92
  %95 = icmp ne ptr %83, null
  %or.cond.not = and i1 %95, %94
  br i1 %or.cond.not, label %96, label %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit

96:                                               ; preds = %.noexc.i.i
  %97 = load ptr, ptr %83, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %83) #26
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit: ; preds = %.noexc.i.i, %96
  store ptr null, ptr %10, align 8
  br i1 %93, label %161, label %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit.thread

_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit.thread: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit
  %.not.i.i.i51 = icmp eq ptr %78, null
  br i1 %.not.i.i.i51, label %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit53, label %103

103:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit.thread
  %104 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i52 unwind label %109

.noexc.i.i52:                                     ; preds = %103
  br i1 %104, label %105, label %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit53

105:                                              ; preds = %.noexc.i.i52
  %106 = load ptr, ptr %78, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %78) #26
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit53

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit53: ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEneERKSB_.exit, %.noexc.i.i52, %105, %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit.thread
  %112 = load ptr, ptr %26, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %112)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %113

113:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit53
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #27
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %116 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #26
  %.not.i97 = icmp eq i32 %116, 0
  br i1 %.not.i97, label %.noexc.i.i54, label %117

117:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 3415)
          to label %.noexc98 unwind label %152

.noexc98:                                         ; preds = %117
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29)
          to label %119 unwind label %124

119:                                              ; preds = %.noexc98
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.30)
          to label %121 unwind label %124

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %116)
          to label %123 unwind label %124

123:                                              ; preds = %121
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  br label %.noexc.i.i54

124:                                              ; preds = %121, %119, %.noexc98
  %125 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  br label %.body99

.noexc.i.i54:                                     ; preds = %123, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %126 = tail call i64 @pthread_self() #31
  store i64 %126, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %127 = load ptr, ptr %41, align 8
  %128 = icmp eq ptr %127, %41
  br i1 %128, label %131, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i54, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %129, %.preheader.i.i.i.i ], [ %127, %.noexc.i.i54 ]
  %129 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %129, %41
  br i1 %.not.i.i.i.i, label %130, label %.preheader.i.i.i.i, !llvm.loop !10

130:                                              ; preds = %.preheader.i.i.i.i
  store ptr %127, ptr %.0.i.i.i.i, align 8
  br label %131

131:                                              ; preds = %130, %.noexc.i.i54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8
  %132 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #26
  %.not.i93 = icmp eq i32 %132, 0
  br i1 %.not.i93, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %133

133:                                              ; preds = %131
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 3427)
          to label %.noexc94 unwind label %142

.noexc94:                                         ; preds = %133
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31)
          to label %135 unwind label %140

135:                                              ; preds = %.noexc94
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.30)
          to label %137 unwind label %140

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %132)
          to label %139 unwind label %140

139:                                              ; preds = %137
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

140:                                              ; preds = %137, %135, %.noexc94
  %141 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  br label %.body95

142:                                              ; preds = %133
  %143 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body95

.body95:                                          ; preds = %140, %142
  %eh.lpad-body96 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  %144 = extractvalue { ptr, i32 } %eh.lpad-body96, 0
  call void @__clang_call_terminate(ptr %144) #27
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %139, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %128, label %145, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit

145:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %146 = load ptr, ptr %6, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %146) #26
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit

152:                                              ; preds = %117
  %153 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body99

.body99:                                          ; preds = %124, %152
  %eh.lpad-body100 = phi { ptr, i32 } [ %153, %152 ], [ %125, %124 ]
  %154 = extractvalue { ptr, i32 } %eh.lpad-body100, 0
  call void @__clang_call_terminate(ptr %154) #27
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %145, %148
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0222, i64 64
  %.val36 = load ptr, ptr %24, align 8
  %.not125 = icmp eq ptr %155, %.val36
  br i1 %.not125, label %._crit_edge, label %.lr.ph, !llvm.loop !63

156:                                              ; preds = %73
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit85

158:                                              ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE5beginEv.exit, %161
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit82

_ZN7testing7MessageD2Ev.exit82.thread:            ; preds = %86
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %389

161:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %162 unwind label %158

162:                                              ; preds = %161
  %163 = load ptr, ptr %78, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef nonnull align 8 dereferenceable(104) ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEdeEv.exit unwind label %192

_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEdeEv.exit: ; preds = %162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(104) %166)
          to label %.noexc56 unwind label %192

.noexc56:                                         ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEdeEv.exit
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %30, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %.noexc.i.i.i unwind label %173

.noexc.i.i.i:                                     ; preds = %.noexc56
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %175 unwind label %171

171:                                              ; preds = %.noexc.i.i.i
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26
  br label %.body.i.i.i

173:                                              ; preds = %.noexc56
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %173, %171
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #26
  br label %.body57

175:                                              ; preds = %.noexc.i.i.i
  store i64 %.020, ptr %33, align 8
  invoke void %56(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %176 unwind label %194

176:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #26
  %177 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br i1 %177, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %176
  %178 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %.not13.i = icmp eq i64 %178, 0
  br i1 %.not13.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %186
  %.010.i = phi i64 [ %187, %186 ], [ 0, %.preheader.i ]
  %179 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %.010.i) #26
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 @isalnum(i32 noundef %181) #32
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %183, label %186

183:                                              ; preds = %.lr.ph.i
  %184 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %.010.i) #26
  %185 = load i8, ptr %184, align 1
  %.not9.i = icmp eq i8 %185, 95
  br i1 %.not9.i, label %186, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

186:                                              ; preds = %183, %.lr.ph.i
  %187 = add nuw i64 %.010.i, 1
  %188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %.lr.ph.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !64

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %183, %186, %176, %.preheader.i
  %.08.i = phi i1 [ false, %176 ], [ true, %.preheader.i ], [ true, %186 ], [ false, %183 ]
  %190 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.08.i)
          to label %191 unwind label %196

191:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %190, label %218, label %198

192:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEdeEv.exit, %162
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

194:                                              ; preds = %175
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing13TestParamInfoISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #26
  br label %.body57

196:                                              ; preds = %282, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %298, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit64, %236, %233, %198, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

198:                                              ; preds = %191
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 12092)
          to label %199 unwind label %196

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55)
          to label %201 unwind label %216

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.56)
          to label %203 unwind label %216

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %205 unwind label %216

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.57)
          to label %207 unwind label %216

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %58)
          to label %209 unwind label %216

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.58)
          to label %211 unwind label %216

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef %60)
          to label %213 unwind label %216

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %215 unwind label %216

215:                                              ; preds = %213
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #26
  br label %218

216:                                              ; preds = %213, %211, %209, %207, %205, %203, %201, %199
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #26
  br label %.body106

218:                                              ; preds = %191, %215
  %219 = load ptr, ptr %26, align 8
  %.not11.i.i.i = icmp eq ptr %219, null
  br i1 %.not11.i.i.i, label %233, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %218, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %219, %218 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %25, %218 ]
  %220 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %221 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %222

222:                                              ; preds = %.lr.ph.i.i.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %225 = icmp slt i32 %221, 0
  %.19.i.i.i = select i1 %225, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %225, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i59 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i59, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %226 = icmp eq ptr %.19.i.i.i, %25
  br i1 %226, label %233, label %227

227:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.0812.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %225, ptr %.0812.i.i.i.sroa.gep, ptr %220
  %228 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %227
  %232 = icmp slt i32 %228, 0
  %spec.select.i.i = select i1 %232, ptr %25, ptr %.19.i.i.i
  br label %233

233:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %218
  %.sroa.0.0.i.i = phi ptr [ %25, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %25, %218 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.not126 = icmp eq ptr %.sroa.0.0.i.i, %25
  %234 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.not126)
          to label %235 unwind label %196

235:                                              ; preds = %233
  br i1 %234, label %256, label %236

236:                                              ; preds = %235
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 12097)
          to label %237 unwind label %196

237:                                              ; preds = %236
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.59)
          to label %239 unwind label %254

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.60)
          to label %241 unwind label %254

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %243 unwind label %254

243:                                              ; preds = %241
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.61)
          to label %245 unwind label %254

245:                                              ; preds = %243
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %58)
          to label %247 unwind label %254

247:                                              ; preds = %245
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.58)
          to label %249 unwind label %254

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef %60)
          to label %251 unwind label %254

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %253 unwind label %254

253:                                              ; preds = %251
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #26
  br label %256

254:                                              ; preds = %251, %249, %247, %245, %243, %241, %239, %237
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #26
  br label %.body106

256:                                              ; preds = %235, %253
  %.02125.i.i = load ptr, ptr %26, align 8
  %.not26.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not26.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %256, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i101
  %.02127.i.i = phi ptr [ %.021.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i101 ], [ %.02125.i.i, %256 ]
  %257 = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 32
  %258 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %257)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i101 unwind label %259

259:                                              ; preds = %.lr.ph.i.i
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i101: ; preds = %.lr.ph.i.i
  %262 = icmp slt i32 %258, 0
  %.in.v.i.i = select i1 %262, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i102 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i102, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !66

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i101
  br i1 %262, label %._crit_edge.thread.i.i, label %267

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %256
  %.020.lcssa32.i.i = phi ptr [ %.02127.i.i, %._crit_edge.i.i ], [ %25, %256 ]
  %263 = load ptr, ptr %27, align 8
  %264 = icmp eq ptr %.020.lcssa32.i.i, %263
  br i1 %264, label %select.unfold.i, label %265

265:                                              ; preds = %._crit_edge.thread.i.i
  %266 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i) #32
  br label %267

267:                                              ; preds = %265, %._crit_edge.i.i
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa32.i.i, %265 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %.sroa.06.0.i.i = phi ptr [ %266, %265 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 32
  %269 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i unwind label %270

270:                                              ; preds = %267
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i: ; preds = %267
  %273 = icmp slt i32 %269, 0
  br i1 %273, label %select.unfold.i, label %298

select.unfold.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa32.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  %274 = icmp eq ptr %.sroa.4.0.i.ph.i, %25
  br i1 %274, label %282, label %275

275:                                              ; preds = %select.unfold.i
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %277 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %276)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %278

278:                                              ; preds = %275
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %275
  %281 = icmp slt i32 %277, 0
  br label %282

282:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %select.unfold.i
  %283 = phi i1 [ true, %select.unfold.i ], [ %281, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %284 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %.noexc105 unwind label %196

.noexc105:                                        ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc104 unwind label %286

286:                                              ; preds = %.noexc105
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  %289 = call ptr @__cxa_begin_catch(ptr %288) #26
  call void @_ZdlPv(ptr noundef nonnull %284) #30
  invoke void @__cxa_rethrow() #28
          to label %295 unwind label %290

290:                                              ; preds = %286
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body106 unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #27
  unreachable

295:                                              ; preds = %286
  unreachable

.noexc104:                                        ; preds = %.noexc105
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %283, ptr noundef nonnull %284, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  %296 = load i64, ptr %29, align 8
  %297 = add i64 %296, 1
  store i64 %297, ptr %29, align 8
  br label %298

298:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %.noexc104
  %.val45 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.val45, i64 32
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %196

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %298
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.35)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %196

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit64 unwind label %196

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit64: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %309 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %310 unwind label %196

310:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit64
  %311 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  %312 = load ptr, ptr %78, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef nonnull align 8 dereferenceable(104) ptr %314(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEdeEv.exit66 unwind label %366

_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEdeEv.exit66: ; preds = %310
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %.noexc67 unwind label %366

.noexc67:                                         ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEdeEv.exit66
  invoke void @_ZN7testing8internal12PrintTupleToISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(104) %315, ptr noundef nonnull %34)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE5PrintERKSA_PSo.exit.i unwind label %316, !noalias !67

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE5PrintERKSA_PSo.exit.i: ; preds = %.noexc67
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %318 unwind label %316

316:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE5PrintERKSA_PSo.exit.i, %.noexc67
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  br label %.body68

318:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE5PrintERKSA_PSo.exit.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4)
  %319 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef nonnull align 8 dereferenceable(36) %35)
          to label %320 unwind label %368

320:                                              ; preds = %318
  %321 = load i32, ptr %37, align 8
  store i32 %321, ptr %36, align 8
  %322 = load ptr, ptr %0, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef ptr %324(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %326 unwind label %370

326:                                              ; preds = %320
  %.val44 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.val44, i64 64
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %78, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef nonnull align 8 dereferenceable(104) ptr %331(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEdeEv.exit72 unwind label %370

_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEdeEv.exit72: ; preds = %326
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %332)
          to label %.noexc74 unwind label %370

.noexc74:                                         ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEdeEv.exit72
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load i32, ptr %333, align 8
  store i32 %334, ptr %38, align 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %335)
          to label %.noexc.i.i73 unwind label %339

.noexc.i.i73:                                     ; preds = %.noexc74
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %336)
          to label %_ZNSt5tupleIJS_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEES5_EEC2ERKS7_.exit unwind label %337

337:                                              ; preds = %.noexc.i.i73
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #26
  br label %.body.i.i

339:                                              ; preds = %.noexc74
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %339, %337
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %19) #26
  br label %.body75

_ZNSt5tupleIJS_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEES5_EEC2ERKS7_.exit: ; preds = %.noexc.i.i73
  %341 = load ptr, ptr %328, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef ptr %343(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull %19)
          to label %345 unwind label %372

345:                                              ; preds = %_ZNSt5tupleIJS_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEES5_EEC2ERKS7_.exit
  %346 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %309, ptr noundef %311, ptr noundef null, ptr noundef %319, ptr noundef nonnull %18, ptr noundef %325, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %344)
          to label %347 unwind label %372

347:                                              ; preds = %345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %19) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %18) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %348 = load ptr, ptr %11, align 8
  %.not.i.i.i77 = icmp eq ptr %348, null
  br i1 %.not.i.i.i77, label %_ZN7testing7MessageD2Ev.exit, label %349

349:                                              ; preds = %347
  %350 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i78 unwind label %359

.noexc.i.i78:                                     ; preds = %349
  br i1 %350, label %351, label %358

351:                                              ; preds = %.noexc.i.i78
  %352 = load ptr, ptr %11, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %358, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %352, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(128) %352) #26
  br label %358

358:                                              ; preds = %354, %351, %.noexc.i.i78
  store ptr null, ptr %11, align 8
  br label %_ZN7testing7MessageD2Ev.exit

359:                                              ; preds = %349
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %347, %358
  %362 = load ptr, ptr %78, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEppEv.exit unwind label %158

_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %365 = add i64 %.020, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE5beginEv.exit, !llvm.loop !70

366:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEdeEv.exit66, %310
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

368:                                              ; preds = %318
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %374

370:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEdeEv.exit72, %326, %320
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

372:                                              ; preds = %345, %_ZNSt5tupleIJS_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_iEES5_EEC2ERKS7_.exit
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %19) #26
  br label %.body75

.body75:                                          ; preds = %370, %.body.i.i, %372
  %.pn = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %18) #26
  br label %374

374:                                              ; preds = %.body75, %368
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body75 ], [ %369, %368 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %.body68

.body68:                                          ; preds = %366, %316, %374
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %374 ], [ %367, %366 ], [ %317, %316 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %.body106

.body106:                                         ; preds = %290, %196, %.body68, %254, %216
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body68 ], [ %255, %254 ], [ %217, %216 ], [ %197, %196 ], [ %291, %290 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %.body57

.body57:                                          ; preds = %192, %.body.i.i.i, %.body106, %194
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body106 ], [ %195, %194 ], [ %193, %192 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  %375 = load ptr, ptr %11, align 8
  %.not.i.i.i80 = icmp eq ptr %375, null
  br i1 %.not.i.i.i80, label %_ZN7testing7MessageD2Ev.exit82, label %376

376:                                              ; preds = %.body57
  %377 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i81 unwind label %386

.noexc.i.i81:                                     ; preds = %376
  br i1 %377, label %378, label %385

378:                                              ; preds = %.noexc.i.i81
  %379 = load ptr, ptr %11, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %385, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %379, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(128) %379) #26
  br label %385

385:                                              ; preds = %381, %378, %.noexc.i.i81
  store ptr null, ptr %11, align 8
  br label %_ZN7testing7MessageD2Ev.exit82

386:                                              ; preds = %376
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #27
  unreachable

_ZN7testing7MessageD2Ev.exit82:                   ; preds = %385, %.body57, %158
  %.pn26 = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn.pn.pn.pn, %.body57 ], [ %.pn.pn.pn.pn.pn, %385 ]
  %.not.i.i.i83 = icmp eq ptr %78, null
  br i1 %.not.i.i.i83, label %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit85, label %389

389:                                              ; preds = %_ZN7testing7MessageD2Ev.exit82.thread, %_ZN7testing7MessageD2Ev.exit82
  %.pn26123 = phi { ptr, i32 } [ %160, %_ZN7testing7MessageD2Ev.exit82.thread ], [ %.pn26, %_ZN7testing7MessageD2Ev.exit82 ]
  %390 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i84 unwind label %395

.noexc.i.i84:                                     ; preds = %389
  br i1 %390, label %391, label %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit85

391:                                              ; preds = %.noexc.i.i84
  %392 = load ptr, ptr %78, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(8) %78) #26
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit85

395:                                              ; preds = %389
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit85: ; preds = %_ZN7testing7MessageD2Ev.exit82, %391, %.noexc.i.i84, %156
  %.pn26.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn26, %_ZN7testing7MessageD2Ev.exit82 ], [ %.pn26123, %391 ], [ %.pn26123, %.noexc.i.i84 ]
  %398 = load ptr, ptr %26, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %398)
          to label %.body unwind label %399

399:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit85
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #27
  unreachable

.body:                                            ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit85, %69, %64
  %.pn26.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %65, %64 ], [ %.pn26.pn, %_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i87 unwind label %417

.noexc.i.i87:                                     ; preds = %.body
  %402 = load ptr, ptr %41, align 8
  %403 = icmp eq ptr %402, %41
  br i1 %403, label %406, label %.preheader.i.i.i.i88

.preheader.i.i.i.i88:                             ; preds = %.noexc.i.i87, %.preheader.i.i.i.i88
  %.0.i.i.i.i89 = phi ptr [ %404, %.preheader.i.i.i.i88 ], [ %402, %.noexc.i.i87 ]
  %404 = load ptr, ptr %.0.i.i.i.i89, align 8
  %.not.i.i.i.i90 = icmp eq ptr %404, %41
  br i1 %.not.i.i.i.i90, label %405, label %.preheader.i.i.i.i88, !llvm.loop !10

405:                                              ; preds = %.preheader.i.i.i.i88
  store ptr %402, ptr %.0.i.i.i.i89, align 8
  br label %406

406:                                              ; preds = %405, %.noexc.i.i87
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i91 unwind label %407

407:                                              ; preds = %406
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #27
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i91: ; preds = %406
  br i1 %403, label %410, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit92

410:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i91
  %411 = load ptr, ptr %6, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit92, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %411, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(8) %411) #26
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit92

417:                                              ; preds = %.body
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #27
  unreachable

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEC2ERKS8_.exit
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0225, i64 16
  %.val31 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %420, %.val31
  br i1 %.not, label %._crit_edge228, label %42, !llvm.loop !71

_ZN7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev.exit92: ; preds = %413, %410, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i91, %67
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn26.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i91 ], [ %.pn26.pn.pn, %410 ], [ %.pn26.pn.pn, %413 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  resume { ptr, i32 } %.pn26.pn.pn.pn

._crit_edge228:                                   ; preds = %._crit_edge, %1
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
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJS3_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEES9_EEEEED2Ev.exit, label %3

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
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJS3_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEES9_EEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJS3_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEES9_EEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing13TestParamInfoISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #26
  ret void
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #6 comdat align 2 {
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal12PrintTupleToISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.62)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.62)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %1)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.64)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %1)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.64)
  %10 = load i32, ptr %4, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.63)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.64)
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.63)
  ret void
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_dnn_superres.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::dnn_superres_upsample>::InstantiationInfo", align 8
  %2 = alloca %"struct.testing::internal::CodeLocation", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.testing::internal::linked_ptr.13", align 8
  %10 = alloca %"struct.testing::internal::CodeLocation", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN11opencv_test12_GLOBAL__N_18TEST_DIRB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %__cxx_global_var_init.21.exit unwind label %15

common.resume:                                    ; preds = %167, %179, %114, %120, %15
  %.sink = phi ptr [ %13, %15 ], [ %12, %120 ], [ %12, %114 ], [ %4, %179 ], [ %4, %167 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn.i.i, %120 ], [ %115, %114 ], [ %.pn.pn.pn.i, %179 ], [ %168, %167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN11opencv_test12_GLOBAL__N_18TEST_DIRB5cxx11E, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %18 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %20 unwind label %114

20:                                               ; preds = %__cxx_global_var_init.21.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %21 unwind label %116

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 21, ptr %22, align 8
  %23 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %10)
          to label %24 unwind label %118

24:                                               ; preds = %21
  %25 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %26 unwind label %118

26:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135dnn_superres_upsample_upsample_TestEEE, i64 16), ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %27 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
          to label %.noexc.i.i unwind label %118

.noexc.i.i:                                       ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %.noexc.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %32

30:                                               ; preds = %.noexc.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %.body.i.i.i

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #26
  br label %.body.i.i.i

34:                                               ; preds = %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %25, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %27, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i.i.i.i, label %51, label %42

42:                                               ; preds = %34
  store ptr %27, ptr %39, align 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %112

.noexc.i.i.i:                                     ; preds = %42, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %.noexc.i.i.i ], [ %37, %42 ]
  %43 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %37
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %44, label %.noexc.i.i.i, !llvm.loop !26

44:                                               ; preds = %.noexc.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %45, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %37, ptr %45, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %44
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %38, align 8
  br label %__cxx_global_var_init.22.exit

51:                                               ; preds = %34
  %.val28.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %52 = ptrtoint ptr %39 to i64
  %53 = ptrtoint ptr %.val28.i.i.i.i.i.i to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775792
  br i1 %55, label %56, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

56:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #28
          to label %.noexc7.i.i.i unwind label %112

.noexc7.i.i.i:                                    ; preds = %56
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %51
  %57 = ashr exact i64 %54, 4
  %58 = icmp eq ptr %39, %.val28.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %58, i64 1, i64 %57
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %57
  %60 = icmp ult i64 %59, %57
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 576460752303423487)
  %62 = select i1 %60, i64 576460752303423487, i64 %61
  %.not.i.i.i.i.i.i.i = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %63 = shl nuw nsw i64 %62, 4
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #29
          to label %65 unwind label %112

65:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %66 = getelementptr inbounds i8, ptr %64, i64 %54
  store ptr %27, ptr %66, align 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i unwind label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %65
  %lpad.thr_comm48.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm48.i.i.i.i.i.i, 0
  %68 = call ptr @__cxa_begin_catch(ptr %67) #26
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit39.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %65, %.noexc.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %69, %.noexc.i.i.i.i.i.i ], [ %37, %65 ]
  %69 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, %37
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %70, label %.noexc.i.i.i.i.i.i, !llvm.loop !26

70:                                               ; preds = %.noexc.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %71, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %37, ptr %71, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #27
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %70
  br i1 %58, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i5.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i = phi ptr [ %87, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %64, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.01216.i.i.i.i.i.i.i.i.i = phi ptr [ %86, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.01216.i.i.i.i.i.i.i.i.i, align 8
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.017.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %84, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %88

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %76, %.noexc.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %78, %.noexc.i.i.i.i.i.i.i.i.i ], [ %77, %76 ]
  %78 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %79, label %.noexc.i.i.i.i.i.i.i.i.i, !llvm.loop !26

79:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %80, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %77, ptr %80, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #27
  unreachable

84:                                               ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %85, ptr %85, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %84, %79
  %86 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq ptr %86, %39
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i, !llvm.loop !73

88:                                               ; preds = %76
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #26
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %88, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %64, %88 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i.i.i) #26
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i6.i.i.i.i = icmp eq ptr %92, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %88
  invoke void @__cxa_rethrow() #28
          to label %98 unwind label %93

93:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #27
  unreachable

98:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i) #26
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i4.i.i.i.i.i = icmp eq ptr %99, %39
  br i1 %.not.i.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, %.thread.i.i.i.i
  %101 = phi ptr [ %75, %.thread.i.i.i.i ], [ %100, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i ]
  %.not.i32.i.i.i.i.i.i = icmp eq ptr %.val28.i.i.i.i.i.i, null
  br i1 %.not.i32.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %102

102:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val28.i.i.i.i.i.i) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i

.body.i.i.i.i:                                    ; preds = %93
  %103 = extractvalue { ptr, i32 } %94, 0
  %104 = call ptr @__cxa_begin_catch(ptr %103) #26
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #26
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit39.i.i.i.i.i.i

105:                                              ; preds = %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit39.i.i.i.i.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body9.i.i.i unwind label %107

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit39.i.i.i.i.i.i: ; preds = %.body.i.i.i.i, %.thread.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #30
  invoke void @__cxa_rethrow() #28
          to label %110 unwind label %105

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #27
  unreachable

110:                                              ; preds = %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit39.i.i.i.i.i.i
  unreachable

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i: ; preds = %102, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %64, ptr %36, align 8
  store ptr %101, ptr %38, align 8
  %111 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.13", ptr %64, i64 %62
  store ptr %111, ptr %40, align 8
  br label %__cxx_global_var_init.22.exit

.body.i.i.i:                                      ; preds = %32, %30
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZdlPv(ptr noundef nonnull %27) #30
  br label %.body.i.i

112:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %56, %42
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body9.i.i.i

.body9.i.i.i:                                     ; preds = %112, %105
  %eh.lpad-body10.i.i.i = phi { ptr, i32 } [ %113, %112 ], [ %106, %105 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %.body.i.i

114:                                              ; preds = %__cxx_global_var_init.21.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

116:                                              ; preds = %20
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %26, %24, %21
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %118, %.body9.i.i.i, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %119, %118 ], [ %eh.lpad-body10.i.i.i, %.body9.i.i.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #26
  br label %120

120:                                              ; preds = %.body.i.i, %116
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %117, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i, %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
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
  %121 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %122 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %123 unwind label %167

123:                                              ; preds = %__cxx_global_var_init.22.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %124 unwind label %169

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 21, ptr %125, align 8
  %126 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef %2)
          to label %127 unwind label %171

127:                                              ; preds = %124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %128 unwind label %173

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1)
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %175

.noexc.i:                                         ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZN11opencv_test12_GLOBAL__N_142gtest_dnn_superres_upsample_EvalGenerator_B5cxx11Ev, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZN11opencv_test12_GLOBAL__N_145gtest_dnn_superres_upsample_EvalGenerateName_ERKN7testing13TestParamInfoISt5tupleIJS3_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEES9_EEEE, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.25, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 21, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i.i = icmp eq ptr %135, %137
  br i1 %.not.i.i.i.i, label %142, label %138

138:                                              ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %135, ptr noundef nonnull align 8 dereferenceable(60) %1) #26
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %139, ptr noundef nonnull align 8 dereferenceable(28) %130, i64 28, i1 false)
  %140 = load ptr, ptr %134, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  store ptr %141, ptr %134, align 8
  br label %__cxx_global_var_init.23.exit

142:                                              ; preds = %.noexc.i
  %.val16.i.i.i.i.i = load ptr, ptr %129, align 8
  %143 = ptrtoint ptr %135 to i64
  %144 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775744
  br i1 %146, label %147, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

147:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #28
          to label %.noexc.i.i2 unwind label %165

.noexc.i.i2:                                      ; preds = %147
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %142
  %148 = ashr exact i64 %145, 6
  %149 = icmp eq ptr %135, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %149, i64 1, i64 %148
  %150 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %148
  %151 = icmp ult i64 %150, %148
  %152 = call i64 @llvm.umin.i64(i64 %150, i64 144115188075855871)
  %153 = select i1 %151, i64 144115188075855871, i64 %152
  %.not.i.i.i.i.i.i = icmp ne i64 %153, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %154 = shl nuw nsw i64 %153, 6
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #29
          to label %.noexc7.i.i unwind label %165

.noexc7.i.i:                                      ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %156 = getelementptr inbounds i8, ptr %155, i64 %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %156, ptr noundef nonnull align 8 dereferenceable(60) %1) #26
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %157, ptr noundef nonnull align 8 dereferenceable(28) %130, i64 28, i1 false)
  br i1 %149, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i1

.lr.ph.i.i.i.i.i.i.i.i.i1:                        ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i1
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i.i.i.i.i.i1 ], [ %155, %.noexc7.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i.i.i.i1 ], [ %.val16.i.i.i.i.i, %.noexc7.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %.03.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(60) %.092.i.i.i.i.i.i.i.i.i) #26
  %158 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %158, ptr noundef nonnull align 8 dereferenceable(28) %159, i64 28, i1 false), !alias.scope !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.092.i.i.i.i.i.i.i.i.i) #26
  %160 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %160, %135
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i1, !llvm.loop !78

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %155, %.noexc7.i.i ], [ %161, %.lr.ph.i.i.i.i.i.i.i.i.i1 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i27.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i.i, label %163

163:                                              ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i.i: ; preds = %163, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i.i.i.i
  store ptr %155, ptr %129, align 8
  store ptr %162, ptr %134, align 8
  %164 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::dnn_superres_upsample>::InstantiationInfo", ptr %155, i64 %153
  store ptr %164, ptr %136, align 8
  br label %__cxx_global_var_init.23.exit

165:                                              ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %147
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %1) #26
  br label %.body.i

167:                                              ; preds = %__cxx_global_var_init.22.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

169:                                              ; preds = %123
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %179

171:                                              ; preds = %124
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %178

173:                                              ; preds = %127
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %128
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %175, %165
  %eh.lpad-body.i = phi { ptr, i32 } [ %176, %175 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %177

177:                                              ; preds = %.body.i, %173
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %178

178:                                              ; preds = %177, %171
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %177 ], [ %172, %171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #26
  br label %179

179:                                              ; preds = %178, %169
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %178 ], [ %170, %169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %138, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i.i
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

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
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!8 = distinct !{!8, !9, !"_ZN7testing7CombineINS_8internal11ValueArray2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEESA_EENS1_11ValueArray3IPKcSE_SE_EEEENS1_23CartesianProductHolder2IT_T0_EERKSH_RKSI_: argument 0"}
!9 = distinct !{!9, !"_ZN7testing7CombineINS_8internal11ValueArray2ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEESA_EENS1_11ValueArray3IPKcSE_SE_EEEENS1_23CartesianProductHolder2IT_T0_EERKSH_RKSI_"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7testing8ValuesInISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KSB_: argument 0"}
!14 = distinct !{!14, !"_ZN7testing8ValuesInISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KSB_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7testing8ValuesInIPKSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEEEENS_8internal14ParamGeneratorINSB_14IteratorTraitsIT_E10value_typeEEESE_SE_: argument 0"}
!17 = distinct !{!17, !"_ZN7testing8ValuesInIPKSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEEEENS_8internal14ParamGeneratorINSB_14IteratorTraitsIT_E10value_typeEEESE_SE_"}
!18 = !{!16, !13}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7testing8ValuesInINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS9_: argument 0"}
!21 = distinct !{!21, !"_ZN7testing8ValuesInINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS9_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7testing8ValuesInIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8internal14ParamGeneratorINS9_14IteratorTraitsIT_E10value_typeEEESC_SC_: argument 0"}
!24 = distinct !{!24, !"_ZN7testing8ValuesInIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8internal14ParamGeneratorINS9_14IteratorTraitsIT_E10value_typeEEESC_SC_"}
!25 = !{!23, !20}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE5beginEv: argument 0"}
!33 = distinct !{!33, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE5beginEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv: argument 0"}
!36 = distinct !{!36, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE3endEv: argument 0"}
!39 = distinct !{!39, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE3endEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv: argument 0"}
!42 = distinct !{!42, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE5beginEv: argument 0"}
!45 = distinct !{!45, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE5beginEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE3endEv: argument 0"}
!48 = distinct !{!48, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEEE3endEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv: argument 0"}
!51 = distinct !{!51, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv: argument 0"}
!54 = distinct !{!54, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv"}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE5beginEv: argument 0"}
!59 = distinct !{!59, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE5beginEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJS2_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEES8_EEE3endEv"}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7testing13PrintToStringISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEEES7_RKT_: argument 0"}
!69 = distinct !{!69, !"_ZN7testing13PrintToStringISt5tupleIJS1_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEES7_EEEES7_RKT_"}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_121dnn_superres_upsampleEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !6}
