; ModuleID = 'bench/opencv/original/perf_joint_bilateral_filter.ll'
source_filename = "bench/opencv/original/perf_joint_bilateral_filter.ll"
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
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::internal::ParamGenerator" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"class.testing::internal::CartesianProductHolder5" = type { %"class.testing::internal::ValueArray2", %"class.testing::internal::ValueArray4", %"class.testing::internal::ValueArray2.33", %"class.testing::internal::ValueArray2.33", %"class.testing::internal::ValueArray2.33" }
%"class.testing::internal::ValueArray2" = type { double, double }
%"class.testing::internal::ValueArray4" = type { %"class.cv::Size_", %"class.cv::Size_", %"class.cv::Size_", %"class.cv::Size_" }
%"class.testing::internal::ValueArray2.33" = type { i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.testing::internal::ParamGenerator.34" = type { %"class.testing::internal::linked_ptr.35" }
%"class.testing::internal::linked_ptr.35" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.36" = type { %"class.testing::internal::linked_ptr.37" }
%"class.testing::internal::linked_ptr.37" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.38" = type { %"class.testing::internal::linked_ptr.39" }
%"class.testing::internal::linked_ptr.39" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.40" = type { %"class.testing::internal::linked_ptr.41" }
%"class.testing::internal::linked_ptr.41" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.81" }
%"class.testing::internal::scoped_ptr.81" = type { ptr }
%"class.testing::internal::ParamIterator.82" = type { %"class.testing::internal::scoped_ptr.83" }
%"class.testing::internal::scoped_ptr.83" = type { ptr }
%"class.testing::internal::ParamIterator.84" = type { %"class.testing::internal::scoped_ptr.85" }
%"class.testing::internal::scoped_ptr.85" = type { ptr }
%"class.testing::internal::ParamIterator.86" = type { %"class.testing::internal::scoped_ptr.87" }
%"class.testing::internal::scoped_ptr.87" = type { ptr }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.89" }
%"class.testing::internal::scoped_ptr.89" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::internal::linked_ptr.13" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.testing::internal::ParamIterator.96" = type { %"class.testing::internal::scoped_ptr.97" }
%"class.testing::internal::scoped_ptr.97" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"class.std::tuple", i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.18" = type { i32 }
%"struct.std::_Head_base.19" = type { %"class.perf::MatType" }
%"class.perf::MatType" = type { i32 }
%"struct.std::_Head_base.20" = type { %"class.cv::Size_" }
%"struct.std::_Head_base.21" = type { double }
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::JointBilateralFilterTest_perf>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN4perf17TestBaseWithParamISt5tupleIJdN2cv5Size_IiEENS_7MatTypeEiiEEED2Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK7testing18WithParamInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE8GetParamEv = comdat any

$_ZNK7testing8internal23CartesianProductHolder5INS0_11ValueArray2IddEENS0_11ValueArray4IN2cv5Size_IiEES7_S7_S7_EENS2_IiiEES9_S9_EcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_T2_T3_EEEEIdS7_N4perf7MatTypeEiiEEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiEC2ERKNS0_14ParamGeneratorIdEERKNS8_IS4_EERKNS8_IS6_EERKNS8_IiEESK_ = comdat any

$_ZN7testing8internal14ParamGeneratorIiED2Ev = comdat any

$_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev = comdat any

$_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev = comdat any

$_ZN7testing8internal14ParamGeneratorIdED2Ev = comdat any

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

$_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiED2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiED0Ev = comdat any

$_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE5BeginEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE3EndEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJdS4_S6_iiEEEERKNS0_14ParamGeneratorIdEERKNS0_13ParamIteratorIdEERKNSF_IS4_EERKNSJ_IS4_EERKNSF_IS6_EERKNSJ_IS6_EERKNSF_IiEERKNSJ_IiEES11_S14_ = comdat any

$_ZN7testing8internal13ParamIteratorIiED2Ev = comdat any

$_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev = comdat any

$_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev = comdat any

$_ZN7testing8internal13ParamIteratorIdED2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator19ComputeCurrentValueEv = comdat any

$_ZN7testing8internal10linked_ptrISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorD2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorD0Ev = comdat any

$_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJdS4_S6_iiEEEE = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorC2ERKS8_ = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJdS5_S7_iiEEEEEEPT_PT0_ = comdat any

$_ZN7testing8internal16DefaultParamNameISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN7testing8internal12PrintTupleToISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEEvRKT_PSo = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE = comdat any

$_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN4perf17TestBaseWithParamISt5tupleIJdN2cv5Size_IiEENS_7MatTypeEiiEEEE = comdat any

$_ZTSN4perf17TestBaseWithParamISt5tupleIJdN2cv5Size_IiEENS_7MatTypeEiiEEEE = comdat any

$_ZTIN7testing18WithParamInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE = comdat any

$_ZTSN7testing18WithParamInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

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

$_ZTVN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiEE = comdat any

$_ZTIN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiEE = comdat any

$_ZTSN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE = comdat any

$_ZTVN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorE = comdat any

$_ZTIN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorE = comdat any

$_ZTSN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4perfL6szQVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szVGAE = internal global %"class.cv::Size_" zeroinitializer, align 8
@_ZN4perfL6szSVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szSXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szWQHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sznHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szqHDE = internal global %"class.cv::Size_" zeroinitializer, align 8
@_ZN4perfL6sz720pE = internal global %"class.cv::Size_" zeroinitializer, align 8
@_ZN4perfL7sz1080pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz2160pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz4320pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sz3MPE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sz5MPE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL4sz2KE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szODDE = internal global %"class.cv::Size_" zeroinitializer, align 8
@_ZN4perfL9szSmall24E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall32E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall64E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL10szSmall128E = internal global %"class.cv::Size_" zeroinitializer, align 4
@.str = private unnamed_addr constant [30 x i8] c"JointBilateralFilterTest_perf\00", align 1
@.str.23 = private unnamed_addr constant [161 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/perf/perf_joint_bilateral_filter.cpp\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.26 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEE17CreateTestFactoryESt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEE] }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEEE = internal constant [109 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE = linkonce_odr hidden constant [87 x i8] c"N7testing8internal19TestMetaFactoryBaseISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE\00", comdat, align 1
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEEE = internal constant [123 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestE = internal unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestE, ptr @_ZN4perf17TestBaseWithParamISt5tupleIJdN2cv5Size_IiEENS_7MatTypeEiiEEED2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perf12PerfTestBodyEv, ptr @_ZN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestE, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestD1Ev, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestD0Ev] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestE, ptr @_ZTIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestE = internal constant [71 x i8] c"N11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestE\00", align 1
@_ZTIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfE, ptr @_ZTIN4perf17TestBaseWithParamISt5tupleIJdN2cv5Size_IiEENS_7MatTypeEiiEEEE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfE = internal constant [61 x i8] c"N11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfE\00", align 1
@_ZTIN4perf17TestBaseWithParamISt5tupleIJdN2cv5Size_IiEENS_7MatTypeEiiEEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamISt5tupleIJdN2cv5Size_IiEENS_7MatTypeEiiEEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE, i64 63490 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamISt5tupleIJdN2cv5Size_IiEENS_7MatTypeEiiEEEE = linkonce_odr hidden constant [70 x i8] c"N4perf17TestBaseWithParamISt5tupleIJdN2cv5Size_IiEENS_7MatTypeEiiEEEE\00", comdat, align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTIN7testing18WithParamInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE }, comdat, align 8
@_ZTSN7testing18WithParamInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE = linkonce_odr hidden constant [77 x i8] c"N7testing18WithParamInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE\00", comdat, align 1
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.31 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_Test8TestBodyEvE30__cv_trace_location_extra_fn19 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_Test8TestBodyEvE24__cv_trace_location_fn19 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_Test8TestBodyEvE30__cv_trace_location_extra_fn19, ptr @.str.32, ptr @.str.23, i32 19, i32 3 }, align 8
@.str.32 = private unnamed_addr constant [46 x i8] c"PERF_TEST: JointBilateralFilterTest_perf_perf\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
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
@.str.37 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
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
@_ZTVN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiEE, ptr @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiED2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiED0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE5BeginEv, ptr @_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE }, comdat, align 8
@_ZTSN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiEE = linkonce_odr hidden constant [82 x i8] c"N7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE }, comdat, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE = linkonce_odr hidden constant [91 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE\00", comdat, align 1
@_ZTVN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorE, ptr @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorD2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorD0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5CloneEv, ptr @_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator7CurrentEv, ptr @_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJdS4_S6_iiEEEE] }, comdat, align 8
@_ZTIN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE }, comdat, align 8
@_ZTSN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorE = linkonce_odr hidden constant [91 x i8] c"N7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE = linkonce_odr hidden constant [90 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE\00", comdat, align 1
@_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE6dummy_E = internal global i8 0, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEEE = internal constant [109 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEEE\00", align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE13RegisterTestsEv] }, align 8
@.str.42 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"' is invalid, in \00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.51 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c", \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_joint_bilateral_filter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.testing::internal::GTestLog", align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.testing::internal::CodeLocation", align 8
  %9 = alloca %"struct.testing::internal::CodeLocation", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not811 = icmp eq ptr %10, %12
  br i1 %.not811, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %77
  %.sroa.02.012 = phi ptr [ %78, %77 ], [ %10, %2 ]
  %13 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !10
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str) #30
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %77

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.not = icmp eq ptr %25, @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE6dummy_E
  br i1 %.not, label %56, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %1, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store i64 %30, ptr %7, align 8, !tbaa !21
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %26
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %32, ptr %8, align 8, !tbaa !17
  %33 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %33, ptr %27, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %26
  %34 = phi ptr [ %32, %.noexc.i.i ], [ %27, %26 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %28, align 1, !tbaa !22
  store i8 %36, ptr %34, align 1, !tbaa !22
  br label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit

_ZN7testing8internal12CodeLocationC2ERKS1_.exit:  ; preds = %._crit_edge.i.i.i, %35, %37
  %38 = load i64, ptr %7, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !20
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !23
  store i32 %44, ptr %42, align 8, !tbaa !23
  invoke void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef nonnull @.str, ptr noundef nonnull %8)
          to label %45 unwind label %50

45:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = icmp eq ptr %46, %27
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %45
  %48 = load i64, ptr %39, align 8, !tbaa !20
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @abort() #32
  unreachable

50:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = icmp eq ptr %52, %27
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %50
  %54 = load i64, ptr %39, align 8, !tbaa !20
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #31
  br label %common.resume

56:                                               ; preds = %20
  %57 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void @__cxa_bad_typeid() #33
  unreachable

60:                                               ; preds = %56
  %61 = load ptr, ptr %57, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = icmp eq ptr %65, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEEE
  br i1 %66, label %_ZNKSt9type_infoeqERKS_.exit.i, label %67

67:                                               ; preds = %60
  %68 = load i8, ptr %65, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %68, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(109) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEEE) #30
  %71 = icmp eq i32 %70, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %69, %67, %60
  %.0.i.i = phi i1 [ true, %60 ], [ false, %67 ], [ %71, %69 ]
  %72 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %72, label %80, label %73

73:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %73
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  br label %80

common.resume:                                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %75
  %common.resume.op = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZN7testing8internal12CodeLocationD2Ev.exit33 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  resume { ptr, i32 } %common.resume.op

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  br label %common.resume

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 8
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %.not8 = icmp eq ptr %78, %79
  br i1 %.not8, label %.thread, label %.lr.ph, !llvm.loop !28

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i
  %81 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %57, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEEE, i64 0) #30
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %77, %2, %80
  %83 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #34
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %84, ptr %9, align 8, !tbaa !14
  %85 = load ptr, ptr %1, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 %87, ptr %5, align 8, !tbaa !21
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i.i19, label %._crit_edge.i.i.i18

.noexc.i.i19:                                     ; preds = %.thread
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %.noexc.i.i19
  store ptr %89, ptr %9, align 8, !tbaa !17
  %90 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %90, ptr %84, align 8, !tbaa !22
  br label %._crit_edge.i.i.i18

._crit_edge.i.i.i18:                              ; preds = %.noexc, %.thread
  %91 = phi ptr [ %89, %.noexc ], [ %84, %.thread ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %._crit_edge.i.i.i18
  %93 = load i8, ptr %85, align 1, !tbaa !22
  store i8 %93, ptr %91, align 1, !tbaa !22
  br label %95

94:                                               ; preds = %._crit_edge.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %85, i64 %87, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %._crit_edge.i.i.i18
  %96 = load i64, ptr %5, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !20
  %98 = load ptr, ptr %9, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !23
  store i32 %102, ptr %100, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEEE, i64 16), ptr %83, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %104, ptr %103, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 29, ptr %4, align 8, !tbaa !21
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc24 unwind label %166

.noexc24:                                         ; preds = %95
  store ptr %105, ptr %103, align 8, !tbaa !17
  %106 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %106, ptr %104, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %105, ptr noundef nonnull align 1 dereferenceable(29) @.str, i64 29, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %106, ptr %107, align 8, !tbaa !20
  %108 = load ptr, ptr %103, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store ptr %111, ptr %110, align 8, !tbaa !14
  %112 = load ptr, ptr %9, align 8, !tbaa !17
  %113 = load i64, ptr %97, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %113, ptr %3, align 8, !tbaa !21
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc24
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %110, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc5.i unwind label %121

.noexc5.i:                                        ; preds = %.noexc.i.i.i
  store ptr %115, ptr %110, align 8, !tbaa !17
  %116 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %116, ptr %111, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc5.i, %.noexc24
  %117 = phi ptr [ %115, %.noexc5.i ], [ %111, %.noexc24 ]
  switch i64 %113, label %120 [
    i64 1, label %118
    i64 0, label %127
  ]

118:                                              ; preds = %._crit_edge.i.i.i.i
  %119 = load i8, ptr %112, align 1, !tbaa !22
  store i8 %119, ptr %117, align 1, !tbaa !22
  br label %127

120:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %112, i64 %113, i1 false)
  br label %127

121:                                              ; preds = %.noexc.i.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %103, align 8, !tbaa !17
  %124 = icmp eq ptr %123, %104
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23: ; preds = %121
  %125 = load i64, ptr %107, align 8, !tbaa !20
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #31
  br label %.body

127:                                              ; preds = %120, %118, %._crit_edge.i.i.i.i
  %128 = load i64, ptr %3, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i64 %128, ptr %129, align 8, !tbaa !20
  %130 = load ptr, ptr %110, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %132 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %133 = load i32, ptr %100, align 8, !tbaa !23
  store i32 %133, ptr %132, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %83, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %134, i8 0, i64 48, i1 false)
  %135 = load ptr, ptr %9, align 8, !tbaa !17
  %136 = icmp eq ptr %135, %84
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %127
  %137 = load i64, ptr %97, align 8, !tbaa !20
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %127
  call void @_ZdlPv(ptr noundef %135) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit28

_ZN7testing8internal12CodeLocationD2Ev.exit28:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  %139 = load ptr, ptr %11, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %.not.i.i29 = icmp eq ptr %139, %141
  br i1 %.not.i.i29, label %144, label %142

142:                                              ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit28
  store ptr %83, ptr %139, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %143, ptr %11, align 8, !tbaa !30
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

144:                                              ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit28
  %145 = load ptr, ptr %0, align 8, !tbaa !33
  %146 = ptrtoint ptr %139 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775800
  br i1 %149, label %150, label %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

150:                                              ; preds = %144
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #33
  unreachable

_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %144
  %151 = ashr exact i64 %148, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i.i, %151
  %153 = icmp ult i64 %152, %151
  %154 = call i64 @llvm.umin.i64(i64 %152, i64 1152921504606846975)
  %155 = select i1 %153, i64 1152921504606846975, i64 %154
  %.not.i.i.i.i = icmp ne i64 %155, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %156 = shl nuw nsw i64 %155, 3
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #34
  %158 = getelementptr inbounds i8, ptr %157, i64 %148
  store ptr %83, ptr %158, align 8, !tbaa !10
  %159 = icmp sgt i64 %148, 0
  br i1 %159, label %160, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

160:                                              ; preds = %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr align 8 %145, i64 %148, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %160, %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.not.i17.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %162

162:                                              ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %145) #31
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %162, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %157, ptr %0, align 8, !tbaa !33
  store ptr %161, ptr %11, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw ptr, ptr %157, i64 %155
  store ptr %163, ptr %140, align 8, !tbaa !32
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

164:                                              ; preds = %.noexc.i.i19
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit33

166:                                              ; preds = %95
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22, %166
  %eh.lpad-body = phi { ptr, i32 } [ %167, %166 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23 ]
  %168 = load ptr, ptr %9, align 8, !tbaa !17
  %169 = icmp eq ptr %168, %84
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %.body
  %170 = load i64, ptr %97, align 8, !tbaa !20
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %.body
  call void @_ZdlPv(ptr noundef %168) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit33

_ZN7testing8internal12CodeLocationD2Ev.exit33:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ]
  call void @_ZdlPv(ptr noundef nonnull %83) #31
  br label %common.resume

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %142, %80
  %.2 = phi ptr [ %81, %80 ], [ %83, %142 ], [ %83, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_150gtest_JointBilateralFilterTest_perf_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #4 {
  %2 = alloca %"class.testing::internal::CartesianProductHolder5", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #30
  %.sroa.03.0.copyload = load i64, ptr @_ZN4perfL5szVGAE, align 8
  %.sroa.02.0.copyload = load i64, ptr @_ZN4perfL5szqHDE, align 8
  %.sroa.01.0.copyload = load i64, ptr @_ZN4perfL6sz720pE, align 8
  %.sroa.0.0.copyload = load i64, ptr @_ZN4perfL5szODDE, align 8
  store double 4.000000e+00, ptr %2, align 8, !tbaa !34, !alias.scope !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+01, ptr %3, align 8, !tbaa !40, !alias.scope !37
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.03.0.copyload, ptr %4, align 8, !alias.scope !37
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.02.0.copyload, ptr %5, align 8, !alias.scope !37
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sroa.01.0.copyload, ptr %6, align 8, !alias.scope !37
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.sroa.0.0.copyload, ptr %7, align 8, !alias.scope !37
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %8, align 8, !tbaa !41, !alias.scope !37
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 5, ptr %9, align 4, !tbaa !43, !alias.scope !37
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %10, align 8, !tbaa !41, !alias.scope !37
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 3, ptr %11, align 4, !tbaa !43, !alias.scope !37
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 1, ptr %12, align 8, !tbaa !41, !alias.scope !37
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 3, ptr %13, align 4, !tbaa !43, !alias.scope !37
  call void @_ZNK7testing8internal23CartesianProductHolder5INS0_11ValueArray2IddEENS0_11ValueArray4IN2cv5Size_IiEES7_S7_S7_EENS2_IiiEES9_S9_EcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_T2_T3_EEEEIdS7_N4perf7MatTypeEiiEEv(ptr dead_on_unwind writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_153gtest_JointBilateralFilterTest_perf_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 %1) #4 {
  tail call void @_ZN7testing8internal16DefaultParamNameISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %.noexc ]
  %5 = load ptr, ptr %.0.i.i, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !47

6:                                                ; preds = %.preheader.i.i
  store ptr %3, ptr %.0.i.i, align 8, !tbaa !44
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
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !48
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEE6departEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEEED2Ev.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %27

.noexc.i.i.i:                                     ; preds = %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %.noexc.i.i.i
  %20 = load ptr, ptr %15, align 8, !tbaa !51
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #30
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i.i
  store ptr null, ptr %15, align 8, !tbaa !51
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEEED2Ev.exit.i.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEEED2Ev.exit.i.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEEED2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %31) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %37 = load ptr, ptr %12, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %37) #31
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoD2Ev.exit.i

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEE6departEv.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEE6departEv.exit: ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoD2Ev.exit.i, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #32
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3415)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 18)
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
  store i64 %12, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %14, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8, !tbaa !57
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3427)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 18)
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEE17CreateTestFactoryESt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEEE, i64 16), ptr %3, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !58
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #34
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestE, i64 16), ptr %3, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestE, i64 96), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8, !tbaa !60
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4perf17TestBaseWithParamISt5tupleIJdN2cv5Size_IiEENS_7MatTypeEiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJdN2cv5Size_IiEENS_7MatTypeEiiEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJdN2cv5Size_IiEENS_7MatTypeEiiEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJdN2cv5Size_IiEENS_7MatTypeEiiEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8, !tbaa !60
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
  store i8 1, ptr %2, align 8, !tbaa !60
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #30
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
define internal void @_ZN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #30
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_Test8TestBodyEvE24__cv_trace_location_fn19)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #30
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !86
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perf12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.sroa.055.0.copyload = load i32, ptr %12, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.7.0.copyload57 = load i32, ptr %.sroa.7.0..sroa_idx56, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.958.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.958.0.copyload = load double, ptr %.sroa.958.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #30
  %.sroa.7.0.insert.ext22 = zext i32 %.sroa.8.0.copyload to i64
  %.sroa.7.0.insert.shift23 = shl nuw i64 %.sroa.7.0.insert.ext22, 32
  %.sroa.011.0.insert.ext15 = zext i32 %.sroa.7.0.copyload57 to i64
  %.sroa.011.0.insert.insert17 = or disjoint i64 %.sroa.7.0.insert.shift23, %.sroa.011.0.insert.ext15
  %13 = and i32 %.sroa.6.0.copyload, 7
  %14 = shl i32 %.sroa.5.0.copyload, 3
  %15 = add i32 %14, -8
  %16 = or disjoint i32 %13, %15
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %.sroa.011.0.insert.insert17, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #30
  %17 = shl i32 %.sroa.055.0.copyload, 3
  %18 = add i32 %17, -8
  %19 = or disjoint i32 %13, %18
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.011.0.insert.insert17, i32 noundef %19)
          to label %20 unwind label %74

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #30
  %21 = load i32, ptr %3, align 8, !tbaa !89
  %22 = and i32 %21, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.011.0.insert.insert17, i32 noundef %22)
          to label %23 unwind label %76

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #30
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %26, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %25, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #30
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %28, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !96
  store ptr %3, ptr %27, align 8, !tbaa !99
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayES5_NS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2)
          to label %30 unwind label %78

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %32, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !96
  store ptr %4, ptr %31, align 8, !tbaa !99
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1)
          to label %34 unwind label %80

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  %35 = fmul double %.sroa.958.0.copyload, 1.000000e+01
  %36 = insertelement <2 x double> poison, double %35, i64 0
  %37 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %36)
  %38 = add i32 %.sroa.5.0.copyload, %.sroa.055.0.copyload
  %39 = add i32 %38, %.sroa.6.0.copyload
  %40 = add i32 %39, %.sroa.8.0.copyload
  %41 = add i32 %40, %37
  %42 = sext i32 %41 to i64
  %.not.i = icmp eq i32 %41, 0
  %43 = select i1 %.not.i, i64 4294967295, i64 %42
  %44 = and i64 %43, 4294967295
  %45 = mul nuw i64 %44, 4164903690
  %46 = lshr i64 %43, 32
  %47 = add nuw i64 %45, %46
  %48 = shl i64 %47, 32
  %49 = mul i64 %47, 4164903690
  %50 = lshr i64 %47, 32
  %51 = add i64 %49, %50
  %52 = and i64 %51, 4294967295
  %53 = or disjoint i64 %52, %48
  %54 = uitofp i64 %53 to double
  %55 = fmul double %54, 0x3BF0000000000000
  %56 = call noundef double @llvm.fmuladd.f64(double %55, double 2.540000e+02, double 1.000000e+00)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper10iterationsEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %34
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %66

66:                                               ; preds = %.preheader, %73
  %67 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %66
  br i1 %67, label %69, label %.critedge

69:                                               ; preds = %68
  %70 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %69
  br i1 %70, label %72, label %.critedge

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #30
  store i32 0, ptr %58, align 8, !tbaa !100
  store i32 0, ptr %59, align 4, !tbaa !101
  store i32 16842752, ptr %8, align 8, !tbaa !96
  store ptr %2, ptr %60, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #30
  store i32 0, ptr %61, align 8, !tbaa !100
  store i32 0, ptr %62, align 4, !tbaa !101
  store i32 16842752, ptr %9, align 8, !tbaa !96
  store ptr %3, ptr %63, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #30
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !96
  store ptr %4, ptr %64, align 8, !tbaa !99
  invoke void @_ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, double noundef %56, double noundef %.sroa.958.0.copyload, i32 noundef 4)
          to label %73 unwind label %83

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #30
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %66 unwind label %.loopexit, !llvm.loop !102

74:                                               ; preds = %1
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %88

76:                                               ; preds = %20
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %87

78:                                               ; preds = %23
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %30
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #30
  br label %82

82:                                               ; preds = %78, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  br label %86

.loopexit:                                        ; preds = %66, %69, %73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #30
  br label %86

.critedge:                                        ; preds = %68, %71
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %85, align 8, !tbaa !103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #30
  ret void

86:                                               ; preds = %.loopexit, %.loopexit.split-lp, %83, %82
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %82 ], [ %84, %83 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  br label %87

87:                                               ; preds = %86, %76
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %86 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  br label %88

88:                                               ; preds = %87, %74
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %87 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #30
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestD1Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJdN2cv5Size_IiEENS_7MatTypeEiiEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJdN2cv5Size_IiEENS_7MatTypeEiiEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJdN2cv5Size_IiEENS_7MatTypeEiiEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestD0Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestD0Ev.exit

_ZN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #30
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #31
  ret void
}

declare void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6cvtest9testSetUpEv() local_unnamed_addr #0

declare void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN6cvtest12testTearDownEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !86
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

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !58
  %4 = icmp ne ptr %3, null
  %5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %4)
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 21704)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  br label %12

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  resume { ptr, i32 } %11

12:                                               ; preds = %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %13 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !58
  ret ptr %13
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayES5_NS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper10iterationsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal23CartesianProductHolder5INS0_11ValueArray2IddEENS0_11ValueArray4IN2cv5Size_IiEES7_S7_S7_EENS2_IiiEES9_S9_EcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_T2_T3_EEEEIdS7_N4perf7MatTypeEiiEEv(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::ParamGenerator.34", align 8
  %4 = alloca %"class.testing::internal::ParamGenerator.36", align 8
  %5 = alloca %"class.testing::internal::ParamGenerator.38", align 8
  %6 = alloca %"class.testing::internal::ParamGenerator.40", align 8
  %7 = alloca %"class.testing::internal::ParamGenerator.40", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %9 = load double, ptr %1, align 8, !tbaa !34, !noalias !104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !40, !noalias !104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, i64 16), ptr %12, align 8, !tbaa !12, !noalias !113
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !113
  %14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %16 unwind label %.body.i.i.i, !noalias !113

.body.i.i.i:                                      ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31, !noalias !113
  br label %175

16:                                               ; preds = %.noexc
  store ptr %14, ptr %13, align 8, !tbaa !114, !noalias !113
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !117, !noalias !113
  store double %9, ptr %14, align 8, !noalias !113
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !113
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !118, !noalias !113
  store ptr %12, ptr %3, align 8, !tbaa !119, !alias.scope !113
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %20, align 8, !tbaa !44, !alias.scope !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %22 = load i64, ptr %21, align 8, !noalias !122
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !122
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noalias !122
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !noalias !122
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %29 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %.noexc20 unwind label %165

.noexc20:                                         ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %29, align 8, !tbaa !12, !noalias !131
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !noalias !131
  %31 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %33 unwind label %.body.i.i.i18, !noalias !131

.body.i.i.i18:                                    ; preds = %.noexc20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %29) #31, !noalias !131
  br label %.body21

33:                                               ; preds = %.noexc20
  store ptr %31, ptr %30, align 8, !tbaa !132, !noalias !131
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !135, !noalias !131
  store i64 %22, ptr %31, align 4, !noalias !131
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %24, ptr %.sroa.4.0..sroa_idx.i19, align 4, !noalias !131
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %26, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !131
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %28, ptr %.sroa.6.0..sroa_idx.i, align 4, !noalias !131
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %34, ptr %36, align 8, !tbaa !136, !noalias !131
  store ptr %29, ptr %4, align 8, !tbaa !137, !alias.scope !131
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %37, ptr %37, align 8, !tbaa !44, !alias.scope !131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %39 = load i64, ptr %38, align 8, !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %40 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %.noexc24 unwind label %167

.noexc24:                                         ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, i64 16), ptr %40, align 8, !tbaa !12, !noalias !149
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !149
  %42 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
          to label %44 unwind label %.body.i.i.i23, !noalias !149

.body.i.i.i23:                                    ; preds = %.noexc24
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %40) #31, !noalias !149
  br label %.body25

44:                                               ; preds = %.noexc24
  store ptr %42, ptr %41, align 8, !tbaa !150, !noalias !149
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !153, !noalias !149
  store i64 %39, ptr %42, align 4, !tbaa !154, !noalias !149
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %45, ptr %47, align 8, !tbaa !155, !noalias !149
  store ptr %40, ptr %5, align 8, !tbaa !156, !alias.scope !149
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %48, ptr %48, align 8, !tbaa !44, !alias.scope !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %50 = load i64, ptr %49, align 8, !noalias !159
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %51 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %.noexc28 unwind label %169

.noexc28:                                         ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 16), ptr %51, align 8, !tbaa !12, !noalias !168
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !noalias !168
  %53 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
          to label %55 unwind label %.body.i.i.i27, !noalias !168

.body.i.i.i27:                                    ; preds = %.noexc28
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %51) #31, !noalias !168
  br label %.body29

55:                                               ; preds = %.noexc28
  store ptr %53, ptr %52, align 8, !tbaa !169, !noalias !168
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !171, !noalias !168
  store i64 %50, ptr %53, align 4, !noalias !168
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !172, !noalias !168
  store ptr %51, ptr %6, align 8, !tbaa !173, !alias.scope !168
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %59, ptr %59, align 8, !tbaa !44, !alias.scope !168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %61 = load i64, ptr %60, align 8, !noalias !176
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %62 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %.noexc32 unwind label %171

.noexc32:                                         ; preds = %55
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 16), ptr %62, align 8, !tbaa !12, !noalias !185
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !noalias !185
  %64 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
          to label %66 unwind label %.body.i.i.i31, !noalias !185

.body.i.i.i31:                                    ; preds = %.noexc32
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %62) #31, !noalias !185
  br label %.body33

66:                                               ; preds = %.noexc32
  store ptr %64, ptr %63, align 8, !tbaa !169, !noalias !185
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %67, ptr %68, align 8, !tbaa !171, !noalias !185
  store i64 %61, ptr %64, align 4, !noalias !185
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %67, ptr %69, align 8, !tbaa !172, !noalias !185
  store ptr %62, ptr %7, align 8, !tbaa !173, !alias.scope !185
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %70, ptr %70, align 8, !tbaa !44, !alias.scope !185
  invoke void @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiEC2ERKNS0_14ParamGeneratorIdEERKNS8_IS4_EERKNS8_IS6_EERKNS8_IiEESK_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %71 unwind label %173

71:                                               ; preds = %66
  store ptr %8, ptr %0, align 8, !tbaa !186
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %72, align 8, !tbaa !44
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %88

.noexc.i.i:                                       ; preds = %71
  %73 = load ptr, ptr %70, align 8, !tbaa !44
  %74 = icmp eq ptr %73, %70
  br i1 %74, label %77, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %75, %.preheader.i.i.i.i ], [ %73, %.noexc.i.i ]
  %75 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %75, %70
  br i1 %.not.i.i.i.i, label %76, label %.preheader.i.i.i.i, !llvm.loop !47

76:                                               ; preds = %.preheader.i.i.i.i
  store ptr %73, ptr %.0.i.i.i.i, align 8, !tbaa !44
  br label %77

77:                                               ; preds = %76, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %77
  br i1 %74, label %81, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

81:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %82 = load ptr, ptr %7, align 8, !tbaa !173
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %82) #30
  br label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIiED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %81, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i36 unwind label %106

.noexc.i.i36:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit
  %91 = load ptr, ptr %59, align 8, !tbaa !44
  %92 = icmp eq ptr %91, %59
  br i1 %92, label %95, label %.preheader.i.i.i.i37

.preheader.i.i.i.i37:                             ; preds = %.noexc.i.i36, %.preheader.i.i.i.i37
  %.0.i.i.i.i38 = phi ptr [ %93, %.preheader.i.i.i.i37 ], [ %91, %.noexc.i.i36 ]
  %93 = load ptr, ptr %.0.i.i.i.i38, align 8, !tbaa !44
  %.not.i.i.i.i39 = icmp eq ptr %93, %59
  br i1 %.not.i.i.i.i39, label %94, label %.preheader.i.i.i.i37, !llvm.loop !47

94:                                               ; preds = %.preheader.i.i.i.i37
  store ptr %91, ptr %.0.i.i.i.i38, align 8, !tbaa !44
  br label %95

95:                                               ; preds = %94, %.noexc.i.i36
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i40 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i40: ; preds = %95
  br i1 %92, label %99, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit41

99:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i40
  %100 = load ptr, ptr %6, align 8, !tbaa !173
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit41, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %100, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %100) #30
  br label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit41

106:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIiED2Ev.exit41: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i40, %99, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i42 unwind label %124

.noexc.i.i42:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit41
  %109 = load ptr, ptr %48, align 8, !tbaa !44
  %110 = icmp eq ptr %109, %48
  br i1 %110, label %113, label %.preheader.i.i.i.i43

.preheader.i.i.i.i43:                             ; preds = %.noexc.i.i42, %.preheader.i.i.i.i43
  %.0.i.i.i.i44 = phi ptr [ %111, %.preheader.i.i.i.i43 ], [ %109, %.noexc.i.i42 ]
  %111 = load ptr, ptr %.0.i.i.i.i44, align 8, !tbaa !44
  %.not.i.i.i.i45 = icmp eq ptr %111, %48
  br i1 %.not.i.i.i.i45, label %112, label %.preheader.i.i.i.i43, !llvm.loop !47

112:                                              ; preds = %.preheader.i.i.i.i43
  store ptr %109, ptr %.0.i.i.i.i44, align 8, !tbaa !44
  br label %113

113:                                              ; preds = %112, %.noexc.i.i42
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i46 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i46: ; preds = %113
  br i1 %110, label %117, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit

117:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i46
  %118 = load ptr, ptr %5, align 8, !tbaa !156
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %118) #30
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit

124:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit41
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i46, %117, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i47 unwind label %142

.noexc.i.i47:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit
  %127 = load ptr, ptr %37, align 8, !tbaa !44
  %128 = icmp eq ptr %127, %37
  br i1 %128, label %131, label %.preheader.i.i.i.i48

.preheader.i.i.i.i48:                             ; preds = %.noexc.i.i47, %.preheader.i.i.i.i48
  %.0.i.i.i.i49 = phi ptr [ %129, %.preheader.i.i.i.i48 ], [ %127, %.noexc.i.i47 ]
  %129 = load ptr, ptr %.0.i.i.i.i49, align 8, !tbaa !44
  %.not.i.i.i.i50 = icmp eq ptr %129, %37
  br i1 %.not.i.i.i.i50, label %130, label %.preheader.i.i.i.i48, !llvm.loop !47

130:                                              ; preds = %.preheader.i.i.i.i48
  store ptr %127, ptr %.0.i.i.i.i49, align 8, !tbaa !44
  br label %131

131:                                              ; preds = %130, %.noexc.i.i47
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i51 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i51: ; preds = %131
  br i1 %128, label %135, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

135:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i51
  %136 = load ptr, ptr %4, align 8, !tbaa !137
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %136, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %136) #30
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

142:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i51, %135, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i52 unwind label %160

.noexc.i.i52:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit
  %145 = load ptr, ptr %20, align 8, !tbaa !44
  %146 = icmp eq ptr %145, %20
  br i1 %146, label %149, label %.preheader.i.i.i.i53

.preheader.i.i.i.i53:                             ; preds = %.noexc.i.i52, %.preheader.i.i.i.i53
  %.0.i.i.i.i54 = phi ptr [ %147, %.preheader.i.i.i.i53 ], [ %145, %.noexc.i.i52 ]
  %147 = load ptr, ptr %.0.i.i.i.i54, align 8, !tbaa !44
  %.not.i.i.i.i55 = icmp eq ptr %147, %20
  br i1 %.not.i.i.i.i55, label %148, label %.preheader.i.i.i.i53, !llvm.loop !47

148:                                              ; preds = %.preheader.i.i.i.i53
  store ptr %145, ptr %.0.i.i.i.i54, align 8, !tbaa !44
  br label %149

149:                                              ; preds = %148, %.noexc.i.i52
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i56 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i56: ; preds = %149
  br i1 %146, label %153, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit

153:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i56
  %154 = load ptr, ptr %3, align 8, !tbaa !119
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %154, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %154) #30
  br label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit

160:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIdED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i56, %153, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  ret void

163:                                              ; preds = %2
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %175

165:                                              ; preds = %16
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

167:                                              ; preds = %33
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

169:                                              ; preds = %44
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

171:                                              ; preds = %55
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

173:                                              ; preds = %66
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal14ParamGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %.body33

.body33:                                          ; preds = %171, %.body.i.i.i31, %173
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ], [ %65, %.body.i.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  call void @_ZN7testing8internal14ParamGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %.body29

.body29:                                          ; preds = %169, %.body.i.i.i27, %.body33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body33 ], [ %170, %169 ], [ %54, %.body.i.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  call void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %.body25

.body25:                                          ; preds = %167, %.body.i.i.i23, %.body29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body29 ], [ %168, %167 ], [ %43, %.body.i.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %.body21

.body21:                                          ; preds = %165, %.body.i.i.i18, %.body25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body25 ], [ %166, %165 ], [ %32, %.body.i.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  call void @_ZN7testing8internal14ParamGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %175

175:                                              ; preds = %163, %.body.i.i.i, %.body21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body21 ], [ %164, %163 ], [ %15, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  call void @_ZdlPv(ptr noundef nonnull %8) #31
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiEC2ERKNS0_14ParamGeneratorIdEERKNS8_IS4_EERKNS8_IS6_EERKNS8_IiEESK_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiEE, i64 16), ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !119
  store ptr %8, ptr %7, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %.noexc

.noexc:                                           ; preds = %9, %.noexc
  %.0.i.i.i.i = phi ptr [ %11, %.noexc ], [ %10, %9 ]
  %11 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i, label %12, label %.noexc, !llvm.loop !189

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.0.i.i.i.i, align 8, !tbaa !44
  store ptr %10, ptr %13, align 8, !tbaa !44
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %18, align 8, !tbaa !44
  br label %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit

_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit: ; preds = %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %2, align 8, !tbaa !137
  store ptr %20, ptr %19, align 8, !tbaa !137
  %.not.i.i.i15 = icmp eq ptr %20, null
  br i1 %.not.i.i.i15, label %29, label %21

21:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc18 unwind label %67

.noexc18:                                         ; preds = %21, %.noexc18
  %.0.i.i.i.i16 = phi ptr [ %23, %.noexc18 ], [ %22, %21 ]
  %23 = load ptr, ptr %.0.i.i.i.i16, align 8, !tbaa !44
  %.not.i.i.i.i17 = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i17, label %24, label %.noexc18, !llvm.loop !189

24:                                               ; preds = %.noexc18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %.0.i.i.i.i16, align 8, !tbaa !44
  store ptr %22, ptr %25, align 8, !tbaa !44
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

29:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %30, align 8, !tbaa !44
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit: ; preds = %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %3, align 8, !tbaa !156
  store ptr %32, ptr %31, align 8, !tbaa !156
  %.not.i.i.i19 = icmp eq ptr %32, null
  br i1 %.not.i.i.i19, label %41, label %33

33:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc22 unwind label %69

.noexc22:                                         ; preds = %33, %.noexc22
  %.0.i.i.i.i20 = phi ptr [ %35, %.noexc22 ], [ %34, %33 ]
  %35 = load ptr, ptr %.0.i.i.i.i20, align 8, !tbaa !44
  %.not.i.i.i.i21 = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i21, label %36, label %.noexc22, !llvm.loop !189

36:                                               ; preds = %.noexc22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %37, ptr %.0.i.i.i.i20, align 8, !tbaa !44
  store ptr %34, ptr %37, align 8, !tbaa !44
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #32
  unreachable

41:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %42, ptr %42, align 8, !tbaa !44
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit: ; preds = %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %4, align 8, !tbaa !173
  store ptr %44, ptr %43, align 8, !tbaa !173
  %.not.i.i.i23 = icmp eq ptr %44, null
  br i1 %.not.i.i.i23, label %53, label %45

45:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc26 unwind label %71

.noexc26:                                         ; preds = %45, %.noexc26
  %.0.i.i.i.i24 = phi ptr [ %47, %.noexc26 ], [ %46, %45 ]
  %47 = load ptr, ptr %.0.i.i.i.i24, align 8, !tbaa !44
  %.not.i.i.i.i25 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i25, label %48, label %.noexc26, !llvm.loop !189

48:                                               ; preds = %.noexc26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %.0.i.i.i.i24, align 8, !tbaa !44
  store ptr %46, ptr %49, align 8, !tbaa !44
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #32
  unreachable

53:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %54, ptr %54, align 8, !tbaa !44
  br label %_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit

_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit: ; preds = %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %5, align 8, !tbaa !173
  store ptr %56, ptr %55, align 8, !tbaa !173
  %.not.i.i.i27 = icmp eq ptr %56, null
  br i1 %.not.i.i.i27, label %65, label %57

57:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc30 unwind label %73

.noexc30:                                         ; preds = %57, %.noexc30
  %.0.i.i.i.i28 = phi ptr [ %59, %.noexc30 ], [ %58, %57 ]
  %59 = load ptr, ptr %.0.i.i.i.i28, align 8, !tbaa !44
  %.not.i.i.i.i29 = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i29, label %60, label %.noexc30, !llvm.loop !189

60:                                               ; preds = %.noexc30
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %61, ptr %.0.i.i.i.i28, align 8, !tbaa !44
  store ptr %58, ptr %61, align 8, !tbaa !44
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit31 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #32
  unreachable

65:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %66, ptr %66, align 8, !tbaa !44
  br label %_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit31

_ZN7testing8internal14ParamGeneratorIiEC2ERKS2_.exit31: ; preds = %65, %60
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
  tail call void @_ZN7testing8internal14ParamGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #30
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  tail call void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #30
  br label %76

76:                                               ; preds = %75, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %70, %69 ]
  tail call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #30
  br label %77

77:                                               ; preds = %76, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %76 ], [ %68, %67 ]
  tail call void @_ZN7testing8internal14ParamGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !47

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !44
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
  %12 = load ptr, ptr %0, align 8, !tbaa !173
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIiEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
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
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !47

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !44
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
  %12 = load ptr, ptr %0, align 8, !tbaa !156
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf7MatTypeEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
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
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !47

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !44
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
  %12 = load ptr, ptr %0, align 8, !tbaa !137
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !47

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !44
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
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !119
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !114
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
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !196
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !196
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKdED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !196
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !196
  br label %_ZN7testing8internal10scoped_ptrIKdED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN7testing8internal10scoped_ptrIKdED2Ev.exit:    ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !196
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !196
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !196
  br label %_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %5, ptr %3, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !190
  store i64 %8, ptr %6, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !196
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !197
  %9 = load double, ptr %8, align 8, !tbaa !198
  store double %9, ptr %6, align 8, !tbaa !198
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !196
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !196
  br label %_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit: ; preds = %15, %1
  %16 = phi ptr [ %6, %15 ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !214
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %30
  %31 = load ptr, ptr %23, align 8, !tbaa !12
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
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIdE8IteratorEKNS0_22ParamIteratorInterfaceIdEEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !190
  %44 = load ptr, ptr %42, align 8, !tbaa !190
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIdE8IteratorEKNS0_22ParamIteratorInterfaceIdEEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #33
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !22
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(64) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE) #30
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
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
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIdEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 0) #30
  ret ptr %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !132
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
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !225
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !225
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !225
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !225
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
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !225
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8, !tbaa !226
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !225
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !225
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  store ptr %5, ptr %3, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !219
  store i64 %8, ptr %6, align 8, !tbaa !219
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !225
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %9 = load i64, ptr %8, align 4
  store i64 %9, ptr %6, align 8
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !225
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !225
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit: ; preds = %15, %1
  %16 = phi ptr [ %6, %15 ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !214
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %30
  %31 = load ptr, ptr %23, align 8, !tbaa !12
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
  %43 = load ptr, ptr %40, align 8, !tbaa !219
  %44 = load ptr, ptr %42, align 8, !tbaa !219
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #33
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !22
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
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
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit:    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
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
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !233
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !233
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !233
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !233
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
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !233
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !234
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !233
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !233
  br label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit

_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  store ptr %5, ptr %3, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !227
  store i64 %8, ptr %6, align 8, !tbaa !227
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !233
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !234
  %9 = load i32, ptr %8, align 4, !tbaa !154
  store i32 %9, ptr %6, align 4, !tbaa !154
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !233
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !233
  br label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit

_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit: ; preds = %15, %1
  %16 = phi ptr [ %6, %15 ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !214
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %30
  %31 = load ptr, ptr %23, align 8, !tbaa !12
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
  %43 = load ptr, ptr %40, align 8, !tbaa !227
  %44 = load ptr, ptr %42, align 8, !tbaa !227
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #33
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !22
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
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
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !169
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
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !241
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !241
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKiED2Ev.exit, label %4

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !241
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
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !241
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !241
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !241
  br label %_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
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
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !242
  %9 = load i32, ptr %8, align 4, !tbaa !154
  store i32 %9, ptr %6, align 4, !tbaa !154
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !241
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !241
  br label %_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKiE5resetEPS2_.exit: ; preds = %15, %1
  %16 = phi ptr [ %6, %15 ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !214
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %30
  %31 = load ptr, ptr %23, align 8, !tbaa !12
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
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIiE8IteratorEKNS0_22ParamIteratorInterfaceIiEEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !235
  %44 = load ptr, ptr %42, align 8, !tbaa !235
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
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !22
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(64) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE) #30
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
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
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIiEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 0) #30
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %6, %.preheader.i.i.i.i ], [ %4, %.noexc.i.i ]
  %6 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !47

7:                                                ; preds = %.preheader.i.i.i.i
  store ptr %4, ptr %.0.i.i.i.i, align 8, !tbaa !44
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
  %13 = load ptr, ptr %2, align 8, !tbaa !173
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #30
  br label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIiED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i1 unwind label %39

.noexc.i.i1:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %28, label %.preheader.i.i.i.i2

.preheader.i.i.i.i2:                              ; preds = %.noexc.i.i1, %.preheader.i.i.i.i2
  %.0.i.i.i.i3 = phi ptr [ %26, %.preheader.i.i.i.i2 ], [ %24, %.noexc.i.i1 ]
  %26 = load ptr, ptr %.0.i.i.i.i3, align 8, !tbaa !44
  %.not.i.i.i.i4 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i4, label %27, label %.preheader.i.i.i.i2, !llvm.loop !47

27:                                               ; preds = %.preheader.i.i.i.i2
  store ptr %24, ptr %.0.i.i.i.i3, align 8, !tbaa !44
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
  br i1 %25, label %32, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit6

32:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5
  %33 = load ptr, ptr %22, align 8, !tbaa !173
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit6, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #30
  br label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit6

39:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIiED2Ev.exit6: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5, %32, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i7 unwind label %59

.noexc.i.i7:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit6
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %48, label %.preheader.i.i.i.i8

.preheader.i.i.i.i8:                              ; preds = %.noexc.i.i7, %.preheader.i.i.i.i8
  %.0.i.i.i.i9 = phi ptr [ %46, %.preheader.i.i.i.i8 ], [ %44, %.noexc.i.i7 ]
  %46 = load ptr, ptr %.0.i.i.i.i9, align 8, !tbaa !44
  %.not.i.i.i.i10 = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i10, label %47, label %.preheader.i.i.i.i8, !llvm.loop !47

47:                                               ; preds = %.preheader.i.i.i.i8
  store ptr %44, ptr %.0.i.i.i.i9, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %47, %.noexc.i.i7
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i11 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i11: ; preds = %48
  br i1 %45, label %52, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit

52:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i11
  %53 = load ptr, ptr %42, align 8, !tbaa !156
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #30
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit

59:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit6
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i11, %52, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i12 unwind label %79

.noexc.i.i12:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %68, label %.preheader.i.i.i.i13

.preheader.i.i.i.i13:                             ; preds = %.noexc.i.i12, %.preheader.i.i.i.i13
  %.0.i.i.i.i14 = phi ptr [ %66, %.preheader.i.i.i.i13 ], [ %64, %.noexc.i.i12 ]
  %66 = load ptr, ptr %.0.i.i.i.i14, align 8, !tbaa !44
  %.not.i.i.i.i15 = icmp eq ptr %66, %63
  br i1 %.not.i.i.i.i15, label %67, label %.preheader.i.i.i.i13, !llvm.loop !47

67:                                               ; preds = %.preheader.i.i.i.i13
  store ptr %64, ptr %.0.i.i.i.i14, align 8, !tbaa !44
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
  %73 = load ptr, ptr %62, align 8, !tbaa !137
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73) #30
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

79:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i16, %72, %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i17 unwind label %99

.noexc.i.i17:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %88, label %.preheader.i.i.i.i18

.preheader.i.i.i.i18:                             ; preds = %.noexc.i.i17, %.preheader.i.i.i.i18
  %.0.i.i.i.i19 = phi ptr [ %86, %.preheader.i.i.i.i18 ], [ %84, %.noexc.i.i17 ]
  %86 = load ptr, ptr %.0.i.i.i.i19, align 8, !tbaa !44
  %.not.i.i.i.i20 = icmp eq ptr %86, %83
  br i1 %.not.i.i.i.i20, label %87, label %.preheader.i.i.i.i18, !llvm.loop !47

87:                                               ; preds = %.preheader.i.i.i.i18
  store ptr %84, ptr %.0.i.i.i.i19, align 8, !tbaa !44
  br label %88

88:                                               ; preds = %87, %.noexc.i.i17
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i21 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i21: ; preds = %88
  br i1 %85, label %92, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit

92:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i21
  %93 = load ptr, ptr %82, align 8, !tbaa !119
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %93) #30
  br label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit

99:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIdED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i21, %92, %95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE5BeginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.82", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.84", align 8
  %5 = alloca %"class.testing::internal::ParamIterator.86", align 8
  %6 = alloca %"class.testing::internal::ParamIterator.86", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %9 = load ptr, ptr %8, align 8, !tbaa !119, !noalias !243
  %10 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !243
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !243
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %109

14:                                               ; preds = %1
  store ptr %13, ptr %2, align 8, !tbaa !246, !alias.scope !243
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %16 = load ptr, ptr %15, align 8, !tbaa !137, !noalias !249
  %17 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !249
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !249
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %21 unwind label %111

21:                                               ; preds = %14
  store ptr %20, ptr %3, align 8, !tbaa !252, !alias.scope !249
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %23 = load ptr, ptr %22, align 8, !tbaa !156, !noalias !255
  %24 = load ptr, ptr %23, align 8, !tbaa !12, !noalias !255
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !255
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %113

28:                                               ; preds = %21
  store ptr %27, ptr %4, align 8, !tbaa !258, !alias.scope !255
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %30 = load ptr, ptr %29, align 8, !tbaa !173, !noalias !261
  %31 = load ptr, ptr %30, align 8, !tbaa !12, !noalias !261
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !261
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %35 unwind label %115

35:                                               ; preds = %28
  store ptr %34, ptr %5, align 8, !tbaa !264, !alias.scope !261
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %37 = load ptr, ptr %36, align 8, !tbaa !173, !noalias !267
  %38 = load ptr, ptr %37, align 8, !tbaa !12, !noalias !267
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !267
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %42 unwind label %117

42:                                               ; preds = %35
  store ptr %41, ptr %6, align 8, !tbaa !264, !alias.scope !267
  invoke void @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJdS4_S6_iiEEEERKNS0_14ParamGeneratorIdEERKNS0_13ParamIteratorIdEERKNSF_IS4_EERKNSJ_IS4_EERKNSF_IS6_EERKNSJ_IS6_EERKNSF_IiEERKNSJ_IiEES11_S14_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %43 unwind label %119

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !264
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %54

.noexc.i.i:                                       ; preds = %45
  br i1 %46, label %47, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

47:                                               ; preds = %.noexc.i.i
  %48 = load ptr, ptr %6, align 8, !tbaa !264
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48) #30
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #32
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit:  ; preds = %.noexc.i.i, %47, %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %57 = load ptr, ptr %5, align 8, !tbaa !264
  %.not.i.i.i14 = icmp eq ptr %57, null
  br i1 %.not.i.i.i14, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit16, label %58

58:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  %59 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i15 unwind label %67

.noexc.i.i15:                                     ; preds = %58
  br i1 %59, label %60, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit16

60:                                               ; preds = %.noexc.i.i15
  %61 = load ptr, ptr %5, align 8, !tbaa !264
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit16, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %61) #30
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit16

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #32
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit16: ; preds = %.noexc.i.i15, %60, %63, %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %70 = load ptr, ptr %4, align 8, !tbaa !258
  %.not.i.i.i17 = icmp eq ptr %70, null
  br i1 %.not.i.i.i17, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %71

71:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit16
  %72 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i18 unwind label %80

.noexc.i.i18:                                     ; preds = %71
  br i1 %72, label %73, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

73:                                               ; preds = %.noexc.i.i18
  %74 = load ptr, ptr %4, align 8, !tbaa !258
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %74) #30
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit: ; preds = %.noexc.i.i18, %73, %76, %_ZN7testing8internal13ParamIteratorIiED2Ev.exit16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %83 = load ptr, ptr %3, align 8, !tbaa !252
  %.not.i.i.i19 = icmp eq ptr %83, null
  br i1 %.not.i.i.i19, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %84

84:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  %85 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i20 unwind label %93

.noexc.i.i20:                                     ; preds = %84
  br i1 %85, label %86, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

86:                                               ; preds = %.noexc.i.i20
  %87 = load ptr, ptr %3, align 8, !tbaa !252
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %87) #30
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i20, %86, %89, %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %96 = load ptr, ptr %2, align 8, !tbaa !246
  %.not.i.i.i21 = icmp eq ptr %96, null
  br i1 %.not.i.i.i21, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, label %97

97:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %98 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i22 unwind label %106

.noexc.i.i22:                                     ; preds = %97
  br i1 %98, label %99, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

99:                                               ; preds = %.noexc.i.i22
  %100 = load ptr, ptr %2, align 8, !tbaa !246
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %100, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %100) #30
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #32
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit:  ; preds = %.noexc.i.i22, %99, %102, %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
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
  call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %122

122:                                              ; preds = %121, %115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %121 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %123

123:                                              ; preds = %122, %113
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %122 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  br label %124

124:                                              ; preds = %123, %111
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %123 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  br label %125

125:                                              ; preds = %124, %109
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %124 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  call void @_ZdlPv(ptr noundef nonnull %7) #31
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE3EndEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.82", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.84", align 8
  %5 = alloca %"class.testing::internal::ParamIterator.86", align 8
  %6 = alloca %"class.testing::internal::ParamIterator.86", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %9 = load ptr, ptr %8, align 8, !tbaa !119, !noalias !270
  %10 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !270
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !270
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %109

14:                                               ; preds = %1
  store ptr %13, ptr %2, align 8, !tbaa !246, !alias.scope !270
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %16 = load ptr, ptr %15, align 8, !tbaa !137, !noalias !273
  %17 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !273
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !273
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %21 unwind label %111

21:                                               ; preds = %14
  store ptr %20, ptr %3, align 8, !tbaa !252, !alias.scope !273
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %23 = load ptr, ptr %22, align 8, !tbaa !156, !noalias !276
  %24 = load ptr, ptr %23, align 8, !tbaa !12, !noalias !276
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !276
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %113

28:                                               ; preds = %21
  store ptr %27, ptr %4, align 8, !tbaa !258, !alias.scope !276
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %30 = load ptr, ptr %29, align 8, !tbaa !173, !noalias !279
  %31 = load ptr, ptr %30, align 8, !tbaa !12, !noalias !279
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !noalias !279
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %35 unwind label %115

35:                                               ; preds = %28
  store ptr %34, ptr %5, align 8, !tbaa !264, !alias.scope !279
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %37 = load ptr, ptr %36, align 8, !tbaa !173, !noalias !282
  %38 = load ptr, ptr %37, align 8, !tbaa !12, !noalias !282
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !282
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %42 unwind label %117

42:                                               ; preds = %35
  store ptr %41, ptr %6, align 8, !tbaa !264, !alias.scope !282
  invoke void @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJdS4_S6_iiEEEERKNS0_14ParamGeneratorIdEERKNS0_13ParamIteratorIdEERKNSF_IS4_EERKNSJ_IS4_EERKNSF_IS6_EERKNSJ_IS6_EERKNSF_IiEERKNSJ_IiEES11_S14_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %43 unwind label %119

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !264
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %54

.noexc.i.i:                                       ; preds = %45
  br i1 %46, label %47, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

47:                                               ; preds = %.noexc.i.i
  %48 = load ptr, ptr %6, align 8, !tbaa !264
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48) #30
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #32
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit:  ; preds = %.noexc.i.i, %47, %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %57 = load ptr, ptr %5, align 8, !tbaa !264
  %.not.i.i.i14 = icmp eq ptr %57, null
  br i1 %.not.i.i.i14, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit16, label %58

58:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  %59 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i15 unwind label %67

.noexc.i.i15:                                     ; preds = %58
  br i1 %59, label %60, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit16

60:                                               ; preds = %.noexc.i.i15
  %61 = load ptr, ptr %5, align 8, !tbaa !264
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit16, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %61) #30
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit16

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #32
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit16: ; preds = %.noexc.i.i15, %60, %63, %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %70 = load ptr, ptr %4, align 8, !tbaa !258
  %.not.i.i.i17 = icmp eq ptr %70, null
  br i1 %.not.i.i.i17, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %71

71:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit16
  %72 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i18 unwind label %80

.noexc.i.i18:                                     ; preds = %71
  br i1 %72, label %73, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

73:                                               ; preds = %.noexc.i.i18
  %74 = load ptr, ptr %4, align 8, !tbaa !258
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %74) #30
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit: ; preds = %.noexc.i.i18, %73, %76, %_ZN7testing8internal13ParamIteratorIiED2Ev.exit16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %83 = load ptr, ptr %3, align 8, !tbaa !252
  %.not.i.i.i19 = icmp eq ptr %83, null
  br i1 %.not.i.i.i19, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %84

84:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  %85 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i20 unwind label %93

.noexc.i.i20:                                     ; preds = %84
  br i1 %85, label %86, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

86:                                               ; preds = %.noexc.i.i20
  %87 = load ptr, ptr %3, align 8, !tbaa !252
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %87) #30
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i20, %86, %89, %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %96 = load ptr, ptr %2, align 8, !tbaa !246
  %.not.i.i.i21 = icmp eq ptr %96, null
  br i1 %.not.i.i.i21, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, label %97

97:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %98 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i22 unwind label %106

.noexc.i.i22:                                     ; preds = %97
  br i1 %98, label %99, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

99:                                               ; preds = %.noexc.i.i22
  %100 = load ptr, ptr %2, align 8, !tbaa !246
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %100, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %100) #30
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #32
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit:  ; preds = %.noexc.i.i22, %99, %102, %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
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
  call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %122

122:                                              ; preds = %121, %115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %121 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %123

123:                                              ; preds = %122, %113
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %122 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  br label %124

124:                                              ; preds = %123, %111
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %123 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  br label %125

125:                                              ; preds = %124, %109
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %124 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  call void @_ZdlPv(ptr noundef nonnull %7) #31
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJdS4_S6_iiEEEERKNS0_14ParamGeneratorIdEERKNS0_13ParamIteratorIdEERKNSF_IS4_EERKNSJ_IS4_EERKNSF_IS6_EERKNSJ_IS6_EERKNSF_IiEERKNSJ_IiEES11_S14_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !285
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %15 = load ptr, ptr %2, align 8, !tbaa !119, !noalias !293
  %16 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !293
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !293
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %19, ptr %14, align 8, !tbaa !246, !alias.scope !293
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %21 = load ptr, ptr %2, align 8, !tbaa !119, !noalias !296
  %22 = load ptr, ptr %21, align 8, !tbaa !12, !noalias !296
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !296
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %26 unwind label %121

26:                                               ; preds = %12
  store ptr %25, ptr %20, align 8, !tbaa !246, !alias.scope !296
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %3, align 8, !tbaa !246
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %33 unwind label %123

33:                                               ; preds = %26
  store ptr %32, ptr %27, align 8, !tbaa !246
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %35 = load ptr, ptr %4, align 8, !tbaa !137, !noalias !299
  %36 = load ptr, ptr %35, align 8, !tbaa !12, !noalias !299
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !299
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %40 unwind label %125

40:                                               ; preds = %33
  store ptr %39, ptr %34, align 8, !tbaa !252, !alias.scope !299
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %42 = load ptr, ptr %4, align 8, !tbaa !137, !noalias !302
  %43 = load ptr, ptr %42, align 8, !tbaa !12, !noalias !302
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !302
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %47 unwind label %127

47:                                               ; preds = %40
  store ptr %46, ptr %41, align 8, !tbaa !252, !alias.scope !302
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %5, align 8, !tbaa !252
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %129

54:                                               ; preds = %47
  store ptr %53, ptr %48, align 8, !tbaa !252
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %56 = load ptr, ptr %6, align 8, !tbaa !156, !noalias !305
  %57 = load ptr, ptr %56, align 8, !tbaa !12, !noalias !305
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !noalias !305
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %61 unwind label %131

61:                                               ; preds = %54
  store ptr %60, ptr %55, align 8, !tbaa !258, !alias.scope !305
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %63 = load ptr, ptr %6, align 8, !tbaa !156, !noalias !308
  %64 = load ptr, ptr %63, align 8, !tbaa !12, !noalias !308
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !noalias !308
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %68 unwind label %133

68:                                               ; preds = %61
  store ptr %67, ptr %62, align 8, !tbaa !258, !alias.scope !308
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %7, align 8, !tbaa !258
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %75 unwind label %135

75:                                               ; preds = %68
  store ptr %74, ptr %69, align 8, !tbaa !258
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %77 = load ptr, ptr %8, align 8, !tbaa !173, !noalias !311
  %78 = load ptr, ptr %77, align 8, !tbaa !12, !noalias !311
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !noalias !311
  %81 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %82 unwind label %137

82:                                               ; preds = %75
  store ptr %81, ptr %76, align 8, !tbaa !264, !alias.scope !311
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %84 = load ptr, ptr %8, align 8, !tbaa !173, !noalias !314
  %85 = load ptr, ptr %84, align 8, !tbaa !12, !noalias !314
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !noalias !314
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %89 unwind label %139

89:                                               ; preds = %82
  store ptr %88, ptr %83, align 8, !tbaa !264, !alias.scope !314
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load ptr, ptr %9, align 8, !tbaa !264
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %96 unwind label %141

96:                                               ; preds = %89
  store ptr %95, ptr %90, align 8, !tbaa !264
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %98 = load ptr, ptr %10, align 8, !tbaa !173, !noalias !317
  %99 = load ptr, ptr %98, align 8, !tbaa !12, !noalias !317
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !noalias !317
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %103 unwind label %143

103:                                              ; preds = %96
  store ptr %102, ptr %97, align 8, !tbaa !264, !alias.scope !317
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %105 = load ptr, ptr %10, align 8, !tbaa !173, !noalias !320
  %106 = load ptr, ptr %105, align 8, !tbaa !12, !noalias !320
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !noalias !320
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %110 unwind label %145

110:                                              ; preds = %103
  store ptr %109, ptr %104, align 8, !tbaa !264, !alias.scope !320
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = load ptr, ptr %11, align 8, !tbaa !264
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %117 unwind label %147

117:                                              ; preds = %110
  store ptr %116, ptr %111, align 8, !tbaa !264
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %118, align 8, !tbaa !323
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %119, ptr %119, align 8, !tbaa !44
  invoke void @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
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
  tail call void @_ZN7testing8internal10linked_ptrISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #30
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #30
  br label %151

151:                                              ; preds = %149, %147
  %.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #30
  br label %152

152:                                              ; preds = %151, %145
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %151 ], [ %146, %145 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #30
  br label %153

153:                                              ; preds = %152, %143
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %152 ], [ %144, %143 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #30
  br label %154

154:                                              ; preds = %153, %141
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %153 ], [ %142, %141 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #30
  br label %155

155:                                              ; preds = %154, %139
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %154 ], [ %140, %139 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #30
  br label %156

156:                                              ; preds = %155, %137
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %155 ], [ %138, %137 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #30
  br label %157

157:                                              ; preds = %156, %135
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %156 ], [ %136, %135 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #30
  br label %158

158:                                              ; preds = %157, %133
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %157 ], [ %134, %133 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #30
  br label %159

159:                                              ; preds = %158, %131
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %158 ], [ %132, %131 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #30
  br label %160

160:                                              ; preds = %159, %129
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %159 ], [ %130, %129 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #30
  br label %161

161:                                              ; preds = %160, %127
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %160 ], [ %128, %127 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #30
  br label %162

162:                                              ; preds = %161, %125
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %161 ], [ %126, %125 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #30
  br label %163

163:                                              ; preds = %162, %123
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %162 ], [ %124, %123 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #30
  br label %164

164:                                              ; preds = %163, %121
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %163 ], [ %122, %121 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #30
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !264
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIiEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !264
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !264
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
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !258
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf7MatTypeEEEED2Ev.exit, label %3

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
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !258
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
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !252
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit, label %3

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
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !252
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIdEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !246
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !246
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIdEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIdEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.i

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.i: ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, label %11

11:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %12, align 8, !tbaa !252
  %15 = load ptr, ptr %13, align 8, !tbaa !252
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i: ; preds = %11
  %17 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %20, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, label %21

21:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %22, align 8, !tbaa !258
  %25 = load ptr, ptr %23, align 8, !tbaa !258
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i: ; preds = %21
  %27 = load ptr, ptr %24, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %30, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, label %31

31:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %32, align 8, !tbaa !264
  %35 = load ptr, ptr %33, align 8, !tbaa !264
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i: ; preds = %31
  %37 = load ptr, ptr %34, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %40, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, label %41

41:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %42, align 8, !tbaa !264
  %45 = load ptr, ptr %43, align 8, !tbaa !264
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit: ; preds = %41
  %47 = load ptr, ptr %44, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %50, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, label %51

51:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  %54 = load ptr, ptr %2, align 8, !tbaa !246
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit unwind label %101

_ZNK7testing8internal13ParamIteratorIdEdeEv.exit: ; preds = %51
  %59 = load ptr, ptr %12, align 8, !tbaa !252
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef nonnull align 4 dereferenceable(8) ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit unwind label %101

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit
  %64 = load ptr, ptr %22, align 8, !tbaa !258
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit unwind label %101

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit
  %69 = load ptr, ptr %32, align 8, !tbaa !264
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit unwind label %101

_ZNK7testing8internal13ParamIteratorIiEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit
  %74 = load ptr, ptr %42, align 8, !tbaa !264
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit2 unwind label %101

_ZNK7testing8internal13ParamIteratorIiEdeEv.exit2: ; preds = %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit
  %79 = load i32, ptr %78, align 4, !tbaa !154
  store i32 %79, ptr %53, align 4, !tbaa !324
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %81 = load i32, ptr %73, align 4, !tbaa !154
  store i32 %81, ptr %80, align 4, !tbaa !326
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %83 = load i32, ptr %68, align 4, !tbaa !154
  store i32 %83, ptr %82, align 4, !tbaa !154
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %85 = load i64, ptr %63, align 4
  store i64 %85, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %87 = load double, ptr %58, align 8, !tbaa !198
  store double %87, ptr %86, align 8, !tbaa !328
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = icmp eq ptr %89, %88
  br i1 %90, label %93, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit2, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %91, %.preheader.i.i.i ], [ %89, %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit2 ]
  %91 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %91, %88
  br i1 %.not.i.i.i, label %92, label %.preheader.i.i.i, !llvm.loop !47

92:                                               ; preds = %.preheader.i.i.i
  store ptr %89, ptr %.0.i.i.i, align 8, !tbaa !44
  br label %93

93:                                               ; preds = %92, %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit2
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %93
  br i1 %90, label %97, label %_ZN7testing8internal10linked_ptrISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE5resetEPS8_.exit

97:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %98 = load ptr, ptr %52, align 8, !tbaa !323
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN7testing8internal10linked_ptrISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE5resetEPS8_.exit, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %98) #31
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE5resetEPS8_.exit

_ZN7testing8internal10linked_ptrISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE5resetEPS8_.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %97, %100
  store ptr %53, ptr %52, align 8, !tbaa !323
  store ptr %88, ptr %88, align 8, !tbaa !44
  br label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread

101:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIiEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit, %51
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %53) #31
  resume { ptr, i32 } %102

_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread: ; preds = %31, %21, %11, %1, %41, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.i, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i, %_ZN7testing8internal10linked_ptrISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE5resetEPS8_.exit, %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %.noexc ]
  %5 = load ptr, ptr %.0.i.i, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !47

6:                                                ; preds = %.preheader.i.i
  store ptr %3, ptr %.0.i.i, align 8, !tbaa !44
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
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !323
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE6departEv.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE6departEv.exit

_ZN7testing8internal10linked_ptrISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE6departEv.exit: ; preds = %14, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %6, %.preheader.i.i.i ], [ %4, %.noexc.i ]
  %6 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i, label %7, label %.preheader.i.i.i, !llvm.loop !47

7:                                                ; preds = %.preheader.i.i.i
  store ptr %4, ptr %.0.i.i.i, align 8, !tbaa !44
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
  br i1 %5, label %12, label %_ZN7testing8internal10linked_ptrISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !323
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal10linked_ptrISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #32
  unreachable

_ZN7testing8internal10linked_ptrISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !264
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, label %21

21:                                               ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit
  %22 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %.noexc.i.i
  %24 = load ptr, ptr %19, align 8, !tbaa !264
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #30
  br label %30

30:                                               ; preds = %26, %23, %.noexc.i.i
  store ptr null, ptr %19, align 8, !tbaa !264
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #32
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit:  ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !264
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit4, label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  %37 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i3 unwind label %46

.noexc.i.i3:                                      ; preds = %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %.noexc.i.i3
  %39 = load ptr, ptr %34, align 8, !tbaa !264
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #30
  br label %45

45:                                               ; preds = %41, %38, %.noexc.i.i3
  store ptr null, ptr %34, align 8, !tbaa !264
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit4

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #32
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit4: ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !264
  %.not.i.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i.i5, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit7, label %51

51:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit4
  %52 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i6 unwind label %61

.noexc.i.i6:                                      ; preds = %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %.noexc.i.i6
  %54 = load ptr, ptr %49, align 8, !tbaa !264
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #30
  br label %60

60:                                               ; preds = %56, %53, %.noexc.i.i6
  store ptr null, ptr %49, align 8, !tbaa !264
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit7

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #32
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit7: ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit4, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !264
  %.not.i.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i.i8, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit10, label %66

66:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit7
  %67 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i9 unwind label %76

.noexc.i.i9:                                      ; preds = %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %.noexc.i.i9
  %69 = load ptr, ptr %64, align 8, !tbaa !264
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69) #30
  br label %75

75:                                               ; preds = %71, %68, %.noexc.i.i9
  store ptr null, ptr %64, align 8, !tbaa !264
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit10

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #32
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit10: ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit7, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !264
  %.not.i.i.i11 = icmp eq ptr %80, null
  br i1 %.not.i.i.i11, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit13, label %81

81:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit10
  %82 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i12 unwind label %91

.noexc.i.i12:                                     ; preds = %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %.noexc.i.i12
  %84 = load ptr, ptr %79, align 8, !tbaa !264
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #30
  br label %90

90:                                               ; preds = %86, %83, %.noexc.i.i12
  store ptr null, ptr %79, align 8, !tbaa !264
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit13

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #32
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit13: ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit10, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !264
  %.not.i.i.i14 = icmp eq ptr %95, null
  br i1 %.not.i.i.i14, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit16, label %96

96:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit13
  %97 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i15 unwind label %106

.noexc.i.i15:                                     ; preds = %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %.noexc.i.i15
  %99 = load ptr, ptr %94, align 8, !tbaa !264
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99) #30
  br label %105

105:                                              ; preds = %101, %98, %.noexc.i.i15
  store ptr null, ptr %94, align 8, !tbaa !264
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit16

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #32
  unreachable

_ZN7testing8internal13ParamIteratorIiED2Ev.exit16: ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit13, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !258
  %.not.i.i.i17 = icmp eq ptr %110, null
  br i1 %.not.i.i.i17, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %111

111:                                              ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit16
  %112 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i18 unwind label %121

.noexc.i.i18:                                     ; preds = %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %.noexc.i.i18
  %114 = load ptr, ptr %109, align 8, !tbaa !258
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(8) %114) #30
  br label %120

120:                                              ; preds = %116, %113, %.noexc.i.i18
  store ptr null, ptr %109, align 8, !tbaa !258
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit16, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !258
  %.not.i.i.i19 = icmp eq ptr %125, null
  br i1 %.not.i.i.i19, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit21, label %126

126:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  %127 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i20 unwind label %136

.noexc.i.i20:                                     ; preds = %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %.noexc.i.i20
  %129 = load ptr, ptr %124, align 8, !tbaa !258
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(8) %129) #30
  br label %135

135:                                              ; preds = %131, %128, %.noexc.i.i20
  store ptr null, ptr %124, align 8, !tbaa !258
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit21

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit21: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !258
  %.not.i.i.i22 = icmp eq ptr %140, null
  br i1 %.not.i.i.i22, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit24, label %141

141:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit21
  %142 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i23 unwind label %151

.noexc.i.i23:                                     ; preds = %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %.noexc.i.i23
  %144 = load ptr, ptr %139, align 8, !tbaa !258
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(8) %144) #30
  br label %150

150:                                              ; preds = %146, %143, %.noexc.i.i23
  store ptr null, ptr %139, align 8, !tbaa !258
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit24

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit24: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit21, %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !252
  %.not.i.i.i25 = icmp eq ptr %155, null
  br i1 %.not.i.i.i25, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %156

156:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit24
  %157 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i26 unwind label %166

.noexc.i.i26:                                     ; preds = %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %.noexc.i.i26
  %159 = load ptr, ptr %154, align 8, !tbaa !252
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %159, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(8) %159) #30
  br label %165

165:                                              ; preds = %161, %158, %.noexc.i.i26
  store ptr null, ptr %154, align 8, !tbaa !252
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit24, %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !252
  %.not.i.i.i27 = icmp eq ptr %170, null
  br i1 %.not.i.i.i27, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit29, label %171

171:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %172 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i28 unwind label %181

.noexc.i.i28:                                     ; preds = %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %.noexc.i.i28
  %174 = load ptr, ptr %169, align 8, !tbaa !252
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(8) %174) #30
  br label %180

180:                                              ; preds = %176, %173, %.noexc.i.i28
  store ptr null, ptr %169, align 8, !tbaa !252
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit29

181:                                              ; preds = %171
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit29: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !252
  %.not.i.i.i30 = icmp eq ptr %185, null
  br i1 %.not.i.i.i30, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit32, label %186

186:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit29
  %187 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i31 unwind label %196

.noexc.i.i31:                                     ; preds = %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %.noexc.i.i31
  %189 = load ptr, ptr %184, align 8, !tbaa !252
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %189, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(8) %189) #30
  br label %195

195:                                              ; preds = %191, %188, %.noexc.i.i31
  store ptr null, ptr %184, align 8, !tbaa !252
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit32

196:                                              ; preds = %186
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit32: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit29, %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !246
  %.not.i.i.i33 = icmp eq ptr %200, null
  br i1 %.not.i.i.i33, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, label %201

201:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit32
  %202 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i34 unwind label %211

.noexc.i.i34:                                     ; preds = %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %.noexc.i.i34
  %204 = load ptr, ptr %199, align 8, !tbaa !246
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %204, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(8) %204) #30
  br label %210

210:                                              ; preds = %206, %203, %.noexc.i.i34
  store ptr null, ptr %199, align 8, !tbaa !246
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

211:                                              ; preds = %201
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  tail call void @__clang_call_terminate(ptr %213) #32
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit:  ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit32, %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !246
  %.not.i.i.i35 = icmp eq ptr %215, null
  br i1 %.not.i.i.i35, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit37, label %216

216:                                              ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
  %217 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i36 unwind label %226

.noexc.i.i36:                                     ; preds = %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %.noexc.i.i36
  %219 = load ptr, ptr %214, align 8, !tbaa !246
  %220 = icmp eq ptr %219, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %219, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(8) %219) #30
  br label %225

225:                                              ; preds = %221, %218, %.noexc.i.i36
  store ptr null, ptr %214, align 8, !tbaa !246
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit37

226:                                              ; preds = %216
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #32
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit37: ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !246
  %.not.i.i.i38 = icmp eq ptr %230, null
  br i1 %.not.i.i.i38, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit40, label %231

231:                                              ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit37
  %232 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i39 unwind label %241

.noexc.i.i39:                                     ; preds = %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %.noexc.i.i39
  %234 = load ptr, ptr %229, align 8, !tbaa !246
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %234, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(8) %234) #30
  br label %240

240:                                              ; preds = %236, %233, %.noexc.i.i39
  store ptr null, ptr %229, align 8, !tbaa !246
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit40

241:                                              ; preds = %231
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  tail call void @__clang_call_terminate(ptr %243) #32
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit40: ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit37, %240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %2, align 8, !tbaa !264
  %9 = load ptr, ptr %7, align 8, !tbaa !264
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit: ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %14, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread, label %37

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread: ; preds = %1, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !264
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load ptr, ptr %2, align 8, !tbaa !264
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit, label %22

22:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread
  %23 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !264
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #30
  br label %31

31:                                               ; preds = %27, %24, %22
  store ptr %20, ptr %2, align 8, !tbaa !264
  br label %_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit

_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !264
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %37

37:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %38, align 8, !tbaa !264
  %41 = load ptr, ptr %39, align 8, !tbaa !264
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit1.thread, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit1

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit1: ; preds = %37
  %43 = load ptr, ptr %40, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %46, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit1.thread, label %69

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit1.thread: ; preds = %37, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !264
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %53 = load ptr, ptr %38, align 8, !tbaa !264
  %.not.i.i2 = icmp eq ptr %52, %53
  br i1 %.not.i.i2, label %_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit3, label %54

54:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit1.thread
  %55 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %38, align 8, !tbaa !264
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %57) #30
  br label %63

63:                                               ; preds = %59, %56, %54
  store ptr %52, ptr %38, align 8, !tbaa !264
  br label %_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit3

_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit3: ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit1.thread, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !258
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %69

69:                                               ; preds = %_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit3, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %70, align 8, !tbaa !258
  %73 = load ptr, ptr %71, align 8, !tbaa !258
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit: ; preds = %69
  %75 = load ptr, ptr %72, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73)
  br i1 %78, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, label %101

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread: ; preds = %69, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !258
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %85 = load ptr, ptr %70, align 8, !tbaa !258
  %.not.i.i4 = icmp eq ptr %84, %85
  br i1 %.not.i.i4, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit, label %86

86:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread
  %87 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %70, align 8, !tbaa !258
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %89) #30
  br label %95

95:                                               ; preds = %91, %88, %86
  store ptr %84, ptr %70, align 8, !tbaa !258
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !252
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
  br label %101

101:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %102, align 8, !tbaa !252
  %105 = load ptr, ptr %103, align 8, !tbaa !252
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %101
  %107 = load ptr, ptr %104, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105)
  br i1 %110, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %133

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread: ; preds = %101, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !252
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %117 = load ptr, ptr %102, align 8, !tbaa !252
  %.not.i.i5 = icmp eq ptr %116, %117
  br i1 %.not.i.i5, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit, label %118

118:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread
  %119 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %102, align 8, !tbaa !252
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(8) %121) #30
  br label %127

127:                                              ; preds = %123, %120, %118
  store ptr %116, ptr %102, align 8, !tbaa !252
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, %127
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !246
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(8) %129)
  br label %133

133:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  tail call void @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #34
  invoke void @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %0)
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
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJdS4_S6_iiEEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 16290)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !214
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc18 unwind label %37

.noexc18:                                         ; preds = %30
  %31 = load ptr, ptr %23, align 8, !tbaa !12
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %39

37:                                               ; preds = %.noexc20, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc18, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJdS5_S7_iiEEEEEEPT_PT0_(ptr noundef nonnull %1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %41, align 8, !tbaa !246
  %44 = load ptr, ptr %42, align 8, !tbaa !246
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.i

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.i: ; preds = %39
  %46 = load ptr, ptr %43, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br i1 %49, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, label %50

50:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %51, align 8, !tbaa !252
  %54 = load ptr, ptr %52, align 8, !tbaa !252
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i: ; preds = %50
  %56 = load ptr, ptr %53, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %59, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, label %60

60:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %61, align 8, !tbaa !258
  %64 = load ptr, ptr %62, align 8, !tbaa !258
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i: ; preds = %60
  %66 = load ptr, ptr %63, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br i1 %69, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, label %70

70:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %71, align 8, !tbaa !264
  %74 = load ptr, ptr %72, align 8, !tbaa !264
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i: ; preds = %70
  %76 = load ptr, ptr %73, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74)
  br i1 %79, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, label %80

80:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %81, align 8, !tbaa !264
  %84 = load ptr, ptr %82, align 8, !tbaa !264
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit: ; preds = %80
  %86 = load ptr, ptr %83, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  br i1 %89, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, label %139

_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread: ; preds = %70, %60, %50, %39, %80, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.i, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i, %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %92 = load ptr, ptr %90, align 8, !tbaa !246
  %93 = load ptr, ptr %91, align 8, !tbaa !246
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit17, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.i12

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.i12: ; preds = %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread
  %95 = load ptr, ptr %92, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %93)
  br i1 %98, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit17, label %99

99:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.i12
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %102 = load ptr, ptr %100, align 8, !tbaa !252
  %103 = load ptr, ptr %101, align 8, !tbaa !252
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit17, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i13

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i13: ; preds = %99
  %105 = load ptr, ptr %102, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %103)
  br i1 %108, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit17, label %109

109:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i13
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %112 = load ptr, ptr %110, align 8, !tbaa !258
  %113 = load ptr, ptr %111, align 8, !tbaa !258
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit17, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i14

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i14: ; preds = %109
  %115 = load ptr, ptr %112, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %113)
  br i1 %118, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit17, label %119

119:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i14
  %120 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %122 = load ptr, ptr %120, align 8, !tbaa !264
  %123 = load ptr, ptr %121, align 8, !tbaa !264
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit17, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i15

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i15: ; preds = %119
  %125 = load ptr, ptr %122, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %123)
  br i1 %128, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit17, label %129

129:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i15
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %132 = load ptr, ptr %130, align 8, !tbaa !264
  %133 = load ptr, ptr %131, align 8, !tbaa !264
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit17, label %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit16

_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit16: ; preds = %129
  %135 = load ptr, ptr %132, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %133)
  br i1 %138, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit17, label %139

139:                                              ; preds = %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit16, %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit
  %140 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %141 = load ptr, ptr %41, align 8, !tbaa !246
  %142 = load ptr, ptr %140, align 8, !tbaa !246
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit: ; preds = %139
  %144 = load ptr, ptr %141, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %142)
  br i1 %147, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit17

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread: ; preds = %139, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %150 = load ptr, ptr %148, align 8, !tbaa !252
  %151 = load ptr, ptr %149, align 8, !tbaa !252
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread
  %153 = load ptr, ptr %150, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %151)
  br i1 %156, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit17

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %159 = load ptr, ptr %157, align 8, !tbaa !258
  %160 = load ptr, ptr %158, align 8, !tbaa !258
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread
  %162 = load ptr, ptr %159, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(8) %160)
  br i1 %165, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit17

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %167 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %168 = load ptr, ptr %166, align 8, !tbaa !264
  %169 = load ptr, ptr %167, align 8, !tbaa !264
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread
  %171 = load ptr, ptr %168, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(8) %169)
  br i1 %174, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit17

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %176 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %177 = load ptr, ptr %175, align 8, !tbaa !264
  %178 = load ptr, ptr %176, align 8, !tbaa !264
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit17, label %180

180:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread
  %181 = load ptr, ptr %177, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(8) %178)
  br label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit17

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit17: ; preds = %119, %109, %99, %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread, %129, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.i12, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i13, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i14, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i15, %180, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit, %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit16
  %185 = phi i1 [ true, %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit16 ], [ false, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit ], [ true, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.thread ], [ %184, %180 ], [ true, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i15 ], [ true, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i14 ], [ true, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i13 ], [ true, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.i12 ], [ true, %129 ], [ true, %_ZNK7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator5AtEndEv.exit.thread ], [ true, %99 ], [ true, %109 ], [ true, %119 ]
  ret i1 %185
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  store ptr %5, ptr %3, align 8, !tbaa !285
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %12, ptr %6, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !246
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %128

20:                                               ; preds = %2
  store ptr %19, ptr %13, align 8, !tbaa !246
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !246
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %130

28:                                               ; preds = %20
  store ptr %27, ptr %21, align 8, !tbaa !246
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !252
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %132

36:                                               ; preds = %28
  store ptr %35, ptr %29, align 8, !tbaa !252
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !252
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %44 unwind label %134

44:                                               ; preds = %36
  store ptr %43, ptr %37, align 8, !tbaa !252
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !252
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %52 unwind label %136

52:                                               ; preds = %44
  store ptr %51, ptr %45, align 8, !tbaa !252
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !258
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %60 unwind label %138

60:                                               ; preds = %52
  store ptr %59, ptr %53, align 8, !tbaa !258
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !258
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %68 unwind label %140

68:                                               ; preds = %60
  store ptr %67, ptr %61, align 8, !tbaa !258
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !258
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %76 unwind label %142

76:                                               ; preds = %68
  store ptr %75, ptr %69, align 8, !tbaa !258
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !264
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %84 unwind label %144

84:                                               ; preds = %76
  store ptr %83, ptr %77, align 8, !tbaa !264
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !264
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %92 unwind label %146

92:                                               ; preds = %84
  store ptr %91, ptr %85, align 8, !tbaa !264
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !264
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %100 unwind label %148

100:                                              ; preds = %92
  store ptr %99, ptr %93, align 8, !tbaa !264
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !264
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %108 unwind label %150

108:                                              ; preds = %100
  store ptr %107, ptr %101, align 8, !tbaa !264
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %111 = load ptr, ptr %110, align 8, !tbaa !264
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %116 unwind label %152

116:                                              ; preds = %108
  store ptr %115, ptr %109, align 8, !tbaa !264
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %119 = load ptr, ptr %118, align 8, !tbaa !264
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %124 unwind label %154

124:                                              ; preds = %116
  store ptr %123, ptr %117, align 8, !tbaa !264
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %125, align 8, !tbaa !323
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %126, ptr %126, align 8, !tbaa !44
  invoke void @_ZN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
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
  tail call void @_ZN7testing8internal10linked_ptrISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #30
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #30
  br label %158

158:                                              ; preds = %156, %154
  %.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #30
  br label %159

159:                                              ; preds = %158, %152
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %158 ], [ %153, %152 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #30
  br label %160

160:                                              ; preds = %159, %150
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %159 ], [ %151, %150 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #30
  br label %161

161:                                              ; preds = %160, %148
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %160 ], [ %149, %148 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #30
  br label %162

162:                                              ; preds = %161, %146
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %161 ], [ %147, %146 ]
  tail call void @_ZN7testing8internal13ParamIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #30
  br label %163

163:                                              ; preds = %162, %144
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %162 ], [ %145, %144 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #30
  br label %164

164:                                              ; preds = %163, %142
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %163 ], [ %143, %142 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #30
  br label %165

165:                                              ; preds = %164, %140
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %164 ], [ %141, %140 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #30
  br label %166

166:                                              ; preds = %165, %138
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %165 ], [ %139, %138 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #30
  br label %167

167:                                              ; preds = %166, %136
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %166 ], [ %137, %136 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #30
  br label %168

168:                                              ; preds = %167, %134
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %167 ], [ %135, %134 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #30
  br label %169

169:                                              ; preds = %168, %132
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %168 ], [ %133, %132 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #30
  br label %170

170:                                              ; preds = %169, %130
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %169 ], [ %131, %130 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #30
  br label %171

171:                                              ; preds = %170, %128
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %170 ], [ %129, %128 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJdS5_S7_iiEEEEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #33
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !22
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(91) @_ZTSN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorE) #30
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
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
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE, ptr nonnull @_ZTIN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorE, i64 0) #30
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal16DefaultParamNameISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %3, align 8, !tbaa !330
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit unwind label %23

_ZN7testing7MessagelsImEERS0_RKT_.exit:           ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !330
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %11
  br i1 %12, label %13, label %_ZN7testing7MessageD2Ev.exit

13:                                               ; preds = %.noexc.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !330
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7testing7MessageD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #30
  br label %_ZN7testing7MessageD2Ev.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #32
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %13, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  ret void

23:                                               ; preds = %2, %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  resume { ptr, i32 } %24
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !330
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !330
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #30
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !330
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

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !337

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !333
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #31
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !338
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !341
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i3) #30
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !342

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.val.pr.i5 = load ptr, ptr %14, align 8, !tbaa !338
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6) #31
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %21) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !337

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8, !tbaa !333
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #31
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i: ; preds = %13, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !338
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !341
  %.not4.i.i.i.i1.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %18, %.lr.ph.i.i.i.i2.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i3.i) #30
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %.not.i.i.i.i4.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !342

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.val.pr.i5.i = load ptr, ptr %14, align 8, !tbaa !338
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i
  %.val.i6.i = phi ptr [ %.val.pr.i5.i, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %.val.i6.i, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6.i) #31
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %21) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %28) #31
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEED2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(128) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17GetTestCaseTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.testing::internal::linked_ptr.13", align 8
  %8 = alloca %"class.testing::internal::ParamGenerator", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"class.testing::internal::ParamIterator.96", align 8
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
  %.val = load ptr, ptr %22, align 8, !tbaa !343
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val42525 = load ptr, ptr %23, align 8, !tbaa !343
  %.not526 = icmp eq ptr %.val, %.val42525
  br i1 %.not526, label %._crit_edge530, label %.lr.ph529

.lr.ph529:                                        ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 353
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %66 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %80

._crit_edge530:                                   ; preds = %._crit_edge, %1
  ret void

80:                                               ; preds = %.lr.ph529, %._crit_edge
  %.sroa.0234.0527 = phi ptr [ %.val, %.lr.ph529 ], [ %90, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  %.val.i.i = load ptr, ptr %.sroa.0234.0527, align 8, !tbaa !48
  store ptr %.val.i.i, ptr %7, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %89, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0234.0527, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %83

83:                                               ; preds = %83, %81
  %.0.i.i.i = phi ptr [ %82, %81 ], [ %84, %83 ]
  %84 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %84, %82
  br i1 %.not.i.i.i, label %85, label %83, !llvm.loop !189

85:                                               ; preds = %83
  store ptr %24, ptr %.0.i.i.i, align 8, !tbaa !44
  store ptr %82, ptr %24, align 8, !tbaa !44
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEC2ERKS8_.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #32
  unreachable

89:                                               ; preds = %80
  store ptr %24, ptr %24, align 8, !tbaa !44
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEC2ERKS8_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEC2ERKS8_.exit: ; preds = %85, %89
  %.val46 = load ptr, ptr %25, align 8, !tbaa !344
  %.val47522 = load ptr, ptr %26, align 8, !tbaa !344
  %.not246523 = icmp eq ptr %.val46, %.val47522
  br i1 %.not246523, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEC2ERKS8_.exit
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0234.0527, i64 16
  %.val42 = load ptr, ptr %23, align 8, !tbaa !343
  %.not = icmp eq ptr %90, %.val42
  br i1 %.not, label %._crit_edge530, label %80, !llvm.loop !345

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEC2ERKS8_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit
  %.sroa.0232.0524 = phi ptr [ %248, %_ZN7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit ], [ %.val46, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEC2ERKS8_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0524, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !346
  invoke void %92(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %8)
          to label %93 unwind label %155

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0524, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !348
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0524, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !349
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0524, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  store ptr %27, ptr %9, align 8, !tbaa !14
  store i64 0, ptr %28, align 8, !tbaa !20
  store i8 0, ptr %27, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0524, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !20
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %159, label %103

103:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  store ptr %29, ptr %10, align 8, !tbaa !14, !alias.scope !351
  %104 = load ptr, ptr %.sroa.0232.0524, align 8, !tbaa !17, !noalias !351
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30, !noalias !351
  store i64 %101, ptr %6, align 8, !tbaa !21, !noalias !351
  %105 = icmp ugt i64 %101, 15
  br i1 %105, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %103
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %106, ptr %10, align 8, !tbaa !17, !alias.scope !351
  %107 = load i64, ptr %6, align 8, !tbaa !21, !noalias !351
  store i64 %107, ptr %29, align 8, !tbaa !22, !alias.scope !351
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %103
  %108 = phi ptr [ %106, %.noexc ], [ %29, %103 ]
  %cond = icmp eq i64 %101, 1
  br i1 %cond, label %109, label %111

109:                                              ; preds = %._crit_edge.i.i.i
  %110 = load i8, ptr %104, align 1, !tbaa !22
  store i8 %110, ptr %108, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

111:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %104, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %111, %109
  %112 = load i64, ptr %6, align 8, !tbaa !21, !noalias !351
  store i64 %112, ptr %30, align 8, !tbaa !20, !alias.scope !351
  %113 = load ptr, ptr %10, align 8, !tbaa !17, !alias.scope !351
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30, !noalias !351
  %115 = load i64, ptr %30, align 8, !tbaa !20, !alias.scope !351
  %116 = icmp eq i64 %115, 4611686018427387903
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #33
          to label %.noexc.i unwind label %.loopexit.split-lp253

.noexc.i:                                         ; preds = %117
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit252

.loopexit252:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp253:                            ; preds = %117
  %lpad.loopexit.split-lp255 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.loopexit.split-lp253, %.loopexit252
  %lpad.phi256 = phi { ptr, i32 } [ %lpad.loopexit254, %.loopexit252 ], [ %lpad.loopexit.split-lp255, %.loopexit.split-lp253 ]
  %120 = load ptr, ptr %10, align 8, !tbaa !17, !alias.scope !351
  %121 = icmp eq ptr %120, %29
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %119
  %122 = load i64, ptr %30, align 8, !tbaa !20, !alias.scope !351
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #31
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %124 = load ptr, ptr %9, align 8, !tbaa !17
  %125 = icmp eq ptr %124, %27
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %126 = load i64, ptr %28, align 8, !tbaa !20
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = load ptr, ptr %10, align 8, !tbaa !17
  %129 = icmp eq ptr %128, %29
  br i1 %129, label %132, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %130 = load ptr, ptr %10, align 8, !tbaa !17
  %131 = icmp eq ptr %130, %29
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %133 = phi ptr [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %134 = load i64, ptr %30, align 8, !tbaa !20
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  switch i64 %134, label %138 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %136
  ]

136:                                              ; preds = %132
  %137 = load i8, ptr %133, align 1, !tbaa !22
  store i8 %137, ptr %124, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

138:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %133, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %138, %136, %132
  %139 = load i64, ptr %30, align 8, !tbaa !20
  store i64 %139, ptr %28, align 8, !tbaa !20
  %140 = load ptr, ptr %9, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %128, ptr %9, align 8, !tbaa !17
  %142 = load i64, ptr %30, align 8, !tbaa !20
  store i64 %142, ptr %28, align 8, !tbaa !20
  %143 = load i64, ptr %29, align 8, !tbaa !22
  store i64 %143, ptr %27, align 8, !tbaa !22
  br label %148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %144 = load i64, ptr %27, align 8, !tbaa !22
  store ptr %130, ptr %9, align 8, !tbaa !17
  %145 = load i64, ptr %30, align 8, !tbaa !20
  store i64 %145, ptr %28, align 8, !tbaa !20
  %146 = load i64, ptr %29, align 8, !tbaa !22
  store i64 %146, ptr %27, align 8, !tbaa !22
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %148, label %147

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %124, ptr %10, align 8, !tbaa !17
  store i64 %144, ptr %29, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %29, ptr %10, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %147, %148
  %149 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %124, %147 ], [ %29, %148 ]
  store i64 0, ptr %30, align 8, !tbaa !20
  store i8 0, ptr %149, align 1, !tbaa !22
  %150 = load ptr, ptr %10, align 8, !tbaa !17
  %151 = icmp eq ptr %150, %29
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %152 = load i64, ptr %30, align 8, !tbaa !20
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %150) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  %.pre = load i64, ptr %28, align 8, !tbaa !20
  %154 = sub i64 4611686018427387903, %.pre
  br label %159

155:                                              ; preds = %.lr.ph
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit166

157:                                              ; preds = %.noexc.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %157
  %eh.lpad-body = phi { ptr, i32 } [ %158, %157 ], [ %lpad.phi256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %641

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %93
  %160 = phi i64 [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %93 ]
  %.val57 = load ptr, ptr %7, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !20
  %163 = icmp ult i64 %160, %162
  br i1 %163, label %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

164:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #33
          to label %.noexc60 unwind label %.loopexit.split-lp258

.noexc60:                                         ; preds = %164
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %159
  %165 = load ptr, ptr %.val57, align 8, !tbaa !17
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %165, i64 noundef %162)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #30
  store i32 0, ptr %31, align 8, !tbaa !354
  store ptr null, ptr %32, align 8, !tbaa !359
  store ptr %31, ptr %33, align 8, !tbaa !360
  store ptr %31, ptr %34, align 8, !tbaa !361
  store i64 0, ptr %35, align 8, !tbaa !362
  %167 = load ptr, ptr %8, align 8, !tbaa !186, !noalias !363
  %168 = load ptr, ptr %167, align 8, !tbaa !12, !noalias !363
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !noalias !363
  %171 = invoke noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE5beginEv.exit.preheader unwind label %249

_ZNK7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i82 = icmp eq ptr %97, null
  %.not.i.i.i65 = icmp eq ptr %171, null
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEppEv.exit
  %.011 = phi i64 [ %587, %_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE5beginEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %172 = load ptr, ptr %8, align 8, !tbaa !186, !noalias !366
  %173 = load ptr, ptr %172, align 8, !tbaa !12, !noalias !366
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !noalias !366
  %176 = invoke noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %177 unwind label %251

177:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE5beginEv.exit
  store ptr %176, ptr %12, align 8, !tbaa !369, !alias.scope !366
  %178 = icmp eq ptr %171, %176
  br i1 %178, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEneERKS9_.exit, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %171, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEneERKS9_.exit.thread unwind label %253

_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEneERKS9_.exit.thread: ; preds = %179
  %184 = xor i1 %183, true
  br label %185

_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEneERKS9_.exit: ; preds = %177
  br i1 %.not.i.i.i65, label %_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit.thread, label %185

_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEneERKS9_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  br label %.loopexit568

185:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEneERKS9_.exit.thread, %_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEneERKS9_.exit
  %186 = phi i1 [ %184, %_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEneERKS9_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEneERKS9_.exit ]
  %187 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i66 unwind label %193

.noexc.i.i66:                                     ; preds = %185
  %188 = icmp ne ptr %176, null
  %or.cond.not = and i1 %188, %187
  br i1 %or.cond.not, label %189, label %_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit

189:                                              ; preds = %.noexc.i.i66
  %190 = load ptr, ptr %176, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(8) %176) #30
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit

193:                                              ; preds = %185
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #32
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit: ; preds = %.noexc.i.i66, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  br i1 %186, label %256, label %.loopexit568

.loopexit568:                                     ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit, %_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit.thread
  %.not.i.i.i67 = icmp eq ptr %171, null
  br i1 %.not.i.i.i67, label %_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit69, label %196

196:                                              ; preds = %.loopexit568
  %197 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i68 unwind label %202

.noexc.i.i68:                                     ; preds = %196
  br i1 %197, label %198, label %_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit69

198:                                              ; preds = %.noexc.i.i68
  %199 = load ptr, ptr %171, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(8) %171) #30
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit69

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #32
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit69: ; preds = %.noexc.i.i68, %198, %.loopexit568
  %205 = load ptr, ptr %32, align 8, !tbaa !359
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %205)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %206

206:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit69
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit69
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #30
  %209 = load ptr, ptr %9, align 8, !tbaa !17
  %210 = icmp eq ptr %209, %27
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %211 = load i64, ptr %28, align 8, !tbaa !20
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %209) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  %213 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #30
  %.not.i171 = icmp eq i32 %213, 0
  br i1 %.not.i171, label %.noexc.i.i73, label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3415)
          to label %.noexc174 unwind label %245

.noexc174:                                        ; preds = %214
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i172 unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i172: ; preds = %.noexc174
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i173 unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i173: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i172
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %213)
          to label %218 unwind label %219

218:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i173
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  br label %.noexc.i.i73

219:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i173, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i172, %.noexc174
  %220 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  br label %.body175

.noexc.i.i73:                                     ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %221 = tail call i64 @pthread_self() #35
  store i64 %221, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8, !tbaa !54
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !57
  %222 = load ptr, ptr %79, align 8, !tbaa !44
  %223 = icmp eq ptr %222, %79
  br i1 %223, label %226, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i73, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %224, %.preheader.i.i.i.i ], [ %222, %.noexc.i.i73 ]
  %224 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %224, %79
  br i1 %.not.i.i.i.i, label %225, label %.preheader.i.i.i.i, !llvm.loop !47

225:                                              ; preds = %.preheader.i.i.i.i
  store ptr %222, ptr %.0.i.i.i.i, align 8, !tbaa !44
  br label %226

226:                                              ; preds = %225, %.noexc.i.i73
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !57
  %227 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #30
  %.not.i167 = icmp eq i32 %227, 0
  br i1 %.not.i167, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %228

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3427)
          to label %.noexc168 unwind label %235

.noexc168:                                        ; preds = %228
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc168
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %227)
          to label %232 unwind label %233

232:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

233:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc168
  %234 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %.body169

235:                                              ; preds = %228
  %236 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body169

.body169:                                         ; preds = %233, %235
  %eh.lpad-body170 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  %237 = extractvalue { ptr, i32 } %eh.lpad-body170, 0
  call void @__clang_call_terminate(ptr %237) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %232, %226
  br i1 %223, label %238, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit

238:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %239 = load ptr, ptr %8, align 8, !tbaa !186
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %239, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(8) %239) #30
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit

245:                                              ; preds = %214
  %246 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body175

.body175:                                         ; preds = %219, %245
  %eh.lpad-body176 = phi { ptr, i32 } [ %246, %245 ], [ %220, %219 ]
  %247 = extractvalue { ptr, i32 } %eh.lpad-body176, 0
  call void @__clang_call_terminate(ptr %247) #32
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %238, %241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0524, i64 64
  %.val47 = load ptr, ptr %26, align 8, !tbaa !344
  %.not246 = icmp eq ptr %248, %.val47
  br i1 %.not246, label %._crit_edge, label %.lr.ph, !llvm.loop !372

.loopexit257:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %641

.loopexit.split-lp258:                            ; preds = %164
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %641

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit156

251:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE5beginEv.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %179
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %255

255:                                              ; preds = %253, %251
  %.pn = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  br label %627

256:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %257 unwind label %271

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #30
  %258 = load ptr, ptr %171, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr %260(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEdeEv.exit unwind label %273

_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEdeEv.exit: ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %261, i64 32, i1 false)
  store i64 %.011, ptr %36, align 8, !tbaa !373
  invoke void %95(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %262 unwind label %273

262:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEdeEv.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #30
  %.val58 = load ptr, ptr %14, align 8
  %.val59 = load i64, ptr %37, align 8, !tbaa !20
  %263 = icmp eq i64 %.val59, 0
  br i1 %263, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %262, %.preheader.i
  %.091.i = phi i64 [ %268, %.preheader.i ], [ 0, %262 ]
  %264 = getelementptr inbounds nuw i8, ptr %.val58, i64 %.091.i
  %265 = load i8, ptr %264, align 1, !tbaa !22
  %266 = sext i8 %265 to i32
  %267 = call i32 @isalnum(i32 noundef %266) #36
  %.not.i75 = icmp ne i32 %267, 0
  %.not11.i = icmp eq i8 %265, 95
  %or.cond.i = or i1 %.not11.i, %.not.i75
  %268 = add nuw i64 %.091.i, 1
  %exitcond.not.i = icmp ne i64 %268, %.val59
  %or.cond.not637 = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not637, label %.preheader.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !384

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.preheader.i, %262
  %.010.i = phi i1 [ false, %262 ], [ %or.cond.i, %.preheader.i ]
  %269 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %270 unwind label %275

270:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %269, label %322, label %277

271:                                              ; preds = %256
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit153

273:                                              ; preds = %257, %_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEdeEv.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

275:                                              ; preds = %.noexc207, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %.noexc206, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %608

277:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #30
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 12092)
          to label %278 unwind label %318

278:                                              ; preds = %277
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %278
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %281 = load ptr, ptr %14, align 8, !tbaa !17
  %282 = load i64, ptr %37, align 8, !tbaa !20
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %281, i64 noundef %282)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.45, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i82, label %285, label %293

285:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %286 = load ptr, ptr %283, align 8, !tbaa !12
  %287 = getelementptr i8, ptr %286, i64 -24
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %283, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load i32, ptr %290, align 8, !tbaa !385
  %292 = or i32 %291, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %289, i32 noundef %292)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %.loopexit

293:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %294 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #30
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull %97, i64 noundef %294)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %285, %293
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.46, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %283, i32 noundef %99)
          to label %298 unwind label %.loopexit

298:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %299 = load ptr, ptr %297, align 8, !tbaa !12
  %300 = getelementptr i8, ptr %299, i64 -24
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 240
  %304 = load ptr, ptr %303, align 8, !tbaa !199
  %.not.i.i.i177 = icmp eq ptr %304, null
  br i1 %.not.i.i.i177, label %305, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

305:                                              ; preds = %298
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc179 unwind label %.loopexit.split-lp

.noexc179:                                        ; preds = %305
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %298
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %307 = load i8, ptr %306, align 8, !tbaa !214
  %.not.i1.i.i = icmp eq i8 %307, 0
  br i1 %.not.i1.i.i, label %311, label %308

308:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 67
  %310 = load i8, ptr %309, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

311:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %304)
          to label %.noexc180 unwind label %.loopexit

.noexc180:                                        ; preds = %311
  %312 = load ptr, ptr %304, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef signext i8 %314(ptr noundef nonnull align 8 dereferenceable(570) %304, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc180, %308
  %.0.i.i.i178 = phi i8 [ %310, %308 ], [ %315, %.noexc180 ]
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %297, i8 noundef signext %.0.i.i.i178)
          to label %.noexc182 unwind label %.loopexit

.noexc182:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc182
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #30
  br label %322

318:                                              ; preds = %277
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87, %278, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %285, %293, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %311, %.noexc180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc182
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit.split-lp:                               ; preds = %305
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %320

320:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #30
  br label %321

321:                                              ; preds = %320, %318
  %.pn26 = phi { ptr, i32 } [ %lpad.phi, %320 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #30
  br label %608

322:                                              ; preds = %270, %_ZNSolsEPFRSoS_E.exit
  %323 = load ptr, ptr %32, align 8, !tbaa !359
  %.not10.i.i.i = icmp eq ptr %323, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %322
  %324 = load i64, ptr %37, align 8, !tbaa !20
  %325 = load ptr, ptr %14, align 8
  br label %326

326:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %327 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %328 = load i64, ptr %327, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %324, i64 %328)
  %329 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %329, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !17
  %332 = call i32 @memcmp(ptr noundef %331, ptr noundef %325, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %332, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %326
  %333 = sub i64 %328, %324
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %333, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %332, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %334 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %334, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %334, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !386
  %.not.i.i.i89 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i89, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %326, !llvm.loop !387

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %335 = icmp eq ptr %.19.i.i.i, %31
  br i1 %335, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %336

336:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %334, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %337 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %337, i64 %324)
  %338 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %338, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %336
  %.19.i.i.i.sroa.sel230.v.sroa.sel.v.sroa.sel.v = select i1 %334, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel230.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel230.v.sroa.sel.v.sroa.sel.v, i64 32
  %339 = load ptr, ptr %.19.i.i.i.sroa.sel230.v.sroa.sel.v.sroa.sel, align 8, !tbaa !17
  %340 = call i32 @memcmp(ptr noundef %325, ptr noundef %339, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %340, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %336
  %341 = sub i64 %324, %337
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %341, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %340, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %342 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %322
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ true, %322 ], [ %342, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %343 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.sroa.0.0.i.i)
          to label %344 unwind label %275

344:                                              ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  br i1 %343, label %390, label %345

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #30
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 12097)
          to label %346 unwind label %386

346:                                              ; preds = %345
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %.loopexit247

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %346
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit247

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %349 = load ptr, ptr %14, align 8, !tbaa !17
  %350 = load i64, ptr %37, align 8, !tbaa !20
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %349, i64 noundef %350)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit95 unwind label %.loopexit247

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit95: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull @.str.49, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %.loopexit247

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit95
  br i1 %.not.i82, label %353, label %361

353:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %354 = load ptr, ptr %351, align 8, !tbaa !12
  %355 = getelementptr i8, ptr %354, i64 -24
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %351, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load i32, ptr %358, align 8, !tbaa !385
  %360 = or i32 %359, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %357, i32 noundef %360)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %.loopexit247

361:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %362 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #30
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull %97, i64 noundef %362)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %.loopexit247

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %353, %361
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull @.str.46, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %.loopexit247

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %351, i32 noundef %99)
          to label %366 unwind label %.loopexit247

366:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %367 = load ptr, ptr %365, align 8, !tbaa !12
  %368 = getelementptr i8, ptr %367, i64 -24
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %365, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 240
  %372 = load ptr, ptr %371, align 8, !tbaa !199
  %.not.i.i.i184 = icmp eq ptr %372, null
  br i1 %.not.i.i.i184, label %373, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185

373:                                              ; preds = %366
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc189 unwind label %.loopexit.split-lp248

.noexc189:                                        ; preds = %373
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185: ; preds = %366
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 56
  %375 = load i8, ptr %374, align 8, !tbaa !214
  %.not.i1.i.i186 = icmp eq i8 %375, 0
  br i1 %.not.i1.i.i186, label %379, label %376

376:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 67
  %378 = load i8, ptr %377, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187

379:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %372)
          to label %.noexc190 unwind label %.loopexit247

.noexc190:                                        ; preds = %379
  %380 = load ptr, ptr %372, align 8, !tbaa !12
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %382 = load ptr, ptr %381, align 8
  %383 = invoke noundef signext i8 %382(ptr noundef nonnull align 8 dereferenceable(570) %372, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187 unwind label %.loopexit247

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187: ; preds = %.noexc190, %376
  %.0.i.i.i188 = phi i8 [ %378, %376 ], [ %383, %.noexc190 ]
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %365, i8 noundef signext %.0.i.i.i188)
          to label %.noexc192 unwind label %.loopexit247

.noexc192:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %384)
          to label %_ZNSolsEPFRSoS_E.exit105 unwind label %.loopexit247

_ZNSolsEPFRSoS_E.exit105:                         ; preds = %.noexc192
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #30
  br label %390

386:                                              ; preds = %345
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %389

.loopexit247:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %346, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit95, %353, %361, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %379, %.noexc190, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187, %.noexc192
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit.split-lp248:                            ; preds = %373
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %388

388:                                              ; preds = %.loopexit.split-lp248, %.loopexit247
  %lpad.phi251 = phi { ptr, i32 } [ %lpad.loopexit249, %.loopexit247 ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp248 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #30
  br label %389

389:                                              ; preds = %388, %386
  %.pn28 = phi { ptr, i32 } [ %lpad.phi251, %388 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #30
  br label %608

390:                                              ; preds = %344, %_ZNSolsEPFRSoS_E.exit105
  %.02931.i = load ptr, ptr %32, align 8, !tbaa !386
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %390
  %391 = load i64, ptr %37, align 8, !tbaa !20
  %392 = load ptr, ptr %14, align 8
  br label %393

393:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %394 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %395 = load i64, ptr %394, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %395, i64 %391)
  %396 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %396, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %398 = load ptr, ptr %397, align 8, !tbaa !17
  %399 = call i32 @memcmp(ptr noundef %392, ptr noundef %398, i64 noundef %.sroa.speculated.i.i.i.i) #30
  %.not.i.i.i.i215 = icmp eq i32 %399, 0
  br i1 %.not.i.i.i.i215, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %393
  %400 = sub i64 %391, %395
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %400, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i216 = phi i32 [ %399, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %401 = icmp slt i32 %.0.i.i.i.i216, 0
  %.in.v.i = select i1 %401, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !386
  %.not.i217 = icmp eq ptr %.029.i, null
  br i1 %.not.i217, label %._crit_edge.i, label %393, !llvm.loop !388

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %401, label %._crit_edge.thread.i, label %406

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %390
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %31, %390 ]
  %402 = load ptr, ptr %33, align 8, !tbaa !360
  %403 = icmp eq ptr %.028.lcssa37.i, %402
  br i1 %403, label %select.unfold, label %404

404:                                              ; preds = %._crit_edge.thread.i
  %405 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %405, i64 40
  %.pre564 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.pre565 = load i64, ptr %37, align 8, !tbaa !20
  %.pre566 = call i64 @llvm.umin.i64(i64 %.pre565, i64 %.pre564)
  br label %406

406:                                              ; preds = %404, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre566, %404 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %407 = phi i64 [ %.pre565, %404 ], [ %391, %._crit_edge.i ]
  %408 = phi i64 [ %.pre564, %404 ], [ %395, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %404 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %405, %404 ], [ %.02933.i, %._crit_edge.i ]
  %409 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %409, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %411 = load ptr, ptr %14, align 8, !tbaa !17
  %412 = load ptr, ptr %410, align 8, !tbaa !17
  %413 = call i32 @memcmp(ptr noundef %412, ptr noundef %411, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #30
  %.not.i.i.i7.i = icmp eq i32 %413, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %406
  %414 = sub i64 %408, %407
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %414, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %413, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %415 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %415, label %select.unfold, label %.noexc206

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %416 = icmp eq ptr %.sroa.4.0.i.ph, %31
  br i1 %416, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %417

417:                                              ; preds = %select.unfold
  %418 = load i64, ptr %37, align 8, !tbaa !20
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %420 = load i64, ptr %419, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i197 = call i64 @llvm.umin.i64(i64 %420, i64 %418)
  %421 = icmp eq i64 %.sroa.speculated.i.i.i.i.i197, 0
  br i1 %421, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i202, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i198

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i198: ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !17
  %424 = load ptr, ptr %14, align 8, !tbaa !17
  %425 = call i32 @memcmp(ptr noundef %424, ptr noundef %423, i64 noundef %.sroa.speculated.i.i.i.i.i197) #30
  %.not.i.i.i.i.i199 = icmp eq i32 %425, 0
  br i1 %.not.i.i.i.i.i199, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i202, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i200

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i202: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i198, %417
  %426 = sub i64 %418, %420
  %spec.select7.i.i.i.i.i.i203 = call i64 @llvm.smax.i64(i64 %426, i64 -2147483648)
  %.08.i.i.i.i.i.i204 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i203, i64 2147483647)
  %.0.i6.i.i.i.i.i205 = trunc nsw i64 %.08.i.i.i.i.i.i204 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i200

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i200: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i202, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i198
  %.0.i.i.i.i.i201 = phi i32 [ %425, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i198 ], [ %.0.i6.i.i.i.i.i205, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i202 ]
  %427 = icmp slt i32 %.0.i.i.i.i.i201, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i200, %select.unfold
  %428 = phi i1 [ true, %select.unfold ], [ %427, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i200 ]
  %429 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34
          to label %.noexc207 unwind label %275

.noexc207:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %429, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc208 unwind label %275

.noexc208:                                        ; preds = %.noexc207
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %428, ptr noundef nonnull %429, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %31) #30
  %430 = load i64, ptr %35, align 8, !tbaa !362
  %431 = add i64 %430, 1
  store i64 %431, ptr %35, align 8, !tbaa !362
  br label %.noexc206

.noexc206:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc208
  %.val56 = load ptr, ptr %7, align 8, !tbaa !48
  %432 = getelementptr inbounds nuw i8, ptr %.val56, i64 32
  %433 = load ptr, ptr %13, align 8, !tbaa !330
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %432, align 8, !tbaa !17
  %436 = getelementptr inbounds nuw i8, ptr %.val56, i64 40
  %437 = load i64, ptr %436, align 8, !tbaa !20
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef %435, i64 noundef %437)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %275

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %.noexc206
  %439 = load ptr, ptr %13, align 8, !tbaa !330
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %275

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %442 = load ptr, ptr %13, align 8, !tbaa !330
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %14, align 8, !tbaa !17
  %445 = load i64, ptr %37, align 8, !tbaa !20
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef %444, i64 noundef %445)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit110 unwind label %275

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit110: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %447 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #30
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %448 unwind label %588

448:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit110
  %449 = load ptr, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #30
  %450 = load ptr, ptr %171, align 8, !tbaa !12
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = load ptr, ptr %451, align 8
  %453 = invoke noundef nonnull align 8 dereferenceable(32) ptr %452(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEdeEv.exit112 unwind label %590

_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEdeEv.exit112: ; preds = %448
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #30, !noalias !389
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !12
  store ptr null, ptr %39, align 8, !tbaa !392
  store i8 0, ptr %40, align 8, !tbaa !393
  store i8 0, ptr %41, align 1, !tbaa !394
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store ptr %43, ptr %5, align 8, !tbaa !12
  %454 = load i64, ptr %45, align 8
  %455 = getelementptr inbounds i8, ptr %5, i64 %454
  store ptr %44, ptr %455, align 8, !tbaa !12
  store i64 0, ptr %46, align 8, !tbaa !395
  %456 = load ptr, ptr %5, align 8, !tbaa !12
  %457 = getelementptr i8, ptr %456, i64 -24
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %5, i64 %458
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %459, ptr noundef null)
          to label %.noexc.i212 unwind label %477

.noexc.i212:                                      ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEdeEv.exit112
  store ptr %48, ptr %47, align 8, !tbaa !12
  %460 = load i64, ptr %50, align 8
  %461 = getelementptr inbounds i8, ptr %47, i64 %460
  store ptr %49, ptr %461, align 8, !tbaa !12
  %462 = load ptr, ptr %47, align 8, !tbaa !12
  %463 = getelementptr i8, ptr %462, i64 -24
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %47, i64 %464
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %465, ptr noundef null)
          to label %470 unwind label %466

466:                                              ; preds = %.noexc.i212
  %467 = landingpad { ptr, i32 }
          cleanup
  store ptr %43, ptr %5, align 8, !tbaa !12
  %468 = load i64, ptr %45, align 8
  %469 = getelementptr inbounds i8, ptr %5, i64 %468
  store ptr %44, ptr %469, align 8, !tbaa !12
  store i64 0, ptr %46, align 8, !tbaa !395
  br label %.body.i211

470:                                              ; preds = %.noexc.i212
  store ptr %51, ptr %5, align 8, !tbaa !12
  %471 = load i64, ptr %53, align 8
  %472 = getelementptr inbounds i8, ptr %5, i64 %471
  store ptr %52, ptr %472, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %5, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %38, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %47, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #30
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !12
  store i32 24, ptr %57, align 8, !tbaa !397
  store ptr %59, ptr %58, align 8, !tbaa !14
  store i64 0, ptr %60, align 8, !tbaa !20
  store i8 0, ptr %59, align 8, !tbaa !22
  %473 = load ptr, ptr %5, align 8, !tbaa !12
  %474 = getelementptr i8, ptr %473, i64 -24
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %5, i64 %475
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %476, ptr noundef nonnull %54)
          to label %.noexc114 unwind label %479

477:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEdeEv.exit112
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i211

479:                                              ; preds = %470
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %54) #30
  store ptr %43, ptr %5, align 8, !tbaa !12
  %481 = load i64, ptr %45, align 8
  %482 = getelementptr inbounds i8, ptr %5, i64 %481
  store ptr %44, ptr %482, align 8, !tbaa !12
  store i64 0, ptr %46, align 8, !tbaa !395
  br label %.body.i211

.body.i211:                                       ; preds = %479, %477, %466
  %.pn.pn.i = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ], [ %467, %466 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #30
  br label %.body115

.noexc114:                                        ; preds = %470
  invoke void @_ZN7testing8internal12PrintTupleToISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull %47)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE5PrintERKS8_PSo.exit.i unwind label %505, !noalias !389

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE5PrintERKS8_PSo.exit.i: ; preds = %.noexc114
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  store ptr %61, ptr %19, align 8, !tbaa !14, !alias.scope !407
  store i64 0, ptr %62, align 8, !tbaa !20, !alias.scope !407
  store i8 0, ptr %61, align 8, !tbaa !22, !alias.scope !407
  %483 = load ptr, ptr %63, align 8, !tbaa !408, !noalias !407
  %.not.i.not.i.i.i = icmp eq ptr %483, null
  %484 = load ptr, ptr %64, align 8, !noalias !407
  %485 = icmp ugt ptr %483, %484
  %.08.i.i.i.i = select i1 %485, ptr %483, ptr %484
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i113 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i113, label %498, label %486

486:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE5PrintERKS8_PSo.exit.i
  %487 = load ptr, ptr %65, align 8, !tbaa !409, !noalias !407
  %488 = ptrtoint ptr %.08.i.i.i.i to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %487, i64 noundef %490)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %492

492:                                              ; preds = %498, %486
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %19, align 8, !tbaa !17, !alias.scope !407
  %495 = icmp eq ptr %494, %61
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %492
  %496 = load i64, ptr %62, align 8, !tbaa !20, !alias.scope !407
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %492
  call void @_ZdlPv(ptr noundef %494) #31
  br label %.body.i

498:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE5PrintERKS8_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %492

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %498, %486
  store ptr %66, ptr %5, align 8, !tbaa !12, !noalias !389
  %499 = load i64, ptr %68, align 8
  %500 = getelementptr inbounds i8, ptr %5, i64 %499
  store ptr %67, ptr %500, align 8, !tbaa !12, !noalias !389
  store ptr %69, ptr %47, align 8, !tbaa !12, !noalias !389
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !12, !noalias !389
  %501 = load ptr, ptr %58, align 8, !tbaa !17, !noalias !389
  %502 = icmp eq ptr %501, %59
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %503 = load i64, ptr %60, align 8, !tbaa !20, !noalias !389
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %501) #31
  br label %519

505:                                              ; preds = %.noexc114
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %506, %505 ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %507 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %507, ptr %5, align 8, !tbaa !12
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %509 = getelementptr i8, ptr %507, i64 -24
  %510 = load i64, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %5, i64 %510
  store ptr %508, ptr %511, align 8, !tbaa !12
  %512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %512, ptr %47, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !12
  %513 = load ptr, ptr %58, align 8, !tbaa !17
  %514 = icmp eq ptr %513, %59
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i210: ; preds = %.body.i
  %515 = load i64, ptr %60, align 8, !tbaa !20
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i209: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %513) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i209
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !12
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #30
  store ptr %43, ptr %5, align 8, !tbaa !12
  %517 = load i64, ptr %45, align 8
  %518 = getelementptr inbounds i8, ptr %5, i64 %517
  store ptr %44, ptr %518, align 8, !tbaa !12
  store i64 0, ptr %46, align 8, !tbaa !395
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #30, !noalias !389
  br label %.body115

519:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !12, !noalias !389
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #30
  store ptr %43, ptr %5, align 8, !tbaa !12, !noalias !389
  %520 = load i64, ptr %45, align 8
  %521 = getelementptr inbounds i8, ptr %5, i64 %520
  store ptr %44, ptr %521, align 8, !tbaa !12, !noalias !389
  store i64 0, ptr %46, align 8, !tbaa !395, !noalias !389
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #30, !noalias !389
  %522 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %71, ptr %20, align 8, !tbaa !14
  %523 = load ptr, ptr %70, align 8, !tbaa !17
  %524 = load i64, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %524, ptr %4, align 8, !tbaa !21
  %525 = icmp ugt i64 %524, 15
  br i1 %525, label %.noexc.i.i119, label %._crit_edge.i.i.i117

.noexc.i.i119:                                    ; preds = %519
  %526 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc120 unwind label %592

.noexc120:                                        ; preds = %.noexc.i.i119
  store ptr %526, ptr %20, align 8, !tbaa !17
  %527 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %527, ptr %71, align 8, !tbaa !22
  br label %._crit_edge.i.i.i117

._crit_edge.i.i.i117:                             ; preds = %.noexc120, %519
  %528 = phi ptr [ %526, %.noexc120 ], [ %71, %519 ]
  switch i64 %524, label %531 [
    i64 1, label %529
    i64 0, label %532
  ]

529:                                              ; preds = %._crit_edge.i.i.i117
  %530 = load i8, ptr %523, align 1, !tbaa !22
  store i8 %530, ptr %528, align 1, !tbaa !22
  br label %532

531:                                              ; preds = %._crit_edge.i.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %528, ptr align 1 %523, i64 %524, i1 false)
  br label %532

532:                                              ; preds = %531, %529, %._crit_edge.i.i.i117
  %533 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %533, ptr %73, align 8, !tbaa !20
  %534 = load ptr, ptr %20, align 8, !tbaa !17
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %533
  store i8 0, ptr %535, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %536 = load i32, ptr %75, align 8, !tbaa !23
  store i32 %536, ptr %74, align 8, !tbaa !23
  %537 = load ptr, ptr %0, align 8, !tbaa !12
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8
  %540 = invoke noundef ptr %539(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %541 unwind label %594

541:                                              ; preds = %532
  %.val55 = load ptr, ptr %7, align 8, !tbaa !48
  %542 = getelementptr inbounds nuw i8, ptr %.val55, i64 64
  %543 = load ptr, ptr %542, align 8, !tbaa !51
  %544 = load ptr, ptr %171, align 8, !tbaa !12
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 40
  %546 = load ptr, ptr %545, align 8
  %547 = invoke noundef nonnull align 8 dereferenceable(32) ptr %546(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEdeEv.exit122 unwind label %594

_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEdeEv.exit122: ; preds = %541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %547, i64 32, i1 false)
  %548 = load ptr, ptr %543, align 8, !tbaa !12
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = invoke noundef ptr %550(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull %21)
          to label %552 unwind label %594

552:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEdeEv.exit122
  %553 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %447, ptr noundef %449, ptr noundef null, ptr noundef %522, ptr noundef nonnull %20, ptr noundef %540, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %551)
          to label %554 unwind label %594

554:                                              ; preds = %552
  %555 = load ptr, ptr %20, align 8, !tbaa !17
  %556 = icmp eq ptr %555, %71
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125: ; preds = %554
  %557 = load i64, ptr %73, align 8, !tbaa !20
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %554
  call void @_ZdlPv(ptr noundef %555) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  %559 = load ptr, ptr %19, align 8, !tbaa !17
  %560 = icmp eq ptr %559, %61
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %561 = load i64, ptr %62, align 8, !tbaa !20
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %559) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #30
  %563 = load ptr, ptr %18, align 8, !tbaa !17
  %564 = icmp eq ptr %563, %76
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %565 = load i64, ptr %77, align 8, !tbaa !20
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  call void @_ZdlPv(ptr noundef %563) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  %567 = load ptr, ptr %14, align 8, !tbaa !17
  %568 = icmp eq ptr %567, %78
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %569 = load i64, ptr %37, align 8, !tbaa !20
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @_ZdlPv(ptr noundef %567) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  %571 = load ptr, ptr %13, align 8, !tbaa !330
  %.not.i.i.i135 = icmp eq ptr %571, null
  br i1 %.not.i.i.i135, label %_ZN7testing7MessageD2Ev.exit, label %572

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %573 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i136 unwind label %581

.noexc.i.i136:                                    ; preds = %572
  br i1 %573, label %574, label %_ZN7testing7MessageD2Ev.exit

574:                                              ; preds = %.noexc.i.i136
  %575 = load ptr, ptr %13, align 8, !tbaa !330
  %576 = icmp eq ptr %575, null
  br i1 %576, label %_ZN7testing7MessageD2Ev.exit, label %577

577:                                              ; preds = %574
  %578 = load ptr, ptr %575, align 8, !tbaa !12
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(128) %575) #30
  br label %_ZN7testing7MessageD2Ev.exit

581:                                              ; preds = %572
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #32
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i136, %574, %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #30
  %584 = load ptr, ptr %171, align 8, !tbaa !12
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %586 = load ptr, ptr %585, align 8
  invoke void %586(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEppEv.exit unwind label %.thread

_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %587 = add i64 %.011, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE5beginEv.exit, !llvm.loop !410

588:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit110
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

590:                                              ; preds = %448
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

592:                                              ; preds = %.noexc.i.i119
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit141

594:                                              ; preds = %541, %552, %_ZNK7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEdeEv.exit122, %532
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %20, align 8, !tbaa !17
  %597 = icmp eq ptr %596, %71
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140: ; preds = %594
  %598 = load i64, ptr %73, align 8, !tbaa !20
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %594
  call void @_ZdlPv(ptr noundef %596) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit141

_ZN7testing8internal12CodeLocationD2Ev.exit141:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, %592
  %.pn30 = phi { ptr, i32 } [ %593, %592 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138 ]
  %600 = load ptr, ptr %19, align 8, !tbaa !17
  %601 = icmp eq ptr %600, %61
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit141
  %602 = load i64, ptr %62, align 8, !tbaa !20
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %.body115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit141
  call void @_ZdlPv(ptr noundef %600) #31
  br label %.body115

.body115:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i211, %590
  %.pn30.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %591, %590 ], [ %.pn.pn.i, %.body.i211 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #30
  %604 = load ptr, ptr %18, align 8, !tbaa !17
  %605 = icmp eq ptr %604, %76
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %.body115
  %606 = load i64, ptr %77, align 8, !tbaa !20
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %.body115
  call void @_ZdlPv(ptr noundef %604) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %588
  %.pn30.pn.pn = phi { ptr, i32 } [ %589, %588 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  br label %608

608:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %389, %321, %275
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %276, %275 ], [ %.pn28, %389 ], [ %.pn26, %321 ]
  %609 = load ptr, ptr %14, align 8, !tbaa !17
  %610 = icmp eq ptr %609, %78
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %608
  %611 = load i64, ptr %37, align 8, !tbaa !20
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %608
  call void @_ZdlPv(ptr noundef %609) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %273
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %274, %273 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  %613 = load ptr, ptr %13, align 8, !tbaa !330
  %.not.i.i.i151 = icmp eq ptr %613, null
  br i1 %.not.i.i.i151, label %_ZN7testing7MessageD2Ev.exit153, label %614

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %615 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i152 unwind label %623

.noexc.i.i152:                                    ; preds = %614
  br i1 %615, label %616, label %_ZN7testing7MessageD2Ev.exit153

616:                                              ; preds = %.noexc.i.i152
  %617 = load ptr, ptr %13, align 8, !tbaa !330
  %618 = icmp eq ptr %617, null
  br i1 %618, label %_ZN7testing7MessageD2Ev.exit153, label %619

619:                                              ; preds = %616
  %620 = load ptr, ptr %617, align 8, !tbaa !12
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(128) %617) #30
  br label %_ZN7testing7MessageD2Ev.exit153

623:                                              ; preds = %614
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #32
  unreachable

_ZN7testing7MessageD2Ev.exit153:                  ; preds = %.noexc.i.i152, %616, %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %271
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn30.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.pn30.pn.pn.pn.pn, %619 ], [ %.pn30.pn.pn.pn.pn, %616 ], [ %.pn30.pn.pn.pn.pn, %.noexc.i.i152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #30
  br label %627

.thread:                                          ; preds = %_ZN7testing7MessageD2Ev.exit
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %628

627:                                              ; preds = %_ZN7testing7MessageD2Ev.exit153, %255
  %.pn37 = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit153 ], [ %.pn, %255 ]
  %.not.i.i.i154 = icmp eq ptr %171, null
  br i1 %.not.i.i.i154, label %_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit156, label %628

628:                                              ; preds = %.thread, %627
  %.pn37244 = phi { ptr, i32 } [ %626, %.thread ], [ %.pn37, %627 ]
  %629 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i155 unwind label %634

.noexc.i.i155:                                    ; preds = %628
  br i1 %629, label %630, label %_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit156

630:                                              ; preds = %.noexc.i.i155
  %631 = load ptr, ptr %171, align 8, !tbaa !12
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(8) %171) #30
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit156

634:                                              ; preds = %628
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #32
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit156: ; preds = %627, %630, %.noexc.i.i155, %249
  %.pn37.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn37, %627 ], [ %.pn37244, %630 ], [ %.pn37244, %.noexc.i.i155 ]
  %637 = load ptr, ptr %32, align 8, !tbaa !359
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %637)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit157 unwind label %638

638:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit156
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit157: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit156
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #30
  br label %641

641:                                              ; preds = %.loopexit257, %.loopexit.split-lp258, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit157, %.body
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit157 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit259, %.loopexit257 ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp258 ]
  %642 = load ptr, ptr %9, align 8, !tbaa !17
  %643 = icmp eq ptr %642, %27
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %641
  %644 = load i64, ptr %28, align 8, !tbaa !20
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %641
  call void @_ZdlPv(ptr noundef %642) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i161 unwind label %661

.noexc.i.i161:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %646 = load ptr, ptr %79, align 8, !tbaa !44
  %647 = icmp eq ptr %646, %79
  br i1 %647, label %650, label %.preheader.i.i.i.i162

.preheader.i.i.i.i162:                            ; preds = %.noexc.i.i161, %.preheader.i.i.i.i162
  %.0.i.i.i.i163 = phi ptr [ %648, %.preheader.i.i.i.i162 ], [ %646, %.noexc.i.i161 ]
  %648 = load ptr, ptr %.0.i.i.i.i163, align 8, !tbaa !44
  %.not.i.i.i.i164 = icmp eq ptr %648, %79
  br i1 %.not.i.i.i.i164, label %649, label %.preheader.i.i.i.i162, !llvm.loop !47

649:                                              ; preds = %.preheader.i.i.i.i162
  store ptr %646, ptr %.0.i.i.i.i163, align 8, !tbaa !44
  br label %650

650:                                              ; preds = %649, %.noexc.i.i161
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i165 unwind label %651

651:                                              ; preds = %650
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i165: ; preds = %650
  br i1 %647, label %654, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit166

654:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i165
  %655 = load ptr, ptr %8, align 8, !tbaa !186
  %656 = icmp eq ptr %655, null
  br i1 %656, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit166, label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr %655, align 8, !tbaa !12
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(8) %655) #30
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit166

661:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #32
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev.exit166: ; preds = %657, %654, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i165, %155
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn37.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i165 ], [ %.pn37.pn.pn, %654 ], [ %.pn37.pn.pn, %657 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !369
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !369
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !369
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #7 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %9, ptr %4, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !17
  %12 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %12, ptr %6, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %15, ptr %13, align 1, !tbaa !22
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #30
  call void @_ZdlPv(ptr noundef nonnull %1) #31
  invoke void @__cxa_rethrow() #33
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !22
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
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal12PrintTupleToISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.51, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load double, ptr %4, align 8, !tbaa !198
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.53, i64 noundef 2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull %1)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.53, i64 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4perf7PrintToERKNS_7MatTypeEPSo(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull %1)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.53, i64 noundef 2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !154
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.53, i64 noundef 2)
  %16 = load i32, ptr %0, align 8, !tbaa !154
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52, i64 noundef 1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

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
  %4 = load ptr, ptr %3, align 8, !tbaa !411
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !413

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_joint_bilateral_filter.cpp() #26 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::JointBilateralFilterTest_perf>::InstantiationInfo", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.testing::internal::linked_ptr.13", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !100
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !101
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 8, !tbaa !100
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !101
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !100
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !101
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !100
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !101
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !100
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !101
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !100
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !101
  %19 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !100
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !101
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 8, !tbaa !100
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !101
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 8, !tbaa !100
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !101
  %22 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 4, !tbaa !100
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !101
  %23 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !100
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !101
  %24 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !100
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !101
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !100
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !101
  %26 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !100
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !101
  %27 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !100
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !101
  %28 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 8, !tbaa !100
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !101
  %29 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !100
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !101
  %30 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !100
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !101
  %31 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !100
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !101
  %32 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !100
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !101
  %33 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %34 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %36, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  store i64 160, ptr %10, align 8, !tbaa !21
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %37, ptr %12, align 8, !tbaa !17
  %38 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %38, ptr %36, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %37, ptr noundef nonnull align 1 dereferenceable(160) @.str.23, i64 160, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %41, ptr %11, align 8, !tbaa !14
  %42 = load ptr, ptr %12, align 8, !tbaa !17
  %43 = load i64, ptr %39, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  store i64 %43, ptr %9, align 8, !tbaa !21
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %0
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i.i unwind label %163

.noexc5.i.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %45, ptr %11, align 8, !tbaa !17
  %46 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %46, ptr %41, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc5.i.i, %0
  %47 = phi ptr [ %45, %.noexc5.i.i ], [ %41, %0 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i.i
  %49 = load i8, ptr %42, align 1, !tbaa !22
  store i8 %49, ptr %47, align 1, !tbaa !22
  br label %51

50:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %42, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i.i.i.i
  %52 = load i64, ptr %9, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %11, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 19, ptr %56, align 8, !tbaa !23
  %57 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %11)
          to label %58 unwind label %165

58:                                               ; preds = %51
  %59 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
          to label %60 unwind label %165

60:                                               ; preds = %58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestEEE, i64 16), ptr %59, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30
  %61 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
          to label %.noexc7.i.i unwind label %165

.noexc7.i.i:                                      ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %61, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store i64 29, ptr %7, align 8, !tbaa !21
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %64 unwind label %149

64:                                               ; preds = %.noexc7.i.i
  store ptr %63, ptr %61, align 8, !tbaa !17
  %65 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %65, ptr %62, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %63, ptr noundef nonnull align 1 dereferenceable(29) @.str, i64 29, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !20
  %67 = load ptr, ptr %61, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %70, ptr %69, align 8, !tbaa !14
  store i32 1718773104, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 4, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 52
  store i8 0, ptr %72, align 1, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %59, ptr %73, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store ptr %61, ptr %8, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %75, ptr %75, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !341
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !414
  %.not.i.i.i.i.i = icmp eq ptr %77, %79
  br i1 %.not.i.i.i.i.i, label %88, label %80

80:                                               ; preds = %64
  store ptr %61, ptr %77, align 8, !tbaa !48
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i6.i.i unwind label %151

.noexc.i6.i.i:                                    ; preds = %80, %.noexc.i6.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %81, %.noexc.i6.i.i ], [ %75, %80 ]
  %81 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %81, %75
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %82, label %.noexc.i6.i.i, !llvm.loop !189

82:                                               ; preds = %.noexc.i6.i.i
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %83, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  store ptr %75, ptr %83, align 8, !tbaa !44
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #32
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %82
  %.pre.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !341
  %87 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i, i64 16
  store ptr %87, ptr %76, align 8, !tbaa !341
  br label %154

88:                                               ; preds = %64
  %.val28.i.i.i.i.i.i = load ptr, ptr %74, align 8, !tbaa !338
  %89 = ptrtoint ptr %77 to i64
  %90 = ptrtoint ptr %.val28.i.i.i.i.i.i to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775792
  br i1 %92, label %93, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

93:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #33
          to label %.noexc7.i.i.i unwind label %151

.noexc7.i.i.i:                                    ; preds = %93
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %88
  %94 = ashr exact i64 %91, 4
  %95 = icmp eq ptr %77, %.val28.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %95, i64 1, i64 %94
  %96 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %94
  %97 = icmp ult i64 %96, %94
  %98 = call i64 @llvm.umin.i64(i64 %96, i64 576460752303423487)
  %99 = select i1 %97, i64 576460752303423487, i64 %98
  %.not.i.i.i.i.i.i.i = icmp ne i64 %99, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %100 = shl nuw nsw i64 %99, 4
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #34
          to label %102 unwind label %151

102:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %91
  store ptr %61, ptr %103, align 8, !tbaa !48
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i unwind label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %102
  %lpad.thr_comm47.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %lpad.thr_comm47.i.i.i.i.i.i, 0
  %105 = call ptr @__cxa_begin_catch(ptr %104) #30
  br label %.loopexit.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %102, %.noexc.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %106, %.noexc.i.i.i.i.i.i ], [ %75, %102 ]
  %106 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %106, %75
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %107, label %.noexc.i.i.i.i.i.i, !llvm.loop !189

107:                                              ; preds = %.noexc.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %108, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  store ptr %75, ptr %108, align 8, !tbaa !44
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #32
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %107
  br i1 %95, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 16
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i5.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i = phi ptr [ %124, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %101, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.01216.i.i.i.i.i.i.i.i.i = phi ptr [ %123, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.01216.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.017.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %121, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %125

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %113, %.noexc.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %115, %.noexc.i.i.i.i.i.i.i.i.i ], [ %114, %113 ]
  %115 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, %114
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %116, label %.noexc.i.i.i.i.i.i.i.i.i, !llvm.loop !189

116:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %117, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  store ptr %114, ptr %117, align 8, !tbaa !44
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #32
  unreachable

121:                                              ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %122, ptr %122, align 8, !tbaa !44
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %121, %116
  %123 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq ptr %123, %77
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i, !llvm.loop !415

125:                                              ; preds = %113
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = call ptr @__cxa_begin_catch(ptr %127) #30
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %125, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %101, %125 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i.i.i) #30
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i6.i.i.i.i = icmp eq ptr %129, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !342

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %125
  invoke void @__cxa_rethrow() #33
          to label %135 unwind label %130

130:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #32
  unreachable

135:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i) #30
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i4.i.i.i.i.i = icmp eq ptr %136, %77
  br i1 %.not.i.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !342

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, %.thread.i.i.i.i
  %138 = phi ptr [ %112, %.thread.i.i.i.i ], [ %137, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i ]
  %.not.i32.i.i.i.i.i.i = icmp eq ptr %.val28.i.i.i.i.i.i, null
  br i1 %.not.i32.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %139

139:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val28.i.i.i.i.i.i) #31
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i

.body.i.i.i.i:                                    ; preds = %130
  %140 = extractvalue { ptr, i32 } %131, 0
  %141 = call ptr @__cxa_begin_catch(ptr %140) #30
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %103) #30
  br label %.loopexit.i.i.i.i.i.i

142:                                              ; preds = %.loopexit.i.i.i.i.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i unwind label %144

.loopexit.i.i.i.i.i.i:                            ; preds = %.body.i.i.i.i, %.thread.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %101) #31
  invoke void @__cxa_rethrow() #33
          to label %147 unwind label %142

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #32
  unreachable

147:                                              ; preds = %.loopexit.i.i.i.i.i.i
  unreachable

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i: ; preds = %139, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %101, ptr %74, align 8, !tbaa !338
  store ptr %138, ptr %76, align 8, !tbaa !341
  %148 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.13", ptr %101, i64 %99
  store ptr %148, ptr %78, align 8, !tbaa !414
  br label %154

149:                                              ; preds = %.noexc7.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #31
  br label %153

151:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %93, %80
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %151, %142
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %152, %151 ], [ %143, %142 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  br label %153

153:                                              ; preds = %.body.i.i.i, %149
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  br label %.body.i.i

154:                                              ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  %155 = load ptr, ptr %11, align 8, !tbaa !17
  %156 = icmp eq ptr %155, %41
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %154
  %157 = load i64, ptr %53, align 8, !tbaa !20
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %159 = load ptr, ptr %12, align 8, !tbaa !17
  %160 = icmp eq ptr %159, %36
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i
  %161 = load i64, ptr %39, align 8, !tbaa !20
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %__cxx_global_var_init.21.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %159) #31
  br label %__cxx_global_var_init.21.exit

163:                                              ; preds = %.noexc.i.i.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i

165:                                              ; preds = %60, %58, %51
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %165, %153
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %166, %165 ], [ %.pn.i.i.i, %153 ]
  %167 = load ptr, ptr %11, align 8, !tbaa !17
  %168 = icmp eq ptr %167, %41
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i: ; preds = %.body.i.i
  %169 = load i64, ptr %53, align 8, !tbaa !20
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i: ; preds = %.body.i.i
  call void @_ZdlPv(ptr noundef %167) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i, %163
  %.pn.i.i = phi { ptr, i32 } [ %164, %163 ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i ]
  %171 = load ptr, ptr %12, align 8, !tbaa !17
  %172 = icmp eq ptr %171, %36
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i
  %173 = load i64, ptr %39, align 8, !tbaa !20
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i
  call void @_ZdlPv(ptr noundef %171) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %175 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %176 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %175)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %177, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 160, ptr %3, align 8, !tbaa !21
  %178 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %178, ptr %5, align 8, !tbaa !17
  %179 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %179, ptr %177, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %178, ptr noundef nonnull align 1 dereferenceable(160) @.str.23, i64 160, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %182, ptr %4, align 8, !tbaa !14
  %183 = load ptr, ptr %5, align 8, !tbaa !17
  %184 = load i64, ptr %180, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 %184, ptr %2, align 8, !tbaa !21
  %185 = icmp ugt i64 %184, 15
  br i1 %185, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %__cxx_global_var_init.21.exit
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc10.i unwind label %285

.noexc10.i:                                       ; preds = %.noexc.i.i.i
  store ptr %186, ptr %4, align 8, !tbaa !17
  %187 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %187, ptr %182, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc10.i, %__cxx_global_var_init.21.exit
  %188 = phi ptr [ %186, %.noexc10.i ], [ %182, %__cxx_global_var_init.21.exit ]
  switch i64 %184, label %191 [
    i64 1, label %189
    i64 0, label %192
  ]

189:                                              ; preds = %._crit_edge.i.i.i.i
  %190 = load i8, ptr %183, align 1, !tbaa !22
  store i8 %190, ptr %188, align 1, !tbaa !22
  br label %192

191:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %183, i64 %184, i1 false)
  br label %192

192:                                              ; preds = %191, %189, %._crit_edge.i.i.i.i
  %193 = load i64, ptr %2, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !20
  %195 = load ptr, ptr %4, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 19, ptr %197, align 8, !tbaa !23
  %198 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef %4)
          to label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEEvEPFSC_RKNS_13TestParamInfoISM_EEEPKci.exit.i.i unwind label %287

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEEvEPFSC_RKNS_13TestParamInfoISM_EEEPKci.exit.i.i: ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %199, ptr %6, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %200, align 8, !tbaa !20
  store i8 0, ptr %199, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 104
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #30
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %202, ptr %1, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %203, align 8, !tbaa !20
  store i8 0, ptr %202, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZN11opencv_test12_GLOBAL__N_150gtest_JointBilateralFilterTest_perf_EvalGenerator_Ev, ptr %204, align 8, !tbaa !346
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZN11opencv_test12_GLOBAL__N_153gtest_JointBilateralFilterTest_perf_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE, ptr %205, align 8, !tbaa !348
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.23, ptr %206, align 8, !tbaa !349
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 19, ptr %207, align 8, !tbaa !350
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %209 = load ptr, ptr %208, align 8, !tbaa !336
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %211 = load ptr, ptr %210, align 8, !tbaa !416
  %.not.i.i.i.i = icmp eq ptr %209, %211
  br i1 %.not.i.i.i.i, label %223, label %212

212:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEEvEPFSC_RKNS_13TestParamInfoISM_EEEPKci.exit.i.i
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %213, ptr %209, align 8, !tbaa !14
  %214 = load ptr, ptr %1, align 8, !tbaa !17
  %215 = icmp eq ptr %214, %202
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

216:                                              ; preds = %212
  %217 = load i8, ptr %202, align 8
  store i8 %217, ptr %213, align 8
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %212
  store ptr %214, ptr %209, align 8, !tbaa !17
  %218 = load i64, ptr %202, align 8, !tbaa !22
  store i64 %218, ptr %213, align 8, !tbaa !22
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %216
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 0, ptr %219, align 8, !tbaa !20
  store i64 0, ptr %203, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %220, ptr noundef nonnull align 8 dereferenceable(28) %204, i64 28, i1 false)
  %221 = load ptr, ptr %208, align 8, !tbaa !336
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 64
  store ptr %222, ptr %208, align 8, !tbaa !336
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1

223:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEEvEPFSC_RKNS_13TestParamInfoISM_EEEPKci.exit.i.i
  %.val16.i.i.i.i.i = load ptr, ptr %201, align 8, !tbaa !333
  %224 = ptrtoint ptr %209 to i64
  %225 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %226 = sub i64 %224, %225
  %227 = icmp eq i64 %226, 9223372036854775744
  br i1 %227, label %228, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

228:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #33
          to label %.noexc.i15.i unwind label %266

.noexc.i15.i:                                     ; preds = %228
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %223
  %229 = ashr exact i64 %226, 6
  %230 = icmp eq ptr %209, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %230, i64 1, i64 %229
  %231 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %229
  %232 = icmp ult i64 %231, %229
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 144115188075855871)
  %234 = select i1 %232, i64 144115188075855871, i64 %233
  %.not.i.i.i.i.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, label %235

235:                                              ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %236 = shl nuw nsw i64 %234, 6
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #34
          to label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i unwind label %266

_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %235, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %238 = phi ptr [ null, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %237, %235 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %226
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %240, ptr %239, align 8, !tbaa !14
  store i8 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 0, ptr %241, align 8, !tbaa !20
  store ptr %202, ptr %1, align 8, !tbaa !17
  store i64 0, ptr %203, align 8, !tbaa !20
  store i8 0, ptr %202, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %242, ptr noundef nonnull align 8 dereferenceable(28) %204, i64 28, i1 false)
  br i1 %230, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i.i.i6:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %259, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %238, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %258, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %.val16.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %243 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %243, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !417, !noalias !420
  %244 = load ptr, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !420, !noalias !417
  %245 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

247:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i6
  %248 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !20, !alias.scope !420, !noalias !417
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(1) %245, i64 %251, i1 false), !alias.scope !422
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i6
  store ptr %244, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !417, !noalias !420
  %252 = load i64, ptr %245, align 8, !tbaa !22, !alias.scope !420, !noalias !417
  store i64 %252, ptr %243, align 8, !tbaa !22, !alias.scope !417, !noalias !420
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !420, !noalias !417
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %247
  %253 = phi i64 [ %249, %247 ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %253, ptr %255, align 8, !tbaa !20, !alias.scope !417, !noalias !420
  store ptr %245, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !420, !noalias !417
  store i64 0, ptr %254, align 8, !tbaa !20, !alias.scope !420, !noalias !417
  store i8 0, ptr %245, align 1, !tbaa !22, !alias.scope !420, !noalias !417
  %256 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %256, ptr noundef nonnull align 8 dereferenceable(28) %257, i64 28, i1 false), !alias.scope !422
  %258 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 64
  %259 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %258, %209
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i6, !llvm.loop !423

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %238, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ], [ %259, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i31.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i31.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i, label %261

261:                                              ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i) #31
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i: ; preds = %261, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  store ptr %238, ptr %201, align 8, !tbaa !333
  store ptr %260, ptr %208, align 8, !tbaa !336
  %262 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::JointBilateralFilterTest_perf>::InstantiationInfo", ptr %238, i64 %234
  store ptr %262, ptr %210, align 8, !tbaa !416
  %.pre1.i.i = load ptr, ptr %1, align 8, !tbaa !17
  %263 = icmp eq ptr %.pre1.i.i, %202
  br i1 %263, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  %.pre.i = load i64, ptr %203, align 8, !tbaa !20
  %264 = icmp ult i64 %.pre.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i
  %265 = phi i1 [ %264, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i ], [ true, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i ]
  call void @llvm.assume(i1 %265)
  br label %272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  call void @_ZdlPv(ptr noundef %.pre1.i.i) #31
  br label %272

266:                                              ; preds = %235, %228
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %1, align 8, !tbaa !17
  %269 = icmp eq ptr %268, %202
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i5: ; preds = %266
  %270 = load i64, ptr %203, align 8, !tbaa !20
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i4: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #31
  br label %.body.i

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #30
  %273 = load ptr, ptr %6, align 8, !tbaa !17
  %274 = icmp eq ptr %273, %199
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %272
  %275 = load i64, ptr %200, align 8, !tbaa !20
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %272
  call void @_ZdlPv(ptr noundef %273) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  %277 = load ptr, ptr %4, align 8, !tbaa !17
  %278 = icmp eq ptr %277, %182
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %279 = load i64, ptr %194, align 8, !tbaa !20
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %277) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3
  %281 = load ptr, ptr %5, align 8, !tbaa !17
  %282 = icmp eq ptr %281, %177
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %283 = load i64, ptr %180, align 8, !tbaa !20
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %__cxx_global_var_init.22.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %281) #31
  br label %__cxx_global_var_init.22.exit

285:                                              ; preds = %.noexc.i.i.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i

287:                                              ; preds = %192
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %292

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #30
  %.pre30.i = load ptr, ptr %6, align 8, !tbaa !17
  %289 = icmp eq ptr %.pre30.i, %199
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %.body.i
  %290 = load i64, ptr %200, align 8, !tbaa !20
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %.pre30.i) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %292

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, %287
  %.pn.pn.i = phi { ptr, i32 } [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ], [ %288, %287 ]
  %293 = load ptr, ptr %4, align 8, !tbaa !17
  %294 = icmp eq ptr %293, %182
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i: ; preds = %292
  %295 = load i64, ptr %194, align 8, !tbaa !20
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i: ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i

_ZN7testing8internal12CodeLocationD2Ev.exit25.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i, %285
  %.pn.pn.pn.i = phi { ptr, i32 } [ %286, %285 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i ]
  %297 = load ptr, ptr %5, align 8, !tbaa !17
  %298 = icmp eq ptr %297, %177
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit25.i
  %299 = load i64, ptr %180, align 8, !tbaa !20
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit25.i
  call void @_ZdlPv(ptr noundef %297) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #24 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !8, i64 16}
!19 = !{!"long", !8, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!19, !19, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !25, i64 32}
!24 = !{!"_ZTSN7testing8internal12CodeLocationE", !18, i64 0, !25, i64 32}
!25 = !{!"int", !8, i64 0}
!26 = !{!27, !16, i64 8}
!27 = !{!"_ZTSSt9type_info", !16, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !5, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!32 = !{!31, !5, i64 16}
!33 = !{!31, !5, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN7testing8internal11ValueArray2IddEE", !36, i64 0, !36, i64 8}
!36 = !{!"double", !8, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7testing7CombineINS_8internal11ValueArray2IddEENS1_11ValueArray4IN2cv5Size_IiEES7_S7_S7_EENS2_IiiEES9_S9_EENS1_23CartesianProductHolder5IT_T0_T1_T2_T3_EERKSB_RKSC_RKSD_RKSE_RKSF_: argument 0"}
!39 = distinct !{!39, !"_ZN7testing7CombineINS_8internal11ValueArray2IddEENS1_11ValueArray4IN2cv5Size_IiEES7_S7_S7_EENS2_IiiEES9_S9_EENS1_23CartesianProductHolder5IT_T0_T1_T2_T3_EERKSB_RKSC_RKSD_RKSE_RKSF_"}
!40 = !{!35, !36, i64 8}
!41 = !{!42, !25, i64 0}
!42 = !{!"_ZTSN7testing8internal11ValueArray2IiiEE", !25, i64 0, !25, i64 4}
!43 = !{!42, !25, i64 4}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN7testing8internal19linked_ptr_internalE", !46, i64 0}
!46 = !{!"p1 _ZTSN7testing8internal19linked_ptr_internalE", !7, i64 0}
!47 = distinct !{!47, !29}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEE", !50, i64 0, !45, i64 8}
!50 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoE", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE", !7, i64 0}
!54 = !{!55, !19, i64 48}
!55 = !{!"_ZTSN7testing8internal9MutexBaseE", !8, i64 0, !56, i64 40, !19, i64 48}
!56 = !{!"bool", !8, i64 0}
!57 = !{!55, !56, i64 40}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEE", !7, i64 0}
!60 = !{!61, !56, i64 256}
!61 = !{!"_ZTSN11opencv_test12_GLOBAL__N_139JointBilateralFilterTest_perf_perf_TestE", !62, i64 0, !56, i64 256}
!62 = !{!"_ZTSN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfE", !63, i64 0}
!63 = !{!"_ZTSN4perf17TestBaseWithParamISt5tupleIJdN2cv5Size_IiEENS_7MatTypeEiiEEEE", !64, i64 0, !82, i64 248}
!64 = !{!"_ZTSN4perf8TestBaseE", !65, i64 0, !68, i64 16, !68, i64 40, !73, i64 64, !74, i64 72, !19, i64 96, !19, i64 104, !19, i64 112, !25, i64 120, !25, i64 124, !25, i64 128, !25, i64 132, !25, i64 136, !79, i64 144, !56, i64 232, !80, i64 240}
!65 = !{!"_ZTSN7testing4TestE", !66, i64 8}
!66 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_14GTestFlagSaverEEE", !67, i64 0}
!67 = !{!"p1 _ZTSN7testing8internal14GTestFlagSaverE", !7, i64 0}
!68 = !{!"_ZTSSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSSt4pairIiN2cv5Size_IiEEE", !7, i64 0}
!73 = !{!"_ZTSN4perf13PERF_STRATEGYE", !8, i64 0}
!74 = !{!"_ZTSSt6vectorIlSaIlEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 long", !7, i64 0}
!79 = !{!"_ZTSN4perf19performance_metricsE", !19, i64 0, !19, i64 8, !25, i64 16, !25, i64 20, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !25, i64 80}
!80 = !{!"_ZTSN4perf8TestBase14_declareHelperE", !81, i64 0}
!81 = !{!"p1 _ZTSN4perf8TestBaseE", !7, i64 0}
!82 = !{!"_ZTSN7testing18WithParamInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE"}
!83 = !{!77, !78, i64 0}
!84 = !{!71, !72, i64 0}
!85 = !{!56, !56, i64 0}
!86 = !{!87, !25, i64 8}
!87 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !88, i64 0, !25, i64 8}
!88 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!89 = !{!90, !25, i64 0}
!90 = !{!"_ZTSN2cv3MatE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !91, i64 48, !92, i64 56, !93, i64 64, !95, i64 72}
!91 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!92 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!93 = !{!"_ZTSN2cv7MatSizeE", !94, i64 0}
!94 = !{!"p1 int", !7, i64 0}
!95 = !{!"_ZTSN2cv7MatStepE", !78, i64 0, !8, i64 8}
!96 = !{!97, !25, i64 0}
!97 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !98, i64 16}
!98 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!99 = !{!97, !7, i64 8}
!100 = !{!98, !25, i64 0}
!101 = !{!98, !25, i64 4}
!102 = distinct !{!102, !29}
!103 = !{!64, !56, i64 232}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK7testing8internal11ValueArray2IddEcvNS0_14ParamGeneratorIT_EEIdEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK7testing8internal11ValueArray2IddEcvNS0_14ParamGeneratorIT_EEIdEEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN7testing8ValuesInIdLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_: argument 0"}
!109 = distinct !{!109, !"_ZN7testing8ValuesInIdLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN7testing8ValuesInIPKdEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!112 = distinct !{!112, !"_ZN7testing8ValuesInIPKdEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!113 = !{!111, !108, !105}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 double", !7, i64 0}
!117 = !{!115, !116, i64 16}
!118 = !{!115, !116, i64 8}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEEE", !121, i64 0, !45, i64 8}
!121 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIdEE", !7, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK7testing8internal11ValueArray4IN2cv5Size_IiEES4_S4_S4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv: argument 0"}
!124 = distinct !{!124, !"_ZNK7testing8internal11ValueArray4IN2cv5Size_IiEES4_S4_S4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_: argument 0"}
!127 = distinct !{!127, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_: argument 0"}
!130 = distinct !{!130, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_"}
!131 = !{!129, !126, !123}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN2cv5Size_IiEE", !7, i64 0}
!135 = !{!133, !134, i64 16}
!136 = !{!133, !134, i64 8}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEEE", !139, i64 0, !45, i64 8}
!139 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE", !7, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK7testing8internal11ValueArray2IiiEcvNS0_14ParamGeneratorIT_EEIN4perf7MatTypeEEEv: argument 0"}
!142 = distinct !{!142, !"_ZNK7testing8internal11ValueArray2IiiEcvNS0_14ParamGeneratorIT_EEIN4perf7MatTypeEEEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN7testing8ValuesInIN4perf7MatTypeELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_: argument 0"}
!145 = distinct !{!145, !"_ZN7testing8ValuesInIN4perf7MatTypeELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN7testing8ValuesInIPKN4perf7MatTypeEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_: argument 0"}
!148 = distinct !{!148, !"_ZN7testing8ValuesInIPKN4perf7MatTypeEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_"}
!149 = !{!147, !144, !141}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN4perf7MatTypeE", !7, i64 0}
!153 = !{!151, !152, i64 16}
!154 = !{!25, !25, i64 0}
!155 = !{!151, !152, i64 8}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf7MatTypeEEEEE", !158, i64 0, !45, i64 8}
!158 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN4perf7MatTypeEEE", !7, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK7testing8internal11ValueArray2IiiEcvNS0_14ParamGeneratorIT_EEIiEEv: argument 0"}
!161 = distinct !{!161, !"_ZNK7testing8internal11ValueArray2IiiEcvNS0_14ParamGeneratorIT_EEIiEEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN7testing8ValuesInIiLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_: argument 0"}
!164 = distinct !{!164, !"_ZN7testing8ValuesInIiLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN7testing8ValuesInIPKiEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!167 = distinct !{!167, !"_ZN7testing8ValuesInIPKiEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!168 = !{!166, !163, !160}
!169 = !{!170, !94, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!171 = !{!170, !94, i64 16}
!172 = !{!170, !94, i64 8}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIiEEEE", !175, i64 0, !45, i64 8}
!175 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIiEE", !7, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK7testing8internal11ValueArray2IiiEcvNS0_14ParamGeneratorIT_EEIiEEv: argument 0"}
!178 = distinct !{!178, !"_ZNK7testing8internal11ValueArray2IiiEcvNS0_14ParamGeneratorIT_EEIiEEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN7testing8ValuesInIiLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_: argument 0"}
!181 = distinct !{!181, !"_ZN7testing8ValuesInIiLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN7testing8ValuesInIPKiEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!184 = distinct !{!184, !"_ZN7testing8ValuesInIPKiEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!185 = !{!183, !180, !177}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEEEE", !188, i64 0, !45, i64 8}
!188 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE", !7, i64 0}
!189 = distinct !{!189, !29}
!190 = !{!116, !116, i64 0}
!191 = !{!192, !121, i64 8}
!192 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE", !193, i64 0, !121, i64 8, !194, i64 16, !195, i64 24}
!193 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIdEE"}
!194 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !116, i64 0}
!195 = !{!"_ZTSN7testing8internal10scoped_ptrIKdEE", !116, i64 0}
!196 = !{!195, !116, i64 0}
!197 = !{!194, !116, i64 0}
!198 = !{!36, !36, i64 0}
!199 = !{!200, !211, i64 240}
!200 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !201, i64 0, !209, i64 216, !8, i64 224, !56, i64 225, !210, i64 232, !211, i64 240, !212, i64 248, !213, i64 256}
!201 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !202, i64 24, !203, i64 28, !203, i64 32, !204, i64 40, !205, i64 48, !8, i64 64, !25, i64 192, !206, i64 200, !207, i64 208}
!202 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!203 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!204 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!205 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !19, i64 8}
!206 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!207 = !{!"_ZTSSt6locale", !208, i64 0}
!208 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!209 = !{!"p1 _ZTSSo", !7, i64 0}
!210 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!211 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!212 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!213 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!214 = !{!215, !8, i64 56}
!215 = !{!"_ZTSSt5ctypeIcE", !216, i64 0, !217, i64 16, !56, i64 24, !94, i64 32, !94, i64 40, !218, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!216 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!217 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!218 = !{!"p1 short", !7, i64 0}
!219 = !{!134, !134, i64 0}
!220 = !{!221, !139, i64 8}
!221 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE", !222, i64 0, !139, i64 8, !223, i64 16, !224, i64 24}
!222 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE"}
!223 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv5Size_IiEESt6vectorIS3_SaIS3_EEEE", !134, i64 0}
!224 = !{!"_ZTSN7testing8internal10scoped_ptrIKN2cv5Size_IiEEEE", !134, i64 0}
!225 = !{!224, !134, i64 0}
!226 = !{!223, !134, i64 0}
!227 = !{!152, !152, i64 0}
!228 = !{!229, !158, i64 8}
!229 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE", !230, i64 0, !158, i64 8, !231, i64 16, !232, i64 24}
!230 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE"}
!231 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4perf7MatTypeESt6vectorIS2_SaIS2_EEEE", !152, i64 0}
!232 = !{!"_ZTSN7testing8internal10scoped_ptrIKN4perf7MatTypeEEE", !152, i64 0}
!233 = !{!232, !152, i64 0}
!234 = !{!231, !152, i64 0}
!235 = !{!94, !94, i64 0}
!236 = !{!237, !175, i64 8}
!237 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE", !238, i64 0, !175, i64 8, !239, i64 16, !240, i64 24}
!238 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIiEE"}
!239 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !94, i64 0}
!240 = !{!"_ZTSN7testing8internal10scoped_ptrIKiEE", !94, i64 0}
!241 = !{!240, !94, i64 0}
!242 = !{!239, !94, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv: argument 0"}
!245 = distinct !{!245, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv"}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIdEEEE", !248, i64 0}
!248 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIdEE", !7, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!251 = distinct !{!251, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEEE", !254, i64 0}
!254 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE", !7, i64 0}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv: argument 0"}
!257 = distinct !{!257, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv"}
!258 = !{!259, !260, i64 0}
!259 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf7MatTypeEEEEE", !260, i64 0}
!260 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE", !7, i64 0}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv: argument 0"}
!263 = distinct !{!263, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv"}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIiEEEE", !266, i64 0}
!266 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIiEE", !7, i64 0}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv: argument 0"}
!269 = distinct !{!269, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv: argument 0"}
!272 = distinct !{!272, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!275 = distinct !{!275, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv: argument 0"}
!278 = distinct !{!278, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv: argument 0"}
!281 = distinct !{!281, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv: argument 0"}
!284 = distinct !{!284, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv"}
!285 = !{!286, !188, i64 8}
!286 = !{!"_ZTSN7testing8internal26CartesianProductGenerator5IdN2cv5Size_IiEEN4perf7MatTypeEiiE8IteratorE", !287, i64 0, !188, i64 8, !288, i64 16, !288, i64 24, !288, i64 32, !289, i64 40, !289, i64 48, !289, i64 56, !290, i64 64, !290, i64 72, !290, i64 80, !291, i64 88, !291, i64 96, !291, i64 104, !291, i64 112, !291, i64 120, !291, i64 128, !292, i64 136}
!287 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE"}
!288 = !{!"_ZTSN7testing8internal13ParamIteratorIdEE", !247, i64 0}
!289 = !{!"_ZTSN7testing8internal13ParamIteratorIN2cv5Size_IiEEEE", !253, i64 0}
!290 = !{!"_ZTSN7testing8internal13ParamIteratorIN4perf7MatTypeEEE", !259, i64 0}
!291 = !{!"_ZTSN7testing8internal13ParamIteratorIiEE", !265, i64 0}
!292 = !{!"_ZTSN7testing8internal10linked_ptrISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE", !59, i64 0, !45, i64 8}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv: argument 0"}
!295 = distinct !{!295, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv: argument 0"}
!298 = distinct !{!298, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!301 = distinct !{!301, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!304 = distinct !{!304, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv: argument 0"}
!307 = distinct !{!307, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv: argument 0"}
!310 = distinct !{!310, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv: argument 0"}
!313 = distinct !{!313, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv: argument 0"}
!316 = distinct !{!316, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv: argument 0"}
!319 = distinct !{!319, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv: argument 0"}
!322 = distinct !{!322, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv"}
!323 = !{!292, !59, i64 0}
!324 = !{!325, !25, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm4EiLb0EE", !25, i64 0}
!326 = !{!327, !25, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm3EiLb0EE", !25, i64 0}
!328 = !{!329, !36, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !36, i64 0}
!330 = !{!331, !332, i64 0}
!331 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !332, i64 0}
!332 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!333 = !{!334, !335, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoESaIS7_EE17_Vector_impl_dataE", !335, i64 0, !335, i64 8, !335, i64 16}
!335 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoE", !7, i64 0}
!336 = !{!334, !335, i64 8}
!337 = distinct !{!337, !29}
!338 = !{!339, !340, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEESaIS9_EE17_Vector_impl_dataE", !340, i64 0, !340, i64 8, !340, i64 16}
!340 = !{!"p1 _ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE8TestInfoEEE", !7, i64 0}
!341 = !{!339, !340, i64 8}
!342 = distinct !{!342, !29}
!343 = !{!340, !340, i64 0}
!344 = !{!335, !335, i64 0}
!345 = distinct !{!345, !29}
!346 = !{!347, !7, i64 32}
!347 = !{!"_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoE", !18, i64 0, !7, i64 32, !7, i64 40, !16, i64 48, !25, i64 56}
!348 = !{!347, !7, i64 40}
!349 = !{!347, !16, i64 48}
!350 = !{!347, !25, i64 56}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!353 = distinct !{!353, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!354 = !{!355, !357, i64 0}
!355 = !{!"_ZTSSt15_Rb_tree_header", !356, i64 0, !19, i64 32}
!356 = !{!"_ZTSSt18_Rb_tree_node_base", !357, i64 0, !358, i64 8, !358, i64 16, !358, i64 24}
!357 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!358 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!359 = !{!355, !358, i64 8}
!360 = !{!355, !358, i64 16}
!361 = !{!355, !358, i64 24}
!362 = !{!355, !19, i64 32}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE5beginEv: argument 0"}
!365 = distinct !{!365, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE5beginEv"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE3endEv: argument 0"}
!368 = distinct !{!368, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEE3endEv"}
!369 = !{!370, !371, i64 0}
!370 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEEEE", !371, i64 0}
!371 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE", !7, i64 0}
!372 = distinct !{!372, !29}
!373 = !{!374, !19, i64 32}
!374 = !{!"_ZTSN7testing13TestParamInfoISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEE", !375, i64 0, !19, i64 32}
!375 = !{!"_ZTSSt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEE", !376, i64 0}
!376 = !{!"_ZTSSt11_Tuple_implILm0EJdN2cv5Size_IiEEN4perf7MatTypeEiiEE", !377, i64 0, !329, i64 24}
!377 = !{!"_ZTSSt11_Tuple_implILm1EJN2cv5Size_IiEEN4perf7MatTypeEiiEE", !378, i64 0, !383, i64 12}
!378 = !{!"_ZTSSt11_Tuple_implILm2EJN4perf7MatTypeEiiEE", !379, i64 0, !381, i64 8}
!379 = !{!"_ZTSSt11_Tuple_implILm3EJiiEE", !380, i64 0, !327, i64 4}
!380 = !{!"_ZTSSt11_Tuple_implILm4EJiEE", !325, i64 0}
!381 = !{!"_ZTSSt10_Head_baseILm2EN4perf7MatTypeELb0EE", !382, i64 0}
!382 = !{!"_ZTSN4perf7MatTypeE", !25, i64 0}
!383 = !{!"_ZTSSt10_Head_baseILm1EN2cv5Size_IiEELb0EE", !98, i64 0}
!384 = distinct !{!384, !29}
!385 = !{!201, !203, i64 32}
!386 = !{!358, !358, i64 0}
!387 = distinct !{!387, !29}
!388 = distinct !{!388, !29}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN7testing13PrintToStringISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!391 = distinct !{!391, !"_ZN7testing13PrintToStringISt5tupleIJdN2cv5Size_IiEEN4perf7MatTypeEiiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!392 = !{!200, !209, i64 216}
!393 = !{!200, !8, i64 224}
!394 = !{!200, !56, i64 225}
!395 = !{!396, !19, i64 8}
!396 = !{!"_ZTSSi", !19, i64 8}
!397 = !{!398, !400, i64 64}
!398 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !399, i64 0, !400, i64 64, !18, i64 72}
!399 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !207, i64 56}
!400 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!403 = distinct !{!403, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!406 = distinct !{!406, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!407 = !{!405, !402, !390}
!408 = !{!399, !16, i64 40}
!409 = !{!399, !16, i64 32}
!410 = distinct !{!410, !29}
!411 = !{!356, !358, i64 24}
!412 = !{!356, !358, i64 16}
!413 = distinct !{!413, !29}
!414 = !{!339, !340, i64 16}
!415 = distinct !{!415, !29}
!416 = !{!334, !335, i64 16}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!419 = distinct !{!419, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_129JointBilateralFilterTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!422 = !{!418, !421}
!423 = distinct !{!423, !29}
