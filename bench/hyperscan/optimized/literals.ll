; ModuleID = 'bench/hyperscan/original/literals.ll'
source_filename = "bench/hyperscan/original/literals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl" }
%"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.5" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.testing::internal::scoped_ptr" }
%"class.testing::internal::scoped_ptr" = type { ptr }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.10" }
%"class.testing::internal::scoped_ptr.10" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::internal::ParamGenerator" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"class.testing::internal::CartesianProductHolder5" = type { %"class.testing::internal::ParamGenerator.11", %"class.testing::internal::ParamGenerator.11", %"class.testing::internal::ParamGenerator.11", %"class.testing::internal::ParamGenerator.13", %"class.testing::internal::ParamGenerator.15" }
%"class.testing::internal::ParamGenerator.11" = type { %"class.testing::internal::linked_ptr.12" }
%"class.testing::internal::linked_ptr.12" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.13" = type { %"class.testing::internal::linked_ptr.14" }
%"class.testing::internal::linked_ptr.14" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.15" = type { %"class.testing::internal::linked_ptr.16" }
%"class.testing::internal::linked_ptr.16" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"struct.std::pair.75" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.testing::internal::linked_ptr.32" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.34", %"struct.std::_Head_base.41" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Tuple_impl.35", %"struct.std::_Head_base.40" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Tuple_impl.36", %"struct.std::_Head_base.39" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Tuple_impl.37", %"struct.std::_Head_base.38" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.38" = type { %"struct.std::pair" }
%"struct.std::_Head_base.39" = type { i32 }
%"struct.std::_Head_base.40" = type { i32 }
%"struct.std::_Head_base.41" = type { i32 }
%struct.pattern = type { %"class.std::__cxx11::basic_string", i32, i32, %struct.hs_expr_ext }
%struct.hs_expr_ext = type { i64, i64, i64, i64, i32, i32 }
%"class.testing::internal::ParamIterator.102" = type { %"class.testing::internal::scoped_ptr.103" }
%"class.testing::internal::scoped_ptr.103" = type { ptr }
%"class.testing::internal::ParamIterator.104" = type { %"class.testing::internal::scoped_ptr.105" }
%"class.testing::internal::scoped_ptr.105" = type { ptr }
%"class.testing::internal::ParamIterator.106" = type { %"class.testing::internal::scoped_ptr.107" }
%"class.testing::internal::scoped_ptr.107" = type { ptr }

$_ZN20HyperscanLiteralTest10random_litB5cxx11Ejj = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJRA20_KcijEEEvDpOT_ = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI7patternSaIS0_EED2Ev = comdat any

$_ZNK7testing8internal23CartesianProductHolder5INS0_14ParamGeneratorIjEES3_S3_NS2_ISt4pairIjjEEENS2_IbEEEcvNS2_ISt5tupleIJT_T0_T1_T2_T3_EEEEIjjjS5_bEEv = comdat any

$_ZN7testing8internal23CartesianProductHolder5INS0_14ParamGeneratorIjEES3_S3_NS2_ISt4pairIjjEEENS2_IbEEED2Ev = comdat any

$_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderI20HyperscanLiteralTestEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcS9_i = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEEEvEPKci = comdat any

$_ZN33HyperscanLiteralTest_Caseful_TestD0Ev = comdat any

$_ZN20HyperscanLiteralTest5SetUpEv = comdat any

$_ZN20HyperscanLiteralTest8TearDownEv = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZThn16_N33HyperscanLiteralTest_Caseful_TestD1Ev = comdat any

$_ZThn16_N33HyperscanLiteralTest_Caseful_TestD0Ev = comdat any

$_ZN34HyperscanLiteralTest_Caseless_TestD0Ev = comdat any

$_ZThn16_N34HyperscanLiteralTest_Caseless_TestD1Ev = comdat any

$_ZThn16_N34HyperscanLiteralTest_Caseless_TestD0Ev = comdat any

$_ZN7testing13TestWithParamISt5tupleIJjjjSt4pairIjjEbEEED2Ev = comdat any

$_ZN35HyperscanLiteralTest_MixedCase_TestD0Ev = comdat any

$_ZThn16_N35HyperscanLiteralTest_MixedCase_TestD1Ev = comdat any

$_ZThn16_N35HyperscanLiteralTest_MixedCase_TestD0Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE14AddTestPatternEPKcS5_PNS0_19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoC2EPKcS6_PNS0_19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEE = comdat any

$_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEE6departEv = comdat any

$_ZN7testing8internal15TestMetaFactoryI33HyperscanLiteralTest_Caseful_TestED0Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryI33HyperscanLiteralTest_Caseful_TestE17CreateTestFactoryESt5tupleIJjjjSt4pairIjjEbEE = comdat any

$_ZN7testing8internal24ParameterizedTestFactoryI33HyperscanLiteralTest_Caseful_TestED0Ev = comdat any

$_ZN7testing8internal24ParameterizedTestFactoryI33HyperscanLiteralTest_Caseful_TestE10CreateTestEv = comdat any

$_ZN20HyperscanLiteralTestD0Ev = comdat any

$_ZThn16_N20HyperscanLiteralTestD1Ev = comdat any

$_ZThn16_N20HyperscanLiteralTestD0Ev = comdat any

$_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE = comdat any

$_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv = comdat any

$_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal11CmpHelperLTImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIPKcEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA6_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal15TestMetaFactoryI34HyperscanLiteralTest_Caseless_TestED0Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryI34HyperscanLiteralTest_Caseless_TestE17CreateTestFactoryESt5tupleIJjjjSt4pairIjjEbEE = comdat any

$_ZN7testing8internal24ParameterizedTestFactoryI34HyperscanLiteralTest_Caseless_TestED0Ev = comdat any

$_ZN7testing8internal24ParameterizedTestFactoryI34HyperscanLiteralTest_Caseless_TestE10CreateTestEv = comdat any

$_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEED2Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryI35HyperscanLiteralTest_MixedCase_TestED0Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryI35HyperscanLiteralTest_MixedCase_TestE17CreateTestFactoryESt5tupleIJjjjSt4pairIjjEbEE = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal24ParameterizedTestFactoryI35HyperscanLiteralTest_MixedCase_TestED0Ev = comdat any

$_ZN7testing8internal24ParameterizedTestFactoryI35HyperscanLiteralTest_MixedCase_TestE10CreateTestEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE3EndEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIbEE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIbE8IteratorEKNS0_22ParamIteratorInterfaceIbEEEEPT_PT0_ = comdat any

$_ZNK7testing18WithParamInterfaceISt5tupleIJjjjSt4pairIjjEbEEE8GetParamEv = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_ = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestED2Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestED0Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE15GetTestCaseNameB5cxx11Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE17GetTestCaseTypeIdEv = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE13RegisterTestsEv = comdat any

$_ZN7testing13PrintToStringISt5tupleIJjjjSt4pairIjjEbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN7testing8internal18TuplePrefixPrinterILm5EE13PrintPrefixToISt5tupleIJjjjSt4pairIjjEbEEEEvRKT_PSo = comdat any

$_ZN7testing8internal7PrintToIjjEEvRKSt4pairIT_T0_EPSo = comdat any

$_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJRA20_KcijEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE3EndEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIjEE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIjE8IteratorEKNS0_22ParamIteratorInterfaceIjEEEEPT_PT0_ = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE3EndEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_ = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbED2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbED0Ev = comdat any

$_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE5BeginEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE3EndEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJjjjS3_bEEEERKNS0_14ParamGeneratorIjEERKNS0_13ParamIteratorIjEESF_SJ_SF_SJ_RKNSC_IS3_EERKNSG_IS3_EERKNSC_IbEERKNSG_IbEE = comdat any

$_ZN7testing8internal13ParamIteratorIbED2Ev = comdat any

$_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev = comdat any

$_ZN7testing8internal13ParamIteratorIjED2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator19ComputeCurrentValueEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorD2Ev = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorD0Ev = comdat any

$_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJjjjS3_bEEEE = comdat any

$_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorC2ERKS5_ = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJjjjS4_bEEEEEEPT_PT0_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE17_M_realloc_insertIJSG_EEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_ = comdat any

$_ZTI20HyperscanLiteralTest = comdat any

$_ZTS20HyperscanLiteralTest = comdat any

$_ZTIN7testing13TestWithParamISt5tupleIJjjjSt4pairIjjEbEEEE = comdat any

$_ZTSN7testing13TestWithParamISt5tupleIJjjjSt4pairIjjEbEEEE = comdat any

$_ZTIN7testing18WithParamInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE = comdat any

$_ZTSN7testing18WithParamInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE = comdat any

$_ZTVN7testing8internal15TestMetaFactoryI33HyperscanLiteralTest_Caseful_TestEE = comdat any

$_ZTIN7testing8internal15TestMetaFactoryI33HyperscanLiteralTest_Caseful_TestEE = comdat any

$_ZTSN7testing8internal15TestMetaFactoryI33HyperscanLiteralTest_Caseful_TestEE = comdat any

$_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEE = comdat any

$_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEE = comdat any

$_ZTVN7testing8internal24ParameterizedTestFactoryI33HyperscanLiteralTest_Caseful_TestEE = comdat any

$_ZTIN7testing8internal24ParameterizedTestFactoryI33HyperscanLiteralTest_Caseful_TestEE = comdat any

$_ZTSN7testing8internal24ParameterizedTestFactoryI33HyperscanLiteralTest_Caseful_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZN7testing18WithParamInterfaceISt5tupleIJjjjSt4pairIjjEbEEE10parameter_E = comdat any

$_ZTV20HyperscanLiteralTest = comdat any

$_ZTVN7testing8internal15TestMetaFactoryI34HyperscanLiteralTest_Caseless_TestEE = comdat any

$_ZTIN7testing8internal15TestMetaFactoryI34HyperscanLiteralTest_Caseless_TestEE = comdat any

$_ZTSN7testing8internal15TestMetaFactoryI34HyperscanLiteralTest_Caseless_TestEE = comdat any

$_ZTVN7testing8internal24ParameterizedTestFactoryI34HyperscanLiteralTest_Caseless_TestEE = comdat any

$_ZTIN7testing8internal24ParameterizedTestFactoryI34HyperscanLiteralTest_Caseless_TestEE = comdat any

$_ZTSN7testing8internal24ParameterizedTestFactoryI34HyperscanLiteralTest_Caseless_TestEE = comdat any

$_ZTVN7testing8internal15TestMetaFactoryI35HyperscanLiteralTest_MixedCase_TestEE = comdat any

$_ZTIN7testing8internal15TestMetaFactoryI35HyperscanLiteralTest_MixedCase_TestEE = comdat any

$_ZTSN7testing8internal15TestMetaFactoryI35HyperscanLiteralTest_MixedCase_TestEE = comdat any

$_ZTVN7testing8internal24ParameterizedTestFactoryI35HyperscanLiteralTest_MixedCase_TestEE = comdat any

$_ZTIN7testing8internal24ParameterizedTestFactoryI35HyperscanLiteralTest_MixedCase_TestEE = comdat any

$_ZTSN7testing8internal24ParameterizedTestFactoryI35HyperscanLiteralTest_MixedCase_TestEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceIbEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceIbEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceIbEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceIbEE = comdat any

$_ZN7testing8internal12TypeIdHelperI20HyperscanLiteralTestE6dummy_E = comdat any

$_ZTIN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestEE = comdat any

$_ZTSN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestEE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTVN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceIjEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceIjEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceIjEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceIjEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceISt4pairIjjEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceISt4pairIjjEEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceISt4pairIjjEEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceISt4pairIjjEEE = comdat any

$_ZTVN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbEE = comdat any

$_ZTIN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbEE = comdat any

$_ZTSN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE = comdat any

$_ZTVN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorE = comdat any

$_ZTIN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorE = comdat any

$_ZTSN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN33HyperscanLiteralTest_Caseful_Test24gtest_registering_dummy_E = hidden local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"hatstand.*teakettle\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"hatstand teakettle\00", align 1
@.str.3 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hyperscan/hyperscan/unit/hyperscan/literals.cpp\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"db != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZN34HyperscanLiteralTest_Caseless_Test24gtest_registering_dummy_E = hidden local_unnamed_addr global i32 0, align 4
@_ZN35HyperscanLiteralTest_MixedCase_Test24gtest_registering_dummy_E = hidden local_unnamed_addr global i32 0, align 4
@_ZL10test_modes = internal unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 4], align 4
@_ZL10test_flags = internal unnamed_addr constant [3 x i32] [i32 0, i32 8, i32 256], align 4
@_ZL10test_sizes = internal unnamed_addr constant [5 x i32] [i32 1, i32 10, i32 100, i32 500, i32 10000], align 16
@_ZL11test_bounds = internal unnamed_addr constant [2 x %"struct.std::pair"] [%"struct.std::pair" { i32 3, i32 10 }, %"struct.std::pair" { i32 10, i32 100 }], align 16
@gtest_LiteralTestHyperscanLiteralTest_dummy_ = hidden local_unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"HyperscanLiteralTest\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"LiteralTest\00", align 1
@_ZTV33HyperscanLiteralTest_Caseful_Test = hidden unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI33HyperscanLiteralTest_Caseful_Test, ptr @_ZN7testing13TestWithParamISt5tupleIJjjjSt4pairIjjEbEEED2Ev, ptr @_ZN33HyperscanLiteralTest_Caseful_TestD0Ev, ptr @_ZN20HyperscanLiteralTest5SetUpEv, ptr @_ZN20HyperscanLiteralTest8TearDownEv, ptr @_ZN33HyperscanLiteralTest_Caseful_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI33HyperscanLiteralTest_Caseful_Test, ptr @_ZThn16_N33HyperscanLiteralTest_Caseful_TestD1Ev, ptr @_ZThn16_N33HyperscanLiteralTest_Caseful_TestD0Ev] }, align 8
@_ZTI33HyperscanLiteralTest_Caseful_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33HyperscanLiteralTest_Caseful_Test, ptr @_ZTI20HyperscanLiteralTest }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS33HyperscanLiteralTest_Caseful_Test = hidden constant [36 x i8] c"33HyperscanLiteralTest_Caseful_Test\00", align 1
@_ZTI20HyperscanLiteralTest = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20HyperscanLiteralTest, ptr @_ZTIN7testing13TestWithParamISt5tupleIJjjjSt4pairIjjEbEEEE }, comdat, align 8
@_ZTS20HyperscanLiteralTest = linkonce_odr hidden constant [23 x i8] c"20HyperscanLiteralTest\00", comdat, align 1
@_ZTIN7testing13TestWithParamISt5tupleIJjjjSt4pairIjjEbEEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing13TestWithParamISt5tupleIJjjjSt4pairIjjEbEEEE, i32 0, i32 2, ptr @_ZTIN7testing4TestE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE, i64 4098 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing13TestWithParamISt5tupleIJjjjSt4pairIjjEbEEEE = linkonce_odr hidden constant [55 x i8] c"N7testing13TestWithParamISt5tupleIJjjjSt4pairIjjEbEEEE\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN7testing18WithParamInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing18WithParamInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE = linkonce_odr hidden constant [60 x i8] c"N7testing18WithParamInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE\00", comdat, align 1
@_ZTV34HyperscanLiteralTest_Caseless_Test = hidden unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34HyperscanLiteralTest_Caseless_Test, ptr @_ZN7testing13TestWithParamISt5tupleIJjjjSt4pairIjjEbEEED2Ev, ptr @_ZN34HyperscanLiteralTest_Caseless_TestD0Ev, ptr @_ZN20HyperscanLiteralTest5SetUpEv, ptr @_ZN20HyperscanLiteralTest8TearDownEv, ptr @_ZN34HyperscanLiteralTest_Caseless_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI34HyperscanLiteralTest_Caseless_Test, ptr @_ZThn16_N34HyperscanLiteralTest_Caseless_TestD1Ev, ptr @_ZThn16_N34HyperscanLiteralTest_Caseless_TestD0Ev] }, align 8
@_ZTI34HyperscanLiteralTest_Caseless_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34HyperscanLiteralTest_Caseless_Test, ptr @_ZTI20HyperscanLiteralTest }, align 8
@_ZTS34HyperscanLiteralTest_Caseless_Test = hidden constant [37 x i8] c"34HyperscanLiteralTest_Caseless_Test\00", align 1
@_ZTV35HyperscanLiteralTest_MixedCase_Test = hidden unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI35HyperscanLiteralTest_MixedCase_Test, ptr @_ZN7testing13TestWithParamISt5tupleIJjjjSt4pairIjjEbEEED2Ev, ptr @_ZN35HyperscanLiteralTest_MixedCase_TestD0Ev, ptr @_ZN20HyperscanLiteralTest5SetUpEv, ptr @_ZN20HyperscanLiteralTest8TearDownEv, ptr @_ZN35HyperscanLiteralTest_MixedCase_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI35HyperscanLiteralTest_MixedCase_Test, ptr @_ZThn16_N35HyperscanLiteralTest_MixedCase_TestD1Ev, ptr @_ZThn16_N35HyperscanLiteralTest_MixedCase_TestD0Ev] }, align 8
@_ZTI35HyperscanLiteralTest_MixedCase_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35HyperscanLiteralTest_MixedCase_Test, ptr @_ZTI20HyperscanLiteralTest }, align 8
@_ZTS35HyperscanLiteralTest_MixedCase_Test = hidden constant [38 x i8] c"35HyperscanLiteralTest_MixedCase_Test\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Caseful\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryI33HyperscanLiteralTest_Caseful_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryI33HyperscanLiteralTest_Caseful_TestEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryI33HyperscanLiteralTest_Caseful_TestED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryI33HyperscanLiteralTest_Caseful_TestE17CreateTestFactoryESt5tupleIJjjjSt4pairIjjEbEE] }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryI33HyperscanLiteralTest_Caseful_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryI33HyperscanLiteralTest_Caseful_TestEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEE }, comdat, align 8
@_ZTSN7testing8internal15TestMetaFactoryI33HyperscanLiteralTest_Caseful_TestEE = linkonce_odr hidden constant [74 x i8] c"N7testing8internal15TestMetaFactoryI33HyperscanLiteralTest_Caseful_TestEE\00", comdat, align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEE }, comdat, align 8
@_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEE = linkonce_odr hidden constant [70 x i8] c"N7testing8internal19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEE\00", comdat, align 1
@_ZTVN7testing8internal24ParameterizedTestFactoryI33HyperscanLiteralTest_Caseful_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryI33HyperscanLiteralTest_Caseful_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryI33HyperscanLiteralTest_Caseful_TestED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryI33HyperscanLiteralTest_Caseful_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryI33HyperscanLiteralTest_Caseful_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryI33HyperscanLiteralTest_Caseful_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryI33HyperscanLiteralTest_Caseful_TestEE = linkonce_odr hidden constant [83 x i8] c"N7testing8internal24ParameterizedTestFactoryI33HyperscanLiteralTest_Caseful_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing18WithParamInterfaceISt5tupleIJjjjSt4pairIjjEbEEE10parameter_E = linkonce_odr hidden local_unnamed_addr global ptr null, comdat, align 8
@_ZTV20HyperscanLiteralTest = linkonce_odr hidden unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI20HyperscanLiteralTest, ptr @_ZN7testing13TestWithParamISt5tupleIJjjjSt4pairIjjEbEEED2Ev, ptr @_ZN20HyperscanLiteralTestD0Ev, ptr @_ZN20HyperscanLiteralTest5SetUpEv, ptr @_ZN20HyperscanLiteralTest8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI20HyperscanLiteralTest, ptr @_ZThn16_N20HyperscanLiteralTestD1Ev, ptr @_ZThn16_N20HyperscanLiteralTestD0Ev] }, comdat, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c") < (\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Caseless\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryI34HyperscanLiteralTest_Caseless_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryI34HyperscanLiteralTest_Caseless_TestEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryI34HyperscanLiteralTest_Caseless_TestED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryI34HyperscanLiteralTest_Caseless_TestE17CreateTestFactoryESt5tupleIJjjjSt4pairIjjEbEE] }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryI34HyperscanLiteralTest_Caseless_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryI34HyperscanLiteralTest_Caseless_TestEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEE }, comdat, align 8
@_ZTSN7testing8internal15TestMetaFactoryI34HyperscanLiteralTest_Caseless_TestEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal15TestMetaFactoryI34HyperscanLiteralTest_Caseless_TestEE\00", comdat, align 1
@_ZTVN7testing8internal24ParameterizedTestFactoryI34HyperscanLiteralTest_Caseless_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryI34HyperscanLiteralTest_Caseless_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryI34HyperscanLiteralTest_Caseless_TestED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryI34HyperscanLiteralTest_Caseless_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryI34HyperscanLiteralTest_Caseless_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryI34HyperscanLiteralTest_Caseless_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryI34HyperscanLiteralTest_Caseless_TestEE = linkonce_odr hidden constant [84 x i8] c"N7testing8internal24ParameterizedTestFactoryI34HyperscanLiteralTest_Caseless_TestEE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"MixedCase\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryI35HyperscanLiteralTest_MixedCase_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryI35HyperscanLiteralTest_MixedCase_TestEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryI35HyperscanLiteralTest_MixedCase_TestED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryI35HyperscanLiteralTest_MixedCase_TestE17CreateTestFactoryESt5tupleIJjjjSt4pairIjjEbEE] }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryI35HyperscanLiteralTest_MixedCase_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryI35HyperscanLiteralTest_MixedCase_TestEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEE }, comdat, align 8
@_ZTSN7testing8internal15TestMetaFactoryI35HyperscanLiteralTest_MixedCase_TestEE = linkonce_odr hidden constant [76 x i8] c"N7testing8internal15TestMetaFactoryI35HyperscanLiteralTest_MixedCase_TestEE\00", comdat, align 1
@_ZTVN7testing8internal24ParameterizedTestFactoryI35HyperscanLiteralTest_MixedCase_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryI35HyperscanLiteralTest_MixedCase_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryI35HyperscanLiteralTest_MixedCase_TestED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryI35HyperscanLiteralTest_MixedCase_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryI35HyperscanLiteralTest_MixedCase_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryI35HyperscanLiteralTest_MixedCase_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryI35HyperscanLiteralTest_MixedCase_TestEE = linkonce_odr hidden constant [85 x i8] c"N7testing8internal24ParameterizedTestFactoryI35HyperscanLiteralTest_MixedCase_TestEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIbEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbEE = linkonce_odr hidden constant [55 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIbEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIbEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIbEE }, comdat, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIbEE = linkonce_odr hidden constant [48 x i8] c"N7testing8internal23ParamGeneratorInterfaceIbEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIbEE] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIbEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE = linkonce_odr hidden constant [64 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIbEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIbEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIbEE = linkonce_odr hidden constant [47 x i8] c"N7testing8internal22ParamIteratorInterfaceIbEE\00", comdat, align 1
@.str.30 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hyperscan/hyperscan/unit/gtest/gtest.h\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.34 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Condition parameter_ != NULL failed. \00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperI20HyperscanLiteralTestE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestEE = linkonce_odr hidden constant [71 x i8] c"N7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestEE\00", comdat, align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE13RegisterTestsEv] }, comdat, align 8
@.str.39 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIjEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjEE = linkonce_odr hidden constant [55 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIjEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIjEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIjEE }, comdat, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIjEE = linkonce_odr hidden constant [48 x i8] c"N7testing8internal23ParamGeneratorInterfaceIjEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIjEE] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIjEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE = linkonce_odr hidden constant [64 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIjEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIjEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIjEE = linkonce_odr hidden constant [47 x i8] c"N7testing8internal22ParamIteratorInterfaceIjEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt4pairIjjEEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt4pairIjjEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt4pairIjjEEE }, comdat, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt4pairIjjEEE = linkonce_odr hidden constant [58 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt4pairIjjEEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt4pairIjjEEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorE = linkonce_odr hidden constant [74 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt4pairIjjEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt4pairIjjEEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceISt4pairIjjEEE = linkonce_odr hidden constant [57 x i8] c"N7testing8internal22ParamIteratorInterfaceISt4pairIjjEEE\00", comdat, align 1
@_ZTVN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbEE, ptr @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbED2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbED0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE5BeginEv, ptr @_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE }, comdat, align 8
@_ZTSN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE }, comdat, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE = linkonce_odr hidden constant [74 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE\00", comdat, align 1
@_ZTVN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorE, ptr @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorD2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorD0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5CloneEv, ptr @_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator7CurrentEv, ptr @_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJjjjS3_bEEEE] }, comdat, align 8
@_ZTIN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE }, comdat, align 8
@_ZTSN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorE = linkonce_odr hidden constant [74 x i8] c"N7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE = linkonce_odr hidden constant [73 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_literals.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN33HyperscanLiteralTest_Caseful_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(2549) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %.sroa.2 = alloca %union.anon, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.5", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  store i32 0, ptr %5, align 4
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2540
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2532
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %32

._crit_edge.loopexit:                             ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %28 = add i32 %83, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.lcssa = phi i32 [ 1, %1 ], [ %28, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2548
  %30 = load i8, ptr %29, align 4, !range !5, !noundef !6
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %90, label %128

32:                                               ; preds = %.lr.ph, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #25
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %18, align 8
  invoke void @_ZN20HyperscanLiteralTest10random_litB5cxx11Ejj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.5") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2549) %0, i32 noundef %33, i32 noundef %34)
          to label %35 unwind label %85

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  %36 = load i32, ptr %19, align 4
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %37, %38
  br i1 %.not.i, label %57, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.2)
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, %22
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread: ; preds = %39
  %43 = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %44 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %44, i1 false)
  store i64 0, ptr %.phi.trans.insert.i.i.i, align 8
  store i8 0, ptr %22, align 8
  %45 = load i32, ptr %5, align 4
  %46 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.2, i64 %44, i1 false)
  br label %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %39
  %47 = load i64, ptr %22, align 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  store ptr %22, ptr %6, align 8
  store i64 0, ptr %.phi.trans.insert.i.i.i, align 8
  store i8 0, ptr %22, align 8
  %48 = load i32, ptr %5, align 4
  store i64 %47, ptr %42, align 8
  br label %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread
  %.sink = phi ptr [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %49 = phi i32 [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %50 = phi i64 [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  store ptr %.sink, ptr %37, align 8
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 %36, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i32 %49, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2)
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store ptr %56, ptr %20, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvDpOT_.exit

57:                                               ; preds = %35
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvDpOT_.exit unwind label %87

_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvRS1_PT_DpOT0_.exit.i, %57
  %58 = load ptr, ptr %24, align 8
  %59 = load ptr, ptr %25, align 8
  %.not.i26 = icmp eq ptr %58, %59
  br i1 %.not.i26, label %73, label %60

60:                                               ; preds = %_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvDpOT_.exit
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %61, ptr %58, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = icmp eq ptr %62, %26
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27

64:                                               ; preds = %60
  %65 = load i64, ptr %27, align 8
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %67, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27: ; preds = %60
  store ptr %62, ptr %58, align 8
  %68 = load i64, ptr %26, align 8
  store i64 %68, ptr %61, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27
  %69 = load i64, ptr %27, align 8
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %69, ptr %70, align 8
  store ptr %26, ptr %23, align 8
  store i64 0, ptr %27, align 8
  store i8 0, ptr %26, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %72, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

73:                                               ; preds = %_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvDpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %58, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit unwind label %87

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit: ; preds = %73
  %.pre = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  %74 = icmp eq ptr %.pre, %26
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit
  %75 = load i64, ptr %27, align 8
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef %.pre) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %77 = load ptr, ptr %6, align 8
  %78 = icmp eq ptr %77, %22
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %79 = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %77) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #25
  %81 = load i32, ptr %5, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %15, align 8
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %32, label %._crit_edge.loopexit, !llvm.loop !7

85:                                               ; preds = %32
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %73, %57
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  br label %89

89:                                               ; preds = %87, %85
  %.pn23 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  br label %224

90:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #25
  store i32 %.lcssa, ptr %9, align 4
  invoke void @_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJRA20_KcijEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc.i unwind label %118

.noexc.i:                                         ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %91, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 18, ptr %2, align 8
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc29 unwind label %120

.noexc29:                                         ; preds = %.noexc.i
  store ptr %92, ptr %10, align 8
  %93 = load i64, ptr %2, align 8
  store i64 %93, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %92, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not.i.i = icmp eq ptr %98, %100
  br i1 %.not.i.i, label %114, label %101

101:                                              ; preds = %.noexc29
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %102, ptr %98, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = icmp eq ptr %103, %91
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30

105:                                              ; preds = %101
  %106 = load i64, ptr %94, align 8
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %108, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30: ; preds = %101
  store ptr %103, ptr %98, align 8
  %109 = load i64, ptr %91, align 8
  store i64 %109, ptr %102, align 8
  %.pre60 = load i64, ptr %94, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30
  %110 = phi i64 [ %.pre60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30 ], [ %106, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %110, ptr %111, align 8
  store ptr %91, ptr %10, align 8
  store i64 0, ptr %94, align 8
  %112 = load ptr, ptr %97, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %113, ptr %97, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

114:                                              ; preds = %.noexc29
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %98, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %114
  %.pre61 = load ptr, ptr %10, align 8
  %115 = icmp eq ptr %.pre61, %91
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %116 = load i64, ptr %94, align 8
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %128

118:                                              ; preds = %90
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  br label %224

120:                                              ; preds = %.noexc.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %10, align 8
  %125 = icmp eq ptr %124, %91
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %122
  %126 = load i64, ptr %94, align 8
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %224

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %130 = load i32, ptr %129, align 8
  %131 = invoke noundef ptr @_Z7buildDBRKSt6vectorI7patternSaIS0_EEjP16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %130, ptr noundef null)
          to label %132 unwind label %136

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  %133 = icmp ne ptr %131, null
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %11, align 8
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %135, align 8
  br i1 %133, label %195, label %138

136:                                              ; preds = %197, %195, %128
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %224

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %139 unwind label %179

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %140 unwind label %181

140:                                              ; preds = %139
  %141 = load ptr, ptr %14, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 176, ptr noundef %141)
          to label %142 unwind label %183

142:                                              ; preds = %140
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %143 unwind label %185

143:                                              ; preds = %142
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %150 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %152 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %160

.noexc.i.i:                                       ; preds = %151
  br i1 %152, label %153, label %_ZN7testing7MessageD2Ev.exit

153:                                              ; preds = %.noexc.i.i
  %154 = load ptr, ptr %12, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN7testing7MessageD2Ev.exit, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %154) #25
  br label %_ZN7testing7MessageD2Ev.exit

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %153, %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %163 = load ptr, ptr %135, align 8
  %.not.i.i.i38 = icmp eq ptr %163, null
  br i1 %.not.i.i.i38, label %_ZN7testing15AssertionResultD2Ev.exit, label %164

164:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %165 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i39 unwind label %176

.noexc.i.i39:                                     ; preds = %164
  br i1 %165, label %166, label %_ZN7testing15AssertionResultD2Ev.exit

166:                                              ; preds = %.noexc.i.i39
  %167 = load ptr, ptr %135, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN7testing15AssertionResultD2Ev.exit, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40: ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %167) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

176:                                              ; preds = %164
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i39, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  br label %199

179:                                              ; preds = %138
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %194

181:                                              ; preds = %139
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

183:                                              ; preds = %140
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %142
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %187

187:                                              ; preds = %185, %183
  %.pn16 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %181
  %.pn16.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %179
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  br label %224

195:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  %196 = load i32, ptr %129, align 8
  invoke fastcc void @_ZL7do_scanjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPK11hs_database(i32 noundef %196, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %131)
          to label %197 unwind label %136

197:                                              ; preds = %195
  %198 = invoke i32 @hs_free_database(ptr noundef nonnull %131)
          to label %199 unwind label %136

199:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %197
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not4.i.i.i.i = icmp eq ptr %200, %202
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %199, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %209, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %200, %199 ]
  %203 = load ptr, ptr %.05.i.i.i.i, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %203) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %209, %202
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %199
  %210 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %200, %199 ]
  %.not.i.i.i50 = icmp eq ptr %210, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %210) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not4.i.i.i.i51 = icmp eq ptr %212, %214
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.05.i.i.i.i53 = phi ptr [ %221, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i ], [ %212, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %215 = load ptr, ptr %.05.i.i.i.i53, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i52
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i52
  call void @_ZdlPv(ptr noundef %215) #26
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 80
  %.not.i.i.i.i54 = icmp eq ptr %221, %214
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i52, !llvm.loop !10

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.pr.i55 = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %222 = phi ptr [ %.pr.i55, %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %212, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i56 = icmp eq ptr %222, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit, label %223

223:                                              ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %222) #26
  br label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit

_ZNSt6vectorI7patternSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void

224:                                              ; preds = %136, %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %118, %89
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %89 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %119, %118 ], [ %137, %136 ], [ %.pn16.pn.pn, %194 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  call void @_ZNSt6vectorI7patternSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20HyperscanLiteralTest10random_litB5cxx11Ejj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2549) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = tail call noundef i32 @_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(2504) %9, i32 noundef %2, i32 noundef %3)
  %11 = sext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %12, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %85, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !alias.scope !17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %15, align 8, !alias.scope !17
  store i8 0, ptr %14, align 8, !alias.scope !17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load ptr, ptr %16, align 8, !noalias !17
  %.not.i.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !17
  %20 = icmp ugt ptr %17, %19
  %.08.i.i.i = select i1 %20, ptr %17, ptr %19
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %34, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = load ptr, ptr %22, align 8, !noalias !17
  %24 = ptrtoint ptr %.08.i.i.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

28:                                               ; preds = %34, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !alias.scope !17
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %15, align 8, !alias.scope !17
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #26
  br label %.body

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

.lr.ph:                                           ; preds = %4, %85
  %.034 = phi i64 [ %90, %85 ], [ 0, %4 ]
  %36 = invoke noundef i32 @_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(2504) %9, i32 noundef 97, i32 noundef 122)
          to label %_ZNK5boost6random24uniform_int_distributionIiEclINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_.exit unwind label %.loopexit

_ZNK5boost6random24uniform_int_distributionIiEclINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_.exit: ; preds = %.lr.ph
  %37 = trunc i32 %36 to i8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %_ZNK5boost6random24uniform_int_distributionIiEclINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_.exit
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -75
  %47 = or disjoint i32 %46, 8
  store i32 %47, ptr %44, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 2, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 225
  %58 = load i8, ptr %57, align 1, !range !5, !noundef !6
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %71, label %60

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %63, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

63:                                               ; preds = %60
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %63
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %65 = load i8, ptr %64, align 8
  %.not.i1.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i1.i.i.i.i, label %66, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

66:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %66
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef signext i8 %69(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 32)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc16, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %57, align 1
  br label %71

71:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %39
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 224
  store i8 48, ptr %72, align 8
  %sext = and i32 %36, 255
  %73 = zext nneg i32 %sext to i64
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %73)
          to label %_ZNSolsEj.exit unwind label %.loopexit

_ZNSolsEj.exit:                                   ; preds = %71
  %75 = load i64, ptr %13, align 8
  %76 = add i64 %75, 1
  %77 = load ptr, ptr %7, align 8
  %78 = icmp eq ptr %77, %12
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

79:                                               ; preds = %_ZNSolsEj.exit
  %80 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %79, %_ZNSolsEj.exit
  %81 = load i64, ptr %12, align 8
  %82 = select i1 %78, i64 15, i64 %81
  %83 = icmp ugt i64 %76, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %75, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %84
  %.pre.i = load ptr, ptr %7, align 8
  br label %85

85:                                               ; preds = %.noexc19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %86 = phi ptr [ %.pre.i, %.noexc19 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %75
  store i8 %37, ptr %87, align 1
  store i64 %76, ptr %13, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %76
  store i8 0, ptr %89, align 1
  %90 = add nuw i64 %.034, 1
  %exitcond.not = icmp eq i64 %90, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %_ZNK5boost6random24uniform_int_distributionIiEclINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_.exit, %66, %.noexc16, %71, %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %34, %21
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %91, ptr %0, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = icmp eq ptr %92, %14
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

94:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %95 = load i64, ptr %15, align 8
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %97, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr %92, ptr %0, align 8
  %98 = load i64, ptr %14, align 8
  store i64 %98, ptr %91, align 8
  %.pre = load i64, ptr %15, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %94
  %99 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %95, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %99, ptr %100, align 8
  store ptr %14, ptr %8, align 8
  store i64 0, ptr %15, align 8
  store i8 0, ptr %14, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %102, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %104, ptr %5, align 8
  %105 = icmp ugt i64 %104, 15
  br i1 %105, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i unwind label %112

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %106, ptr %101, align 8
  %107 = load i64, ptr %5, align 8
  store i64 %107, ptr %102, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %108 = phi ptr [ %106, %.noexc.i ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  switch i64 %104, label %111 [
    i64 1, label %109
    i64 0, label %118
  ]

109:                                              ; preds = %._crit_edge.i.i.i
  %110 = load i8, ptr %103, align 1
  store i8 %110, ptr %108, align 1
  br label %118

111:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %103, i64 %104, i1 false)
  br label %118

112:                                              ; preds = %.noexc.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %0, align 8
  %115 = icmp eq ptr %114, %91
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %112
  %116 = load i64, ptr %100, align 8
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %.body20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #26
  br label %.body20

118:                                              ; preds = %111, %109, %._crit_edge.i.i.i
  %119 = load i64, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %119, ptr %120, align 8
  %121 = load ptr, ptr %101, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %123 = load ptr, ptr %8, align 8
  %124 = icmp eq ptr %123, %14
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %118
  %125 = load i64, ptr %15, align 8
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %118
  call void @_ZdlPv(ptr noundef %123) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %127 = load ptr, ptr %7, align 8
  %128 = icmp eq ptr %127, %12
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = load i64, ptr %13, align 8
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %127) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %131 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %131, ptr %6, align 8
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %133 = getelementptr i8, ptr %131, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 %134
  store ptr %132, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %142 = load i64, ptr %141, align 8
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  call void @_ZdlPv(ptr noundef %138) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %136, align 8
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #25
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %145) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #25
  ret void

.body20:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %146 = load ptr, ptr %8, align 8
  %147 = icmp eq ptr %146, %14
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %.body20
  %148 = load i64, ptr %15, align 8
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %.body20
  call void @_ZdlPv(ptr noundef %146) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %150

150:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn14 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %151 = load ptr, ptr %7, align 8
  %152 = icmp eq ptr %151, %12
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %150
  %153 = load i64, ptr %13, align 8
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJRA20_KcijEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %43, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8
  %13 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %13, ptr %5, align 8
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %15, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %12, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %12, %11 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %1, align 1
  store i8 %19, ptr %17, align 1
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 dereferenceable(20) %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

31:                                               ; preds = %21
  %32 = load i64, ptr %23, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %34, i1 false)
  br label %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JRA20_KcijEEEvRS1_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  store ptr %29, ptr %8, align 8
  %35 = load i64, ptr %12, align 8
  store i64 %35, ptr %28, align 8
  %.pre.i.i = load i64, ptr %23, align 8
  br label %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JRA20_KcijEEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JRA20_KcijEEEvRS1_PT_DpOT0_.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %36 = phi i64 [ %32, %31 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %26, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %27, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr %42, ptr %7, align 8
  br label %44

43:                                               ; preds = %4
  tail call void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJRA20_KcijEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %44

44:                                               ; preds = %43, %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JRA20_KcijEEEvRS1_PT_DpOT0_.exit
  ret void
}

declare noundef ptr @_Z7buildDBRKSt6vectorI7patternSaIS0_EEjP16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7do_scanjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPK11hs_database(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca [1 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.testing::AssertionResult", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.testing::Message", align 8
  %34 = alloca %"class.testing::internal::AssertHelper", align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.testing::AssertionResult", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.testing::Message", align 8
  %41 = alloca %"class.testing::internal::AssertHelper", align 8
  %42 = alloca %"class.testing::AssertionResult", align 8
  %43 = alloca %"class.testing::Message", align 8
  %44 = alloca %"class.testing::internal::AssertHelper", align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.testing::AssertionResult", align 8
  %48 = alloca i32, align 4
  %49 = alloca %"class.testing::Message", align 8
  %50 = alloca %"class.testing::internal::AssertHelper", align 8
  %51 = alloca %"class.testing::AssertionResult", align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.testing::Message", align 8
  %54 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #25
  store ptr null, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #25
  %55 = call i32 @hs_alloc_scratch(ptr noundef %2, ptr noundef nonnull %45)
  store i32 %55, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #25
  store i32 0, ptr %48, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #25
  %56 = load i8, ptr %47, align 8, !range !5, !noundef !6
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %59 unwind label %96

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #25
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %61, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %62, %59
  %64 = phi ptr [ %63, %62 ], [ @.str.19, %59 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef %64)
          to label %65 unwind label %98

65:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %66 unwind label %100

66:                                               ; preds = %65
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #25
  %67 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %77

.noexc.i.i:                                       ; preds = %68
  br i1 %69, label %70, label %_ZN7testing7MessageD2Ev.exit

70:                                               ; preds = %.noexc.i.i
  %71 = load ptr, ptr %49, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN7testing7MessageD2Ev.exit, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %71) #25
  br label %_ZN7testing7MessageD2Ev.exit

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %70, %73, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #25
  %80 = load ptr, ptr %60, align 8
  %.not.i.i.i34 = icmp eq ptr %80, null
  br i1 %.not.i.i.i34, label %_ZN7testing15AssertionResultD2Ev.exit, label %81

81:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %82 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i35 unwind label %93

.noexc.i.i35:                                     ; preds = %81
  br i1 %82, label %83, label %_ZN7testing15AssertionResultD2Ev.exit

83:                                               ; preds = %.noexc.i.i35
  %84 = load ptr, ptr %60, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN7testing15AssertionResultD2Ev.exit, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

93:                                               ; preds = %81
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i35, %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #25
  br label %740

96:                                               ; preds = %58
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %65
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  br label %103

103:                                              ; preds = %102, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %102 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #25
  br label %741

.critedge:                                        ; preds = %3
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i36 = icmp eq ptr %105, null
  br i1 %.not.i.i.i36, label %121, label %106

106:                                              ; preds = %.critedge
  %107 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i37 unwind label %118

.noexc.i.i37:                                     ; preds = %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %.noexc.i.i37
  %109 = load ptr, ptr %104, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38: ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %109) #26
  br label %121

118:                                              ; preds = %106
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #27
  unreachable

121:                                              ; preds = %.noexc.i.i37, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i39, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #25
  %122 = and i32 %0, 1
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %265, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %45, align 8
  %.val = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val29 = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #25
  store i64 0, ptr %35, align 8
  %.not4.i = icmp eq ptr %.val, %.val29
  br i1 %.not4.i, label %_ZL13do_scan_blockRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPK11hs_databaseP10hs_scratch.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %128

128:                                              ; preds = %262, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %.val, %.lr.ph.i ], [ %263, %262 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #25
  %129 = load i64, ptr %35, align 8
  store i64 %129, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #25
  %130 = load ptr, ptr %.sroa.01.05.i, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = call i32 @hs_scan(ptr noundef %2, ptr noundef %130, i32 noundef %133, i32 noundef 0, ptr noundef %124, ptr noundef nonnull @_ZL8count_cbjyyjPv, ptr noundef nonnull %35)
  store i32 %134, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #25
  store i32 0, ptr %39, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %38, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #25
  %135 = load i8, ptr %38, align 8, !range !5, !noundef !6
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %.critedge.i, label %137

137:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %138 unwind label %174

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #25
  %139 = load ptr, ptr %126, align 8
  %.not.i.i.i42 = icmp eq ptr %139, null
  br i1 %.not.i.i.i42, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %139, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %140, %138
  %142 = phi ptr [ %141, %140 ], [ @.str.19, %138 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %142)
          to label %143 unwind label %176

143:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %144 unwind label %178

144:                                              ; preds = %143
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #25
  %145 = load ptr, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %146

146:                                              ; preds = %144
  %147 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %155

.noexc.i.i.i:                                     ; preds = %146
  br i1 %147, label %148, label %_ZN7testing7MessageD2Ev.exit.i

148:                                              ; preds = %.noexc.i.i.i
  %149 = load ptr, ptr %40, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN7testing7MessageD2Ev.exit.i, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(128) %149) #25
  br label %_ZN7testing7MessageD2Ev.exit.i

155:                                              ; preds = %146
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #27
  unreachable

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %151, %148, %.noexc.i.i.i, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  %158 = load ptr, ptr %126, align 8
  %.not.i.i.i38.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i38.i, label %.critedge35.i, label %159

159:                                              ; preds = %_ZN7testing7MessageD2Ev.exit.i
  %160 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i39.i unwind label %171

.noexc.i.i39.i:                                   ; preds = %159
  br i1 %160, label %161, label %.critedge35.i

161:                                              ; preds = %.noexc.i.i39.i
  %162 = load ptr, ptr %126, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.critedge35.i, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %162, align 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #26
  br label %.critedge35.i

171:                                              ; preds = %159
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #27
  unreachable

174:                                              ; preds = %137
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %181

176:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %143
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %180

180:                                              ; preds = %178, %176
  %.pn.i = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %181

181:                                              ; preds = %180, %174
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %180 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #25
  br label %264

.critedge.i:                                      ; preds = %128
  %182 = load ptr, ptr %126, align 8
  %.not.i.i.i40.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i40.i, label %198, label %183

183:                                              ; preds = %.critedge.i
  %184 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i41.i unwind label %195

.noexc.i.i41.i:                                   ; preds = %183
  br i1 %184, label %185, label %198

185:                                              ; preds = %.noexc.i.i41.i
  %186 = load ptr, ptr %126, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %198, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44.i: ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42.i: ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i43.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44.i
  call void @_ZdlPv(ptr noundef nonnull %186) #26
  br label %198

195:                                              ; preds = %183
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #27
  unreachable

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i43.i, %185, %.noexc.i.i41.i, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #25
  call void @_ZN7testing8internal11CmpHelperLTImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %199 = load i8, ptr %42, align 8, !range !5, !noundef !6
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %.critedge37.i, label %201

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %202 unwind label %238

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #25
  %203 = load ptr, ptr %127, align 8
  %.not.i.i46.i = icmp eq ptr %203, null
  br i1 %.not.i.i46.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit47.i, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %203, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit47.i

_ZNK7testing15AssertionResult15failure_messageEv.exit47.i: ; preds = %204, %202
  %206 = phi ptr [ %205, %204 ], [ @.str.19, %202 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef %206)
          to label %207 unwind label %240

207:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit47.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %208 unwind label %242

208:                                              ; preds = %207
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #25
  %209 = load ptr, ptr %43, align 8
  %.not.i.i.i48.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i48.i, label %_ZN7testing7MessageD2Ev.exit50.i, label %210

210:                                              ; preds = %208
  %211 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i49.i unwind label %219

.noexc.i.i49.i:                                   ; preds = %210
  br i1 %211, label %212, label %_ZN7testing7MessageD2Ev.exit50.i

212:                                              ; preds = %.noexc.i.i49.i
  %213 = load ptr, ptr %43, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN7testing7MessageD2Ev.exit50.i, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %213, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(128) %213) #25
  br label %_ZN7testing7MessageD2Ev.exit50.i

219:                                              ; preds = %210
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #27
  unreachable

_ZN7testing7MessageD2Ev.exit50.i:                 ; preds = %215, %212, %.noexc.i.i49.i, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #25
  %222 = load ptr, ptr %127, align 8
  %.not.i.i.i51.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i51.i, label %_ZN7testing15AssertionResultD2Ev.exit56.i, label %223

223:                                              ; preds = %_ZN7testing7MessageD2Ev.exit50.i
  %224 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i52.i unwind label %235

.noexc.i.i52.i:                                   ; preds = %223
  br i1 %224, label %225, label %_ZN7testing15AssertionResultD2Ev.exit56.i

225:                                              ; preds = %.noexc.i.i52.i
  %226 = load ptr, ptr %127, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN7testing15AssertionResultD2Ev.exit56.i, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %226, align 8
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i55.i: ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53.i: ; preds = %228
  call void @_ZdlPv(ptr noundef %229) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i54.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i55.i
  call void @_ZdlPv(ptr noundef nonnull %226) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit56.i

235:                                              ; preds = %223
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit56.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i54.i, %225, %.noexc.i.i52.i, %_ZN7testing7MessageD2Ev.exit50.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #25
  br label %.loopexit.sink.split.i

238:                                              ; preds = %201
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %245

240:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit47.i
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %207
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %244

244:                                              ; preds = %242, %240
  %.pn30.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  br label %245

245:                                              ; preds = %244, %238
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %244 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #25
  br label %264

.critedge37.i:                                    ; preds = %198
  %246 = load ptr, ptr %127, align 8
  %.not.i.i.i57.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i57.i, label %262, label %247

247:                                              ; preds = %.critedge37.i
  %248 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i58.i unwind label %259

.noexc.i.i58.i:                                   ; preds = %247
  br i1 %248, label %249, label %262

249:                                              ; preds = %.noexc.i.i58.i
  %250 = load ptr, ptr %127, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %262, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i61.i: ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %257 = load i64, ptr %256, align 8
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59.i: ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i61.i
  call void @_ZdlPv(ptr noundef nonnull %250) #26
  br label %262

259:                                              ; preds = %247
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #27
  unreachable

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i60.i, %249, %.noexc.i.i58.i, %.critedge37.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %.not.i = icmp eq ptr %263, %.val29
  br i1 %.not.i, label %_ZL13do_scan_blockRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPK11hs_databaseP10hs_scratch.exit, label %128

common.resume:                                    ; preds = %741, %686, %542, %264
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.pn.i, %264 ], [ %.pn47.pn.pn.i, %542 ], [ %.pn30.pn.pn.i63, %686 ], [ %.pn25.pn.pn, %741 ]
  resume { ptr, i32 } %common.resume.op

264:                                              ; preds = %245, %181
  %.pn30.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.i, %245 ], [ %.pn.pn.i, %181 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #25
  br label %common.resume

.critedge35.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %161, %.noexc.i.i39.i, %_ZN7testing7MessageD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #25
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %.critedge35.i, %_ZN7testing15AssertionResultD2Ev.exit56.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  br label %_ZL13do_scan_blockRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPK11hs_databaseP10hs_scratch.exit

_ZL13do_scan_blockRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPK11hs_databaseP10hs_scratch.exit: ; preds = %262, %123, %.loopexit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #25
  br label %687

265:                                              ; preds = %121
  %266 = and i32 %0, 2
  %.not23 = icmp eq i32 %266, 0
  br i1 %.not23, label %543, label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr %45, align 8
  %.val30 = load ptr, ptr %1, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %269, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  store i64 0, ptr %16, align 8
  %.not4.i43 = icmp eq ptr %.val30, %.val31
  br i1 %.not4.i43, label %_ZL14do_scan_streamRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPK11hs_databaseP10hs_scratch.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %274

274:                                              ; preds = %540, %.lr.ph.i44
  %.sroa.01.05.i45 = phi ptr [ %.val30, %.lr.ph.i44 ], [ %541, %540 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  %275 = load i64, ptr %16, align 8
  store i64 %275, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #25
  %276 = call i32 @hs_open_stream(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %18)
  store i32 %276, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #25
  store i32 0, ptr %21, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #25
  %277 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %.critedge.i57, label %279

279:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %280 unwind label %316

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #25
  %281 = load ptr, ptr %270, align 8
  %.not.i.i.i47 = icmp eq ptr %281, null
  br i1 %.not.i.i.i47, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i48, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %281, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i48

_ZNK7testing15AssertionResult15failure_messageEv.exit.i48: ; preds = %282, %280
  %284 = phi ptr [ %283, %282 ], [ @.str.19, %280 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %284)
          to label %285 unwind label %318

285:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i48
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %286 unwind label %320

286:                                              ; preds = %285
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  %287 = load ptr, ptr %22, align 8
  %.not.i.i.i.i50 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i50, label %_ZN7testing7MessageD2Ev.exit.i52, label %288

288:                                              ; preds = %286
  %289 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i51 unwind label %297

.noexc.i.i.i51:                                   ; preds = %288
  br i1 %289, label %290, label %_ZN7testing7MessageD2Ev.exit.i52

290:                                              ; preds = %.noexc.i.i.i51
  %291 = load ptr, ptr %22, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %_ZN7testing7MessageD2Ev.exit.i52, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %291, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(128) %291) #25
  br label %_ZN7testing7MessageD2Ev.exit.i52

297:                                              ; preds = %288
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #27
  unreachable

_ZN7testing7MessageD2Ev.exit.i52:                 ; preds = %293, %290, %.noexc.i.i.i51, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  %300 = load ptr, ptr %270, align 8
  %.not.i.i.i59.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i59.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %301

301:                                              ; preds = %_ZN7testing7MessageD2Ev.exit.i52
  %302 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i60.i unwind label %313

.noexc.i.i60.i:                                   ; preds = %301
  br i1 %302, label %303, label %_ZN7testing15AssertionResultD2Ev.exit.i

303:                                              ; preds = %.noexc.i.i60.i
  %304 = load ptr, ptr %270, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %304, align 8
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56: ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %311 = load i64, ptr %310, align 8
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i54: ; preds = %306
  call void @_ZdlPv(ptr noundef %307) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56
  call void @_ZdlPv(ptr noundef nonnull %304) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

313:                                              ; preds = %301
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i55, %303, %.noexc.i.i60.i, %_ZN7testing7MessageD2Ev.exit.i52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  br label %.loopexit.sink.split.i53

316:                                              ; preds = %279
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %323

318:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i48
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %285
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %322

322:                                              ; preds = %320, %318
  %.pn.i49 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %323

323:                                              ; preds = %322, %316
  %.pn.pn.i46 = phi { ptr, i32 } [ %.pn.i49, %322 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  br label %542

.critedge.i57:                                    ; preds = %274
  %324 = load ptr, ptr %270, align 8
  %.not.i.i.i61.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i61.i, label %340, label %325

325:                                              ; preds = %.critedge.i57
  %326 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i62.i unwind label %337

.noexc.i.i62.i:                                   ; preds = %325
  br i1 %326, label %327, label %340

327:                                              ; preds = %.noexc.i.i62.i
  %328 = load ptr, ptr %270, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %340, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i65.i: ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %335 = load i64, ptr %334, align 8
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63.i: ; preds = %330
  call void @_ZdlPv(ptr noundef %331) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i65.i
  call void @_ZdlPv(ptr noundef nonnull %328) #26
  br label %340

337:                                              ; preds = %325
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #27
  unreachable

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i64.i, %327, %.noexc.i.i62.i, %.critedge.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  %341 = load ptr, ptr %18, align 8
  %342 = load ptr, ptr %.sroa.01.05.i45, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i45, i64 8
  %344 = load i64, ptr %343, align 8
  %345 = trunc i64 %344 to i32
  %346 = call i32 @hs_scan_stream(ptr noundef %341, ptr noundef %342, i32 noundef %345, i32 noundef 0, ptr noundef %268, ptr noundef nonnull @_ZL8count_cbjyyjPv, ptr noundef nonnull %16)
  store i32 %346, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #25
  store i32 0, ptr %25, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #25
  %347 = load i8, ptr %24, align 8, !range !5, !noundef !6
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %.critedge52.i, label %349

349:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %350 unwind label %386

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #25
  %351 = load ptr, ptr %271, align 8
  %.not.i.i67.i = icmp eq ptr %351, null
  br i1 %.not.i.i67.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit68.i, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %351, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit68.i

_ZNK7testing15AssertionResult15failure_messageEv.exit68.i: ; preds = %352, %350
  %354 = phi ptr [ %353, %352 ], [ @.str.19, %350 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef %354)
          to label %355 unwind label %388

355:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit68.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %356 unwind label %390

356:                                              ; preds = %355
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  %357 = load ptr, ptr %26, align 8
  %.not.i.i.i69.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i69.i, label %_ZN7testing7MessageD2Ev.exit71.i, label %358

358:                                              ; preds = %356
  %359 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i70.i unwind label %367

.noexc.i.i70.i:                                   ; preds = %358
  br i1 %359, label %360, label %_ZN7testing7MessageD2Ev.exit71.i

360:                                              ; preds = %.noexc.i.i70.i
  %361 = load ptr, ptr %26, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %_ZN7testing7MessageD2Ev.exit71.i, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %361, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(128) %361) #25
  br label %_ZN7testing7MessageD2Ev.exit71.i

367:                                              ; preds = %358
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #27
  unreachable

_ZN7testing7MessageD2Ev.exit71.i:                 ; preds = %363, %360, %.noexc.i.i70.i, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  %370 = load ptr, ptr %271, align 8
  %.not.i.i.i72.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i72.i, label %_ZN7testing15AssertionResultD2Ev.exit77.i, label %371

371:                                              ; preds = %_ZN7testing7MessageD2Ev.exit71.i
  %372 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i73.i unwind label %383

.noexc.i.i73.i:                                   ; preds = %371
  br i1 %372, label %373, label %_ZN7testing15AssertionResultD2Ev.exit77.i

373:                                              ; preds = %.noexc.i.i73.i
  %374 = load ptr, ptr %271, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_ZN7testing15AssertionResultD2Ev.exit77.i, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %374, align 8
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i76.i: ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %381 = load i64, ptr %380, align 8
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74.i: ; preds = %376
  call void @_ZdlPv(ptr noundef %377) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i75.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i76.i
  call void @_ZdlPv(ptr noundef nonnull %374) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit77.i

383:                                              ; preds = %371
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit77.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i75.i, %373, %.noexc.i.i73.i, %_ZN7testing7MessageD2Ev.exit71.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  br label %.loopexit.sink.split.i53

386:                                              ; preds = %349
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %393

388:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit68.i
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %355
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %392

392:                                              ; preds = %390, %388
  %.pn41.i = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %393

393:                                              ; preds = %392, %386
  %.pn41.pn.i = phi { ptr, i32 } [ %.pn41.i, %392 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  br label %542

.critedge52.i:                                    ; preds = %340
  %394 = load ptr, ptr %271, align 8
  %.not.i.i.i78.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i78.i, label %410, label %395

395:                                              ; preds = %.critedge52.i
  %396 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i79.i unwind label %407

.noexc.i.i79.i:                                   ; preds = %395
  br i1 %396, label %397, label %410

397:                                              ; preds = %.noexc.i.i79.i
  %398 = load ptr, ptr %271, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %410, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %398, align 8
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i82.i: ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %405 = load i64, ptr %404, align 8
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i80.i: ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i82.i
  call void @_ZdlPv(ptr noundef nonnull %398) #26
  br label %410

407:                                              ; preds = %395
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #27
  unreachable

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i81.i, %397, %.noexc.i.i79.i, %.critedge52.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #25
  call void @_ZN7testing8internal11CmpHelperLTImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %411 = load i8, ptr %28, align 8, !range !5, !noundef !6
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %.critedge54.i, label %413

413:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %414 unwind label %450

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #25
  %415 = load ptr, ptr %272, align 8
  %.not.i.i84.i = icmp eq ptr %415, null
  br i1 %.not.i.i84.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit85.i, label %416

416:                                              ; preds = %414
  %417 = load ptr, ptr %415, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit85.i

_ZNK7testing15AssertionResult15failure_messageEv.exit85.i: ; preds = %416, %414
  %418 = phi ptr [ %417, %416 ], [ @.str.19, %414 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 120, ptr noundef %418)
          to label %419 unwind label %452

419:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit85.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %420 unwind label %454

420:                                              ; preds = %419
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
  %421 = load ptr, ptr %29, align 8
  %.not.i.i.i86.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i86.i, label %_ZN7testing7MessageD2Ev.exit88.i, label %422

422:                                              ; preds = %420
  %423 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i87.i unwind label %431

.noexc.i.i87.i:                                   ; preds = %422
  br i1 %423, label %424, label %_ZN7testing7MessageD2Ev.exit88.i

424:                                              ; preds = %.noexc.i.i87.i
  %425 = load ptr, ptr %29, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %_ZN7testing7MessageD2Ev.exit88.i, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %425, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(128) %425) #25
  br label %_ZN7testing7MessageD2Ev.exit88.i

431:                                              ; preds = %422
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #27
  unreachable

_ZN7testing7MessageD2Ev.exit88.i:                 ; preds = %427, %424, %.noexc.i.i87.i, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #25
  %434 = load ptr, ptr %272, align 8
  %.not.i.i.i89.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i89.i, label %_ZN7testing15AssertionResultD2Ev.exit94.i, label %435

435:                                              ; preds = %_ZN7testing7MessageD2Ev.exit88.i
  %436 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i90.i unwind label %447

.noexc.i.i90.i:                                   ; preds = %435
  br i1 %436, label %437, label %_ZN7testing15AssertionResultD2Ev.exit94.i

437:                                              ; preds = %.noexc.i.i90.i
  %438 = load ptr, ptr %272, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %_ZN7testing15AssertionResultD2Ev.exit94.i, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %438, align 8
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93.i: ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %445 = load i64, ptr %444, align 8
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91.i: ; preds = %440
  call void @_ZdlPv(ptr noundef %441) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i92.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i92.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93.i
  call void @_ZdlPv(ptr noundef nonnull %438) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit94.i

447:                                              ; preds = %435
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit94.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i92.i, %437, %.noexc.i.i90.i, %_ZN7testing7MessageD2Ev.exit88.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #25
  br label %.loopexit.sink.split.i53

450:                                              ; preds = %413
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %457

452:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit85.i
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %419
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %456

456:                                              ; preds = %454, %452
  %.pn44.i = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %457

457:                                              ; preds = %456, %450
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44.i, %456 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #25
  br label %542

.critedge54.i:                                    ; preds = %410
  %458 = load ptr, ptr %272, align 8
  %.not.i.i.i95.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i95.i, label %474, label %459

459:                                              ; preds = %.critedge54.i
  %460 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i96.i unwind label %471

.noexc.i.i96.i:                                   ; preds = %459
  br i1 %460, label %461, label %474

461:                                              ; preds = %.noexc.i.i96.i
  %462 = load ptr, ptr %272, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %474, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %462, align 8
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i99.i: ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %469 = load i64, ptr %468, align 8
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i97.i: ; preds = %464
  call void @_ZdlPv(ptr noundef %465) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i99.i
  call void @_ZdlPv(ptr noundef nonnull %462) #26
  br label %474

471:                                              ; preds = %459
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #27
  unreachable

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i98.i, %461, %.noexc.i.i96.i, %.critedge54.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #25
  %475 = load ptr, ptr %18, align 8
  %476 = call i32 @hs_close_stream(ptr noundef %475, ptr noundef %268, ptr noundef nonnull @_ZL8dummy_cbjyyjPv, ptr noundef null)
  store i32 %476, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #25
  store i32 0, ptr %32, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #25
  %477 = load i8, ptr %31, align 8, !range !5, !noundef !6
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %.critedge58.i, label %479

479:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %480 unwind label %516

480:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #25
  %481 = load ptr, ptr %273, align 8
  %.not.i.i101.i = icmp eq ptr %481, null
  br i1 %.not.i.i101.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit102.i, label %482

482:                                              ; preds = %480
  %483 = load ptr, ptr %481, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit102.i

_ZNK7testing15AssertionResult15failure_messageEv.exit102.i: ; preds = %482, %480
  %484 = phi ptr [ %483, %482 ], [ @.str.19, %480 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 122, ptr noundef %484)
          to label %485 unwind label %518

485:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit102.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %486 unwind label %520

486:                                              ; preds = %485
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  %487 = load ptr, ptr %33, align 8
  %.not.i.i.i103.i = icmp eq ptr %487, null
  br i1 %.not.i.i.i103.i, label %_ZN7testing7MessageD2Ev.exit105.i, label %488

488:                                              ; preds = %486
  %489 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i104.i unwind label %497

.noexc.i.i104.i:                                  ; preds = %488
  br i1 %489, label %490, label %_ZN7testing7MessageD2Ev.exit105.i

490:                                              ; preds = %.noexc.i.i104.i
  %491 = load ptr, ptr %33, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_ZN7testing7MessageD2Ev.exit105.i, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %491, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(128) %491) #25
  br label %_ZN7testing7MessageD2Ev.exit105.i

497:                                              ; preds = %488
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #27
  unreachable

_ZN7testing7MessageD2Ev.exit105.i:                ; preds = %493, %490, %.noexc.i.i104.i, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  %500 = load ptr, ptr %273, align 8
  %.not.i.i.i106.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i106.i, label %_ZN7testing15AssertionResultD2Ev.exit111.i, label %501

501:                                              ; preds = %_ZN7testing7MessageD2Ev.exit105.i
  %502 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i107.i unwind label %513

.noexc.i.i107.i:                                  ; preds = %501
  br i1 %502, label %503, label %_ZN7testing15AssertionResultD2Ev.exit111.i

503:                                              ; preds = %.noexc.i.i107.i
  %504 = load ptr, ptr %273, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %_ZN7testing15AssertionResultD2Ev.exit111.i, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr %504, align 8
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110.i: ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %511 = load i64, ptr %510, align 8
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108.i: ; preds = %506
  call void @_ZdlPv(ptr noundef %507) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110.i
  call void @_ZdlPv(ptr noundef nonnull %504) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit111.i

513:                                              ; preds = %501
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit111.i:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i109.i, %503, %.noexc.i.i107.i, %_ZN7testing7MessageD2Ev.exit105.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #25
  br label %.loopexit.sink.split.i53

516:                                              ; preds = %479
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %523

518:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit102.i
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %485
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %522

522:                                              ; preds = %520, %518
  %.pn47.i = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %523

523:                                              ; preds = %522, %516
  %.pn47.pn.i = phi { ptr, i32 } [ %.pn47.i, %522 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #25
  br label %542

.critedge58.i:                                    ; preds = %474
  %524 = load ptr, ptr %273, align 8
  %.not.i.i.i112.i = icmp eq ptr %524, null
  br i1 %.not.i.i.i112.i, label %540, label %525

525:                                              ; preds = %.critedge58.i
  %526 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i113.i unwind label %537

.noexc.i.i113.i:                                  ; preds = %525
  br i1 %526, label %527, label %540

527:                                              ; preds = %.noexc.i.i113.i
  %528 = load ptr, ptr %273, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %540, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr %528, align 8
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i116.i: ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %535 = load i64, ptr %534, align 8
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i114.i: ; preds = %530
  call void @_ZdlPv(ptr noundef %531) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i115.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i116.i
  call void @_ZdlPv(ptr noundef nonnull %528) #26
  br label %540

537:                                              ; preds = %525
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #27
  unreachable

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i115.i, %527, %.noexc.i.i113.i, %.critedge58.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i45, i64 32
  %.not.i58 = icmp eq ptr %541, %.val31
  br i1 %.not.i58, label %_ZL14do_scan_streamRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPK11hs_databaseP10hs_scratch.exit, label %274

542:                                              ; preds = %523, %457, %393, %323
  %.pn47.pn.pn.i = phi { ptr, i32 } [ %.pn47.pn.i, %523 ], [ %.pn44.pn.i, %457 ], [ %.pn41.pn.i, %393 ], [ %.pn.pn.i46, %323 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  br label %common.resume

.loopexit.sink.split.i53:                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit111.i, %_ZN7testing15AssertionResultD2Ev.exit94.i, %_ZN7testing15AssertionResultD2Ev.exit77.i, %_ZN7testing15AssertionResultD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  br label %_ZL14do_scan_streamRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPK11hs_databaseP10hs_scratch.exit

_ZL14do_scan_streamRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPK11hs_databaseP10hs_scratch.exit: ; preds = %540, %267, %.loopexit.sink.split.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  br label %687

543:                                              ; preds = %265
  %544 = and i32 %0, 4
  %.not24 = icmp eq i32 %544, 0
  br i1 %.not24, label %687, label %545

545:                                              ; preds = %543
  %546 = load ptr, ptr %45, align 8
  %.val32 = load ptr, ptr %1, align 8
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val33 = load ptr, ptr %547, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 0, ptr %4, align 8
  %.not4.i59 = icmp eq ptr %.val32, %.val33
  br i1 %.not4.i59, label %_ZL16do_scan_vectoredRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPK11hs_databaseP10hs_scratch.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %550

550:                                              ; preds = %684, %.lr.ph.i60
  %.sroa.01.05.i61 = phi ptr [ %.val32, %.lr.ph.i60 ], [ %685, %684 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %551 = load i64, ptr %4, align 8
  store i64 %551, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %552 = load ptr, ptr %.sroa.01.05.i61, align 8
  store ptr %552, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i61, i64 8
  %554 = load i64, ptr %553, align 8
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %556 = call i32 @hs_scan_vector(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 0, ptr noundef %546, ptr noundef nonnull @_ZL8count_cbjyyjPv, ptr noundef nonnull %4)
  store i32 %556, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #25
  store i32 0, ptr %10, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  %557 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %.critedge.i77, label %559

559:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %560 unwind label %596

560:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  %561 = load ptr, ptr %548, align 8
  %.not.i.i.i64 = icmp eq ptr %561, null
  br i1 %.not.i.i.i64, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i65, label %562

562:                                              ; preds = %560
  %563 = load ptr, ptr %561, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i65

_ZNK7testing15AssertionResult15failure_messageEv.exit.i65: ; preds = %562, %560
  %564 = phi ptr [ %563, %562 ], [ @.str.19, %560 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 136, ptr noundef %564)
          to label %565 unwind label %598

565:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i65
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %566 unwind label %600

566:                                              ; preds = %565
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %567 = load ptr, ptr %11, align 8
  %.not.i.i.i.i67 = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i67, label %_ZN7testing7MessageD2Ev.exit.i69, label %568

568:                                              ; preds = %566
  %569 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i68 unwind label %577

.noexc.i.i.i68:                                   ; preds = %568
  br i1 %569, label %570, label %_ZN7testing7MessageD2Ev.exit.i69

570:                                              ; preds = %.noexc.i.i.i68
  %571 = load ptr, ptr %11, align 8
  %572 = icmp eq ptr %571, null
  br i1 %572, label %_ZN7testing7MessageD2Ev.exit.i69, label %573

573:                                              ; preds = %570
  %574 = load ptr, ptr %571, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(128) %571) #25
  br label %_ZN7testing7MessageD2Ev.exit.i69

577:                                              ; preds = %568
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #27
  unreachable

_ZN7testing7MessageD2Ev.exit.i69:                 ; preds = %573, %570, %.noexc.i.i.i68, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %580 = load ptr, ptr %548, align 8
  %.not.i.i.i38.i70 = icmp eq ptr %580, null
  br i1 %.not.i.i.i38.i70, label %.critedge35.i72, label %581

581:                                              ; preds = %_ZN7testing7MessageD2Ev.exit.i69
  %582 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i39.i71 unwind label %593

.noexc.i.i39.i71:                                 ; preds = %581
  br i1 %582, label %583, label %.critedge35.i72

583:                                              ; preds = %.noexc.i.i39.i71
  %584 = load ptr, ptr %548, align 8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %.critedge35.i72, label %586

586:                                              ; preds = %583
  %587 = load ptr, ptr %584, align 8
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i76: ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %591 = load i64, ptr %590, align 8
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i74: ; preds = %586
  call void @_ZdlPv(ptr noundef %587) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i76
  call void @_ZdlPv(ptr noundef nonnull %584) #26
  br label %.critedge35.i72

593:                                              ; preds = %581
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #27
  unreachable

596:                                              ; preds = %559
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %603

598:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i65
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %602

600:                                              ; preds = %565
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %602

602:                                              ; preds = %600, %598
  %.pn.i66 = phi { ptr, i32 } [ %601, %600 ], [ %599, %598 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %603

603:                                              ; preds = %602, %596
  %.pn.pn.i62 = phi { ptr, i32 } [ %.pn.i66, %602 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %686

.critedge.i77:                                    ; preds = %550
  %604 = load ptr, ptr %548, align 8
  %.not.i.i.i40.i78 = icmp eq ptr %604, null
  br i1 %.not.i.i.i40.i78, label %620, label %605

605:                                              ; preds = %.critedge.i77
  %606 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i41.i79 unwind label %617

.noexc.i.i41.i79:                                 ; preds = %605
  br i1 %606, label %607, label %620

607:                                              ; preds = %.noexc.i.i41.i79
  %608 = load ptr, ptr %548, align 8
  %609 = icmp eq ptr %608, null
  br i1 %609, label %620, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr %608, align 8
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44.i102: ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %615 = load i64, ptr %614, align 8
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i43.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42.i100: ; preds = %610
  call void @_ZdlPv(ptr noundef %611) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i43.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i43.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44.i102
  call void @_ZdlPv(ptr noundef nonnull %608) #26
  br label %620

617:                                              ; preds = %605
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #27
  unreachable

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i43.i101, %607, %.noexc.i.i41.i79, %.critedge.i77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  call void @_ZN7testing8internal11CmpHelperLTImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %621 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %622 = trunc nuw i8 %621 to i1
  br i1 %622, label %.critedge37.i93, label %623

623:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %624 unwind label %660

624:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  %625 = load ptr, ptr %549, align 8
  %.not.i.i46.i81 = icmp eq ptr %625, null
  br i1 %.not.i.i46.i81, label %_ZNK7testing15AssertionResult15failure_messageEv.exit47.i82, label %626

626:                                              ; preds = %624
  %627 = load ptr, ptr %625, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit47.i82

_ZNK7testing15AssertionResult15failure_messageEv.exit47.i82: ; preds = %626, %624
  %628 = phi ptr [ %627, %626 ], [ @.str.19, %624 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef %628)
          to label %629 unwind label %662

629:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit47.i82
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %630 unwind label %664

630:                                              ; preds = %629
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  %631 = load ptr, ptr %14, align 8
  %.not.i.i.i48.i84 = icmp eq ptr %631, null
  br i1 %.not.i.i.i48.i84, label %_ZN7testing7MessageD2Ev.exit50.i86, label %632

632:                                              ; preds = %630
  %633 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i49.i85 unwind label %641

.noexc.i.i49.i85:                                 ; preds = %632
  br i1 %633, label %634, label %_ZN7testing7MessageD2Ev.exit50.i86

634:                                              ; preds = %.noexc.i.i49.i85
  %635 = load ptr, ptr %14, align 8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %_ZN7testing7MessageD2Ev.exit50.i86, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr %635, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(128) %635) #25
  br label %_ZN7testing7MessageD2Ev.exit50.i86

641:                                              ; preds = %632
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #27
  unreachable

_ZN7testing7MessageD2Ev.exit50.i86:               ; preds = %637, %634, %.noexc.i.i49.i85, %630
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %644 = load ptr, ptr %549, align 8
  %.not.i.i.i51.i87 = icmp eq ptr %644, null
  br i1 %.not.i.i.i51.i87, label %_ZN7testing15AssertionResultD2Ev.exit56.i89, label %645

645:                                              ; preds = %_ZN7testing7MessageD2Ev.exit50.i86
  %646 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i52.i88 unwind label %657

.noexc.i.i52.i88:                                 ; preds = %645
  br i1 %646, label %647, label %_ZN7testing15AssertionResultD2Ev.exit56.i89

647:                                              ; preds = %.noexc.i.i52.i88
  %648 = load ptr, ptr %549, align 8
  %649 = icmp eq ptr %648, null
  br i1 %649, label %_ZN7testing15AssertionResultD2Ev.exit56.i89, label %650

650:                                              ; preds = %647
  %651 = load ptr, ptr %648, align 8
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i55.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i55.i92: ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %655 = load i64, ptr %654, align 8
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i54.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53.i90: ; preds = %650
  call void @_ZdlPv(ptr noundef %651) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i54.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i54.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i55.i92
  call void @_ZdlPv(ptr noundef nonnull %648) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit56.i89

657:                                              ; preds = %645
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit56.i89:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i54.i91, %647, %.noexc.i.i52.i88, %_ZN7testing7MessageD2Ev.exit50.i86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  br label %.loopexit.sink.split.i73

660:                                              ; preds = %623
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %667

662:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit47.i82
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %666

664:                                              ; preds = %629
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %666

666:                                              ; preds = %664, %662
  %.pn30.i83 = phi { ptr, i32 } [ %665, %664 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %667

667:                                              ; preds = %666, %660
  %.pn30.pn.i80 = phi { ptr, i32 } [ %.pn30.i83, %666 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  br label %686

.critedge37.i93:                                  ; preds = %620
  %668 = load ptr, ptr %549, align 8
  %.not.i.i.i57.i94 = icmp eq ptr %668, null
  br i1 %.not.i.i.i57.i94, label %684, label %669

669:                                              ; preds = %.critedge37.i93
  %670 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i58.i95 unwind label %681

.noexc.i.i58.i95:                                 ; preds = %669
  br i1 %670, label %671, label %684

671:                                              ; preds = %.noexc.i.i58.i95
  %672 = load ptr, ptr %549, align 8
  %673 = icmp eq ptr %672, null
  br i1 %673, label %684, label %674

674:                                              ; preds = %671
  %675 = load ptr, ptr %672, align 8
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i61.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i61.i99: ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %679 = load i64, ptr %678, align 8
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i60.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59.i97: ; preds = %674
  call void @_ZdlPv(ptr noundef %675) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i60.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i60.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i61.i99
  call void @_ZdlPv(ptr noundef nonnull %672) #26
  br label %684

681:                                              ; preds = %669
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #27
  unreachable

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i60.i98, %671, %.noexc.i.i58.i95, %.critedge37.i93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i61, i64 32
  %.not.i96 = icmp eq ptr %685, %.val33
  br i1 %.not.i96, label %_ZL16do_scan_vectoredRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPK11hs_databaseP10hs_scratch.exit, label %550

686:                                              ; preds = %667, %603
  %.pn30.pn.pn.i63 = phi { ptr, i32 } [ %.pn30.pn.i80, %667 ], [ %.pn.pn.i62, %603 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %common.resume

.critedge35.i72:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i75, %583, %.noexc.i.i39.i71, %_ZN7testing7MessageD2Ev.exit.i69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %.loopexit.sink.split.i73

.loopexit.sink.split.i73:                         ; preds = %.critedge35.i72, %_ZN7testing15AssertionResultD2Ev.exit56.i89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %_ZL16do_scan_vectoredRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPK11hs_databaseP10hs_scratch.exit

_ZL16do_scan_vectoredRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPK11hs_databaseP10hs_scratch.exit: ; preds = %684, %545, %.loopexit.sink.split.i73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %687

687:                                              ; preds = %_ZL14do_scan_streamRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPK11hs_databaseP10hs_scratch.exit, %_ZL16do_scan_vectoredRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPK11hs_databaseP10hs_scratch.exit, %543, %_ZL13do_scan_blockRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPK11hs_databaseP10hs_scratch.exit
  %688 = load ptr, ptr %45, align 8
  %689 = call i32 @hs_free_scratch(ptr noundef %688)
  store i32 %689, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #25
  store i32 0, ptr %52, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %51, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #25
  %690 = load i8, ptr %51, align 8, !range !5, !noundef !6
  %691 = trunc nuw i8 %690 to i1
  br i1 %691, label %722, label %692

692:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %693 unwind label %714

693:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #25
  %694 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %695 = load ptr, ptr %694, align 8
  %.not.i.i103 = icmp eq ptr %695, null
  br i1 %.not.i.i103, label %_ZNK7testing15AssertionResult15failure_messageEv.exit104, label %696

696:                                              ; preds = %693
  %697 = load ptr, ptr %695, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit104

_ZNK7testing15AssertionResult15failure_messageEv.exit104: ; preds = %696, %693
  %698 = phi ptr [ %697, %696 ], [ @.str.19, %693 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 157, ptr noundef %698)
          to label %699 unwind label %716

699:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit104
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %700 unwind label %718

700:                                              ; preds = %699
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #25
  %701 = load ptr, ptr %53, align 8
  %.not.i.i.i105 = icmp eq ptr %701, null
  br i1 %.not.i.i.i105, label %_ZN7testing7MessageD2Ev.exit107, label %702

702:                                              ; preds = %700
  %703 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i106 unwind label %711

.noexc.i.i106:                                    ; preds = %702
  br i1 %703, label %704, label %_ZN7testing7MessageD2Ev.exit107

704:                                              ; preds = %.noexc.i.i106
  %705 = load ptr, ptr %53, align 8
  %706 = icmp eq ptr %705, null
  br i1 %706, label %_ZN7testing7MessageD2Ev.exit107, label %707

707:                                              ; preds = %704
  %708 = load ptr, ptr %705, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(128) %705) #25
  br label %_ZN7testing7MessageD2Ev.exit107

711:                                              ; preds = %702
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #27
  unreachable

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %.noexc.i.i106, %704, %707, %700
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #25
  br label %722

714:                                              ; preds = %692
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %721

716:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit104
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %720

718:                                              ; preds = %699
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #25
  br label %720

720:                                              ; preds = %718, %716
  %.pn25 = phi { ptr, i32 } [ %719, %718 ], [ %717, %716 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %721

721:                                              ; preds = %720, %714
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %720 ], [ %715, %714 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #25
  br label %741

722:                                              ; preds = %687, %_ZN7testing7MessageD2Ev.exit107
  %723 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %724 = load ptr, ptr %723, align 8
  %.not.i.i.i108 = icmp eq ptr %724, null
  br i1 %.not.i.i.i108, label %_ZN7testing15AssertionResultD2Ev.exit113, label %725

725:                                              ; preds = %722
  %726 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i109 unwind label %737

.noexc.i.i109:                                    ; preds = %725
  br i1 %726, label %727, label %_ZN7testing15AssertionResultD2Ev.exit113

727:                                              ; preds = %.noexc.i.i109
  %728 = load ptr, ptr %723, align 8
  %729 = icmp eq ptr %728, null
  br i1 %729, label %_ZN7testing15AssertionResultD2Ev.exit113, label %730

730:                                              ; preds = %727
  %731 = load ptr, ptr %728, align 8
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112: ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %735 = load i64, ptr %734, align 8
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110: ; preds = %730
  call void @_ZdlPv(ptr noundef %731) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112
  call void @_ZdlPv(ptr noundef nonnull %728) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit113

737:                                              ; preds = %725
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit113:         ; preds = %.noexc.i.i109, %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111, %722
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #25
  br label %740

740:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #25
  ret void

741:                                              ; preds = %721, %103
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %721 ], [ %.pn.pn, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #25
  br label %common.resume
}

declare i32 @hs_free_database(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7patternSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i

_ZSt8_DestroyI7patternEvPT_.exit.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit:   ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI7patternSaIS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseI7patternSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7patternSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN34HyperscanLiteralTest_Caseless_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(2549) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %.sroa.2 = alloca %union.anon, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.5", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  store i32 0, ptr %5, align 4
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2540
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2532
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %32

._crit_edge.loopexit:                             ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %28 = add i32 %84, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.lcssa = phi i32 [ 1, %1 ], [ %28, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2548
  %30 = load i8, ptr %29, align 4, !range !5, !noundef !6
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %91, label %129

32:                                               ; preds = %.lr.ph, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #25
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %18, align 8
  invoke void @_ZN20HyperscanLiteralTest10random_litB5cxx11Ejj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.5") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2549) %0, i32 noundef %33, i32 noundef %34)
          to label %35 unwind label %86

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  %36 = load i32, ptr %19, align 4
  %37 = or i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %38, %39
  br i1 %.not.i, label %58, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.2)
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %41, %22
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread: ; preds = %40
  %44 = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %45 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %45, i1 false)
  store i64 0, ptr %.phi.trans.insert.i.i.i, align 8
  store i8 0, ptr %22, align 8
  %46 = load i32, ptr %5, align 4
  %47 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.2, i64 %45, i1 false)
  br label %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %40
  %48 = load i64, ptr %22, align 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  store ptr %22, ptr %6, align 8
  store i64 0, ptr %.phi.trans.insert.i.i.i, align 8
  store i8 0, ptr %22, align 8
  %49 = load i32, ptr %5, align 4
  store i64 %48, ptr %43, align 8
  br label %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread
  %.sink = phi ptr [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %50 = phi i32 [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %51 = phi i64 [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  store ptr %.sink, ptr %38, align 8
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 %37, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 36
  store i32 %50, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2)
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store ptr %57, ptr %20, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvDpOT_.exit

58:                                               ; preds = %35
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %38, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvDpOT_.exit unwind label %88

_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvRS1_PT_DpOT0_.exit.i, %58
  %59 = load ptr, ptr %24, align 8
  %60 = load ptr, ptr %25, align 8
  %.not.i26 = icmp eq ptr %59, %60
  br i1 %.not.i26, label %74, label %61

61:                                               ; preds = %_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvDpOT_.exit
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %62, ptr %59, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = icmp eq ptr %63, %26
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27

65:                                               ; preds = %61
  %66 = load i64, ptr %27, align 8
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %68, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27: ; preds = %61
  store ptr %63, ptr %59, align 8
  %69 = load i64, ptr %26, align 8
  store i64 %69, ptr %62, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27
  %70 = load i64, ptr %27, align 8
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %70, ptr %71, align 8
  store ptr %26, ptr %23, align 8
  store i64 0, ptr %27, align 8
  store i8 0, ptr %26, align 8
  %72 = load ptr, ptr %24, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %73, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

74:                                               ; preds = %_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvDpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %59, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit unwind label %88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit: ; preds = %74
  %.pre = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  %75 = icmp eq ptr %.pre, %26
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit
  %76 = load i64, ptr %27, align 8
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef %.pre) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %78 = load ptr, ptr %6, align 8
  %79 = icmp eq ptr %78, %22
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %80 = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %78) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #25
  %82 = load i32, ptr %5, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 4
  %84 = load i32, ptr %15, align 8
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %32, label %._crit_edge.loopexit, !llvm.loop !19

86:                                               ; preds = %32
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %74, %58
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  br label %90

90:                                               ; preds = %88, %86
  %.pn23 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  br label %225

91:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #25
  store i32 %.lcssa, ptr %9, align 4
  invoke void @_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJRA20_KcijEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc.i unwind label %119

.noexc.i:                                         ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %92, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 18, ptr %2, align 8
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc29 unwind label %121

.noexc29:                                         ; preds = %.noexc.i
  store ptr %93, ptr %10, align 8
  %94 = load i64, ptr %2, align 8
  store i64 %94, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %93, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not.i.i = icmp eq ptr %99, %101
  br i1 %.not.i.i, label %115, label %102

102:                                              ; preds = %.noexc29
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %103, ptr %99, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = icmp eq ptr %104, %92
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30

106:                                              ; preds = %102
  %107 = load i64, ptr %95, align 8
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %109, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30: ; preds = %102
  store ptr %104, ptr %99, align 8
  %110 = load i64, ptr %92, align 8
  store i64 %110, ptr %103, align 8
  %.pre60 = load i64, ptr %95, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30
  %111 = phi i64 [ %.pre60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30 ], [ %107, %106 ]
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %111, ptr %112, align 8
  store ptr %92, ptr %10, align 8
  store i64 0, ptr %95, align 8
  %113 = load ptr, ptr %98, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %114, ptr %98, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

115:                                              ; preds = %.noexc29
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %99, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %123

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %115
  %.pre61 = load ptr, ptr %10, align 8
  %116 = icmp eq ptr %.pre61, %92
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %117 = load i64, ptr %95, align 8
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %129

119:                                              ; preds = %91
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  br label %225

121:                                              ; preds = %.noexc.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %10, align 8
  %126 = icmp eq ptr %125, %92
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %123
  %127 = load i64, ptr %95, align 8
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %225

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %131 = load i32, ptr %130, align 8
  %132 = invoke noundef ptr @_Z7buildDBRKSt6vectorI7patternSaIS0_EEjP16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %131, ptr noundef null)
          to label %133 unwind label %137

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  %134 = icmp ne ptr %132, null
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %11, align 8
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %136, align 8
  br i1 %134, label %196, label %139

137:                                              ; preds = %198, %196, %129
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %225

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %140 unwind label %180

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %141 unwind label %182

141:                                              ; preds = %140
  %142 = load ptr, ptr %14, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef %142)
          to label %143 unwind label %184

143:                                              ; preds = %141
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %144 unwind label %186

144:                                              ; preds = %143
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %151 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %152

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %153 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %161

.noexc.i.i:                                       ; preds = %152
  br i1 %153, label %154, label %_ZN7testing7MessageD2Ev.exit

154:                                              ; preds = %.noexc.i.i
  %155 = load ptr, ptr %12, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN7testing7MessageD2Ev.exit, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(128) %155) #25
  br label %_ZN7testing7MessageD2Ev.exit

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %154, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %164 = load ptr, ptr %136, align 8
  %.not.i.i.i38 = icmp eq ptr %164, null
  br i1 %.not.i.i.i38, label %_ZN7testing15AssertionResultD2Ev.exit, label %165

165:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %166 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i39 unwind label %177

.noexc.i.i39:                                     ; preds = %165
  br i1 %166, label %167, label %_ZN7testing15AssertionResultD2Ev.exit

167:                                              ; preds = %.noexc.i.i39
  %168 = load ptr, ptr %136, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN7testing15AssertionResultD2Ev.exit, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %168, align 8
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40: ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %168) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i39, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  br label %200

180:                                              ; preds = %139
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %195

182:                                              ; preds = %140
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

184:                                              ; preds = %141
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %143
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %188

188:                                              ; preds = %186, %184
  %.pn16 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %182
  %.pn16.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %195

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %180
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  br label %225

196:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  %197 = load i32, ptr %130, align 8
  invoke fastcc void @_ZL7do_scanjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPK11hs_database(i32 noundef %197, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %132)
          to label %198 unwind label %137

198:                                              ; preds = %196
  %199 = invoke i32 @hs_free_database(ptr noundef nonnull %132)
          to label %200 unwind label %137

200:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %198
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not4.i.i.i.i = icmp eq ptr %201, %203
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %200, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %210, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %201, %200 ]
  %204 = load ptr, ptr %.05.i.i.i.i, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %204) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %210, %203
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %200
  %211 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %201, %200 ]
  %.not.i.i.i50 = icmp eq ptr %211, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %212

212:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %211) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not4.i.i.i.i51 = icmp eq ptr %213, %215
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.05.i.i.i.i53 = phi ptr [ %222, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i ], [ %213, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %216 = load ptr, ptr %.05.i.i.i.i53, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i52
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i52
  call void @_ZdlPv(ptr noundef %216) #26
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 80
  %.not.i.i.i.i54 = icmp eq ptr %222, %215
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i52, !llvm.loop !10

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.pr.i55 = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %223 = phi ptr [ %.pr.i55, %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %213, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i56 = icmp eq ptr %223, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit, label %224

224:                                              ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %223) #26
  br label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit

_ZNSt6vectorI7patternSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i, %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void

225:                                              ; preds = %137, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %119, %90
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %120, %119 ], [ %138, %137 ], [ %.pn16.pn.pn, %195 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  call void @_ZNSt6vectorI7patternSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN35HyperscanLiteralTest_MixedCase_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(2549) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %.sroa.2 = alloca %union.anon, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.5", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  store i32 0, ptr %5, align 4
  %16 = load i32, ptr %15, align 8
  %.not59 = icmp eq i32 %16, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2540
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2532
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %32

._crit_edge.loopexit:                             ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %28 = add i32 %88, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.lcssa = phi i32 [ 1, %1 ], [ %28, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2548
  %30 = load i8, ptr %29, align 4, !range !5, !noundef !6
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %93, label %131

32:                                               ; preds = %.lr.ph, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #25
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %18, align 8
  invoke void @_ZN20HyperscanLiteralTest10random_litB5cxx11Ejj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.5") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2549) %0, i32 noundef %33, i32 noundef %34)
          to label %35 unwind label %41

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  %36 = load i32, ptr %19, align 4
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %5, align 4
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %43, label %39

39:                                               ; preds = %35
  %40 = or i32 %36, 1
  store i32 %40, ptr %7, align 4
  br label %43

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %92

43:                                               ; preds = %39, %35
  %44 = phi i32 [ %40, %39 ], [ %36, %35 ]
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %62, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.2)
  %48 = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %48, %22
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread: ; preds = %47
  %51 = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %52 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %52, i1 false)
  store i64 0, ptr %.phi.trans.insert.i.i.i, align 8
  store i8 0, ptr %22, align 8
  %53 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.2, i64 %52, i1 false)
  br label %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %47
  %54 = load i64, ptr %22, align 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  store ptr %22, ptr %6, align 8
  store i64 0, ptr %.phi.trans.insert.i.i.i, align 8
  store i8 0, ptr %22, align 8
  store i64 %54, ptr %50, align 8
  br label %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread
  %.sink = phi ptr [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %55 = phi i64 [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  store ptr %.sink, ptr %45, align 8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 %44, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 36
  store i32 %37, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2)
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store ptr %61, ptr %20, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvDpOT_.exit

62:                                               ; preds = %43
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %45, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvDpOT_.exit unwind label %90

_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvRS1_PT_DpOT0_.exit.i, %62
  %63 = load ptr, ptr %24, align 8
  %64 = load ptr, ptr %25, align 8
  %.not.i26 = icmp eq ptr %63, %64
  br i1 %.not.i26, label %78, label %65

65:                                               ; preds = %_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvDpOT_.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %66, ptr %63, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = icmp eq ptr %67, %26
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27

69:                                               ; preds = %65
  %70 = load i64, ptr %27, align 8
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %72, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27: ; preds = %65
  store ptr %67, ptr %63, align 8
  %73 = load i64, ptr %26, align 8
  store i64 %73, ptr %66, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27
  %74 = load i64, ptr %27, align 8
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %74, ptr %75, align 8
  store ptr %26, ptr %23, align 8
  store i64 0, ptr %27, align 8
  store i8 0, ptr %26, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %77, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

78:                                               ; preds = %_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvDpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %63, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit unwind label %90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit: ; preds = %78
  %.pre = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  %79 = icmp eq ptr %.pre, %26
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit
  %80 = load i64, ptr %27, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef %.pre) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %82, %22
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %84 = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %82) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #25
  %86 = load i32, ptr %5, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %15, align 8
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %32, label %._crit_edge.loopexit, !llvm.loop !20

90:                                               ; preds = %78, %62
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  br label %92

92:                                               ; preds = %90, %41
  %.pn23 = phi { ptr, i32 } [ %91, %90 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  br label %227

93:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #25
  store i32 %.lcssa, ptr %9, align 4
  invoke void @_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJRA20_KcijEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc.i unwind label %121

.noexc.i:                                         ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %94, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 18, ptr %2, align 8
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc29 unwind label %123

.noexc29:                                         ; preds = %.noexc.i
  store ptr %95, ptr %10, align 8
  %96 = load i64, ptr %2, align 8
  store i64 %96, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %95, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = load ptr, ptr %102, align 8
  %.not.i.i = icmp eq ptr %101, %103
  br i1 %.not.i.i, label %117, label %104

104:                                              ; preds = %.noexc29
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %105, ptr %101, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = icmp eq ptr %106, %94
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30

108:                                              ; preds = %104
  %109 = load i64, ptr %97, align 8
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %111, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30: ; preds = %104
  store ptr %106, ptr %101, align 8
  %112 = load i64, ptr %94, align 8
  store i64 %112, ptr %105, align 8
  %.pre61 = load i64, ptr %97, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30
  %113 = phi i64 [ %.pre61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30 ], [ %109, %108 ]
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %113, ptr %114, align 8
  store ptr %94, ptr %10, align 8
  store i64 0, ptr %97, align 8
  %115 = load ptr, ptr %100, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %116, ptr %100, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

117:                                              ; preds = %.noexc29
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %101, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %125

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %117
  %.pre62 = load ptr, ptr %10, align 8
  %118 = icmp eq ptr %.pre62, %94
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %119 = load i64, ptr %97, align 8
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %131

121:                                              ; preds = %93
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  br label %227

123:                                              ; preds = %.noexc.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

125:                                              ; preds = %117
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %10, align 8
  %128 = icmp eq ptr %127, %94
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %125
  %129 = load i64, ptr %97, align 8
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %227

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %133 = load i32, ptr %132, align 8
  %134 = invoke noundef ptr @_Z7buildDBRKSt6vectorI7patternSaIS0_EEjP16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %133, ptr noundef null)
          to label %135 unwind label %139

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  %136 = icmp ne ptr %134, null
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %11, align 8
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %138, align 8
  br i1 %136, label %198, label %141

139:                                              ; preds = %200, %198, %131
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %227

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %142 unwind label %182

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %143 unwind label %184

143:                                              ; preds = %142
  %144 = load ptr, ptr %14, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 225, ptr noundef %144)
          to label %145 unwind label %186

145:                                              ; preds = %143
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %146 unwind label %188

146:                                              ; preds = %145
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %153 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %154

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %155 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %163

.noexc.i.i:                                       ; preds = %154
  br i1 %155, label %156, label %_ZN7testing7MessageD2Ev.exit

156:                                              ; preds = %.noexc.i.i
  %157 = load ptr, ptr %12, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN7testing7MessageD2Ev.exit, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %157) #25
  br label %_ZN7testing7MessageD2Ev.exit

163:                                              ; preds = %154
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %156, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %166 = load ptr, ptr %138, align 8
  %.not.i.i.i38 = icmp eq ptr %166, null
  br i1 %.not.i.i.i38, label %_ZN7testing15AssertionResultD2Ev.exit, label %167

167:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %168 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i39 unwind label %179

.noexc.i.i39:                                     ; preds = %167
  br i1 %168, label %169, label %_ZN7testing15AssertionResultD2Ev.exit

169:                                              ; preds = %.noexc.i.i39
  %170 = load ptr, ptr %138, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN7testing15AssertionResultD2Ev.exit, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40: ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %170) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

179:                                              ; preds = %167
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i39, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  br label %202

182:                                              ; preds = %141
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %197

184:                                              ; preds = %142
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

186:                                              ; preds = %143
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %145
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %190

190:                                              ; preds = %188, %186
  %.pn16 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %184
  %.pn16.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %182
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  br label %227

198:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  %199 = load i32, ptr %132, align 8
  invoke fastcc void @_ZL7do_scanjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPK11hs_database(i32 noundef %199, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %134)
          to label %200 unwind label %139

200:                                              ; preds = %198
  %201 = invoke i32 @hs_free_database(ptr noundef nonnull %134)
          to label %202 unwind label %139

202:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %200
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not4.i.i.i.i = icmp eq ptr %203, %205
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %202, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %212, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %203, %202 ]
  %206 = load ptr, ptr %.05.i.i.i.i, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %206) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %212, %205
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %202
  %213 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %203, %202 ]
  %.not.i.i.i50 = icmp eq ptr %213, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %214

214:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %213) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not4.i.i.i.i51 = icmp eq ptr %215, %217
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.05.i.i.i.i53 = phi ptr [ %224, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i ], [ %215, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %218 = load ptr, ptr %.05.i.i.i.i53, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i52
  %221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i52
  call void @_ZdlPv(ptr noundef %218) #26
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 80
  %.not.i.i.i.i54 = icmp eq ptr %224, %217
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i52, !llvm.loop !10

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.pr.i55 = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %225 = phi ptr [ %.pr.i55, %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %215, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i56 = icmp eq ptr %225, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit, label %226

226:                                              ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %225) #26
  br label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit

_ZNSt6vectorI7patternSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void

227:                                              ; preds = %139, %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %121, %92
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %92 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %122, %121 ], [ %140, %139 ], [ %.pn16.pn.pn, %197 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  call void @_ZNSt6vectorI7patternSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z52gtest_LiteralTestHyperscanLiteralTest_EvalGenerator_v(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x i8], align 1
  %3 = alloca %"class.testing::internal::CartesianProductHolder5", align 8
  %4 = alloca %"class.testing::internal::ParamGenerator.11", align 8
  %5 = alloca %"class.testing::internal::ParamGenerator.11", align 8
  %6 = alloca %"class.testing::internal::ParamGenerator.11", align 8
  %7 = alloca %"class.testing::internal::ParamGenerator.13", align 8
  %8 = alloca %"class.testing::internal::ParamGenerator.15", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjEE, i64 16), ptr %9, align 8, !noalias !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !27
  %11 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %_ZN7testing8ValuesInIjLm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_.exit unwind label %.body.i.i, !noalias !27

common.resume:                                    ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit65, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %.body.i.i ], [ %.pn.pn.pn.pn.pn, %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit65 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i:                                        ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26, !noalias !27
  br label %common.resume

_ZN7testing8ValuesInIjLm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_.exit: ; preds = %1
  store ptr %11, ptr %10, align 8, !noalias !27
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %14, align 8, !noalias !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) @_ZL10test_modes, i64 12, i1 false), !noalias !27
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %15, align 8, !noalias !27
  store ptr %9, ptr %4, align 8, !alias.scope !27
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %16, align 8, !alias.scope !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %_ZN7testing8ValuesInIjLm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjEE, i64 16), ptr %17, align 8, !noalias !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !34
  %19 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %21 unwind label %.body.i.i11, !noalias !34

.body.i.i11:                                      ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #26, !noalias !34
  br label %.body

21:                                               ; preds = %.noexc
  store ptr %19, ptr %18, align 8, !noalias !34
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %22, ptr %23, align 8, !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) @_ZL10test_flags, i64 12, i1 false), !noalias !34
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %22, ptr %24, align 8, !noalias !34
  store ptr %17, ptr %5, align 8, !alias.scope !34
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %25, align 8, !alias.scope !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %26 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc14 unwind label %203

.noexc14:                                         ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjEE, i64 16), ptr %26, align 8, !noalias !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !noalias !41
  %28 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #29
          to label %30 unwind label %.body.i.i13, !noalias !41

.body.i.i13:                                      ; preds = %.noexc14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %26) #26, !noalias !41
  br label %.body15

30:                                               ; preds = %.noexc14
  store ptr %28, ptr %27, align 8, !noalias !41
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %31, ptr %32, align 8, !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, ptr noundef nonnull align 16 dereferenceable(20) @_ZL10test_sizes, i64 20, i1 false), !noalias !41
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %31, ptr %33, align 8, !noalias !41
  store ptr %26, ptr %6, align 8, !alias.scope !41
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %34, ptr %34, align 8, !alias.scope !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %35 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc18 unwind label %205

.noexc18:                                         ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEEE, i64 16), ptr %35, align 8, !noalias !48
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !noalias !48
  %37 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %39 unwind label %.body.i.i17, !noalias !48

.body.i.i17:                                      ; preds = %.noexc18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %35) #26, !noalias !48
  br label %.body19

39:                                               ; preds = %.noexc18
  store ptr %37, ptr %36, align 8, !noalias !48
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %40, ptr %41, align 8, !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) @_ZL11test_bounds, i64 16, i1 false), !noalias !48
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %40, ptr %42, align 8, !noalias !48
  store ptr %35, ptr %7, align 8, !alias.scope !48
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %43, ptr %43, align 8, !alias.scope !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #25, !noalias !49
  store i8 0, ptr %2, align 1, !noalias !49
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %44, align 1, !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %45 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc68 unwind label %207

.noexc68:                                         ; preds = %39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbEE, i64 16), ptr %45, align 8, !noalias !54
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %46, align 8, !noalias !54
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %47, align 8, !noalias !54
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %48, align 8, !noalias !54
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 0, ptr %49, align 8, !noalias !54
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr null, ptr %50, align 8, !noalias !54
  %51 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc.i.i.i unwind label %.body.i.i67, !noalias !54

.noexc.i.i.i:                                     ; preds = %.noexc68
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %50, align 8, !noalias !54
  store ptr %51, ptr %46, align 8, !noalias !54
  store i32 0, ptr %47, align 8, !noalias !54
  store ptr %51, ptr %48, align 8, !noalias !54
  store i32 2, ptr %49, align 8, !noalias !54
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i
  %.0515.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.0515.i.i.i.i.i.i.i.i.i.add, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc.i.i.i ]
  %.sroa.59.014.i.i.i.i.i.i.i.i.i = phi i32 [ %spec.select12.i.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc.i.i.i ]
  %.sroa.07.013.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i ], [ %51, %.noexc.i.i.i ]
  %.0515.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0515.i.i.i.i.i.i.i.i.i.idx
  %53 = load i8, ptr %.0515.i.i.i.i.i.i.i.i.i.ptr, align 1, !range !5, !noalias !54, !noundef !6
  %54 = trunc nuw i8 %53 to i1
  %55 = zext nneg i32 %.sroa.59.014.i.i.i.i.i.i.i.i.i to i64
  %56 = shl nuw i64 1, %55
  br i1 %54, label %57, label %60

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %58 = load i64, ptr %.sroa.07.013.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %59 = or i64 %58, %56
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i

60:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %61 = xor i64 %56, -1
  %62 = load i64, ptr %.sroa.07.013.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %63 = and i64 %62, %61
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i: ; preds = %60, %57
  %storemerge.i.i.i.i.i.i.i.i.i = phi i64 [ %63, %60 ], [ %59, %57 ]
  store i64 %storemerge.i.i.i.i.i.i.i.i.i, ptr %.sroa.07.013.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %.0515.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.0515.i.i.i.i.i.i.i.i.i.idx, 1
  %64 = add i32 %.sroa.59.014.i.i.i.i.i.i.i.i.i, 1
  %65 = icmp eq i32 %.sroa.59.014.i.i.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i.i.i = select i1 %65, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i.i.i
  %spec.select12.i.i.i.i.i.i.i.i.i = select i1 %65, i32 0, i32 %64
  %exitcond.not = icmp eq i64 %.0515.i.i.i.i.i.i.i.i.i.idx, 1
  br i1 %exitcond.not, label %67, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !57

.body.i.i67:                                      ; preds = %.noexc68
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #25, !noalias !54
  call void @_ZdlPv(ptr noundef nonnull %45) #26, !noalias !54
  br label %.body69

67:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i
  store ptr %45, ptr %8, align 8, !alias.scope !54
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %68, ptr %68, align 8, !alias.scope !54
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #25, !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %9, ptr %3, align 8, !alias.scope !58
  br label %69

69:                                               ; preds = %69, %67
  %.0.i.i.i.i.i.i = phi ptr [ %16, %67 ], [ %70, %69 ]
  %70 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !noalias !58
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit.i.i, label %69, !llvm.loop !61

_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit.i.i: ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %71, ptr %.0.i.i.i.i.i.i, align 8, !noalias !58
  store ptr %16, ptr %71, align 8, !alias.scope !58
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %5, align 8, !noalias !58
  store ptr %73, ptr %72, align 8, !alias.scope !58
  %.not.i.i.i13.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i13.i.i, label %76, label %.preheader73

.preheader73:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit.i.i, %.preheader73
  %.0.i.i.i.i14.i.i = phi ptr [ %74, %.preheader73 ], [ %25, %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit.i.i ]
  %74 = load ptr, ptr %.0.i.i.i.i14.i.i, align 8
  %.not.i.i.i.i15.i.i = icmp eq ptr %74, %25
  br i1 %.not.i.i.i.i15.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i16.i.i, label %.preheader73, !llvm.loop !61

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i16.i.i: ; preds = %.preheader73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %75, ptr %.0.i.i.i.i14.i.i, align 8
  store ptr %25, ptr %75, align 8, !alias.scope !58
  br label %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit17.i.i

76:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %77, ptr %77, align 8, !alias.scope !58
  br label %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit17.i.i

_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit17.i.i: ; preds = %76, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i16.i.i
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = load ptr, ptr %6, align 8, !noalias !58
  store ptr %79, ptr %78, align 8, !alias.scope !58
  %.not.i.i.i18.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i18.i.i, label %82, label %.preheader72

.preheader72:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit17.i.i, %.preheader72
  %.0.i.i.i.i19.i.i = phi ptr [ %80, %.preheader72 ], [ %34, %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit17.i.i ]
  %80 = load ptr, ptr %.0.i.i.i.i19.i.i, align 8
  %.not.i.i.i.i20.i.i = icmp eq ptr %80, %34
  br i1 %.not.i.i.i.i20.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i21.i.i, label %.preheader72, !llvm.loop !61

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i21.i.i: ; preds = %.preheader72
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %81, ptr %.0.i.i.i.i19.i.i, align 8
  store ptr %34, ptr %81, align 8, !alias.scope !58
  br label %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit22.i.i

82:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit17.i.i
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %83, ptr %83, align 8, !alias.scope !58
  br label %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit22.i.i

_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit22.i.i: ; preds = %82, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i21.i.i
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %85 = load ptr, ptr %7, align 8, !noalias !58
  store ptr %85, ptr %84, align 8, !alias.scope !58
  %.not.i.i.i23.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i23.i.i, label %88, label %.preheader71

.preheader71:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit22.i.i, %.preheader71
  %.0.i.i.i.i24.i.i = phi ptr [ %86, %.preheader71 ], [ %43, %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit22.i.i ]
  %86 = load ptr, ptr %.0.i.i.i.i24.i.i, align 8
  %.not.i.i.i.i25.i.i = icmp eq ptr %86, %43
  br i1 %.not.i.i.i.i25.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i26.i.i, label %.preheader71, !llvm.loop !61

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i26.i.i: ; preds = %.preheader71
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %87, ptr %.0.i.i.i.i24.i.i, align 8
  store ptr %43, ptr %87, align 8, !alias.scope !58
  br label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEEC2ERKS4_.exit.i.i

88:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit22.i.i
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %89, ptr %89, align 8, !alias.scope !58
  br label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEEC2ERKS4_.exit.i.i

_ZN7testing8internal14ParamGeneratorISt4pairIjjEEC2ERKS4_.exit.i.i: ; preds = %88, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i26.i.i
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %91 = load ptr, ptr %8, align 8, !noalias !58
  store ptr %91, ptr %90, align 8, !alias.scope !58
  %.not.i.i.i27.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i27.i.i, label %94, label %.preheader

.preheader:                                       ; preds = %_ZN7testing8internal14ParamGeneratorISt4pairIjjEEC2ERKS4_.exit.i.i, %.preheader
  %.0.i.i.i.i28.i.i = phi ptr [ %92, %.preheader ], [ %68, %_ZN7testing8internal14ParamGeneratorISt4pairIjjEEC2ERKS4_.exit.i.i ]
  %92 = load ptr, ptr %.0.i.i.i.i28.i.i, align 8
  %.not.i.i.i.i29.i.i = icmp eq ptr %92, %68
  br i1 %.not.i.i.i.i29.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i30.i.i, label %.preheader, !llvm.loop !61

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i30.i.i: ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %93, ptr %.0.i.i.i.i28.i.i, align 8
  store ptr %68, ptr %93, align 8, !alias.scope !58
  br label %_ZN7testing7CombineINS_8internal14ParamGeneratorIjEES3_S3_NS2_ISt4pairIjjEEENS2_IbEEEENS1_23CartesianProductHolder5IT_T0_T1_T2_T3_EERKS9_RKSA_RKSB_RKSC_RKSD_.exit

94:                                               ; preds = %_ZN7testing8internal14ParamGeneratorISt4pairIjjEEC2ERKS4_.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %95, ptr %95, align 8, !alias.scope !58
  br label %_ZN7testing7CombineINS_8internal14ParamGeneratorIjEES3_S3_NS2_ISt4pairIjjEEENS2_IbEEEENS1_23CartesianProductHolder5IT_T0_T1_T2_T3_EERKS9_RKSA_RKSB_RKSC_RKSD_.exit

_ZN7testing7CombineINS_8internal14ParamGeneratorIjEES3_S3_NS2_ISt4pairIjjEEENS2_IbEEEENS1_23CartesianProductHolder5IT_T0_T1_T2_T3_EERKS9_RKSA_RKSB_RKSC_RKSD_.exit: ; preds = %94, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i30.i.i
  invoke void @_ZNK7testing8internal23CartesianProductHolder5INS0_14ParamGeneratorIjEES3_S3_NS2_ISt4pairIjjEEENS2_IbEEEcvNS2_ISt5tupleIJT_T0_T1_T2_T3_EEEEIjjjS5_bEEv(ptr dead_on_unwind writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %96 unwind label %209

96:                                               ; preds = %_ZN7testing7CombineINS_8internal14ParamGeneratorIjEES3_S3_NS2_ISt4pairIjjEEENS2_IbEEEENS1_23CartesianProductHolder5IT_T0_T1_T2_T3_EERKS9_RKSA_RKSB_RKSC_RKSD_.exit
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %97
  br i1 %99, label %101, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %96, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %100, %.preheader.i.i.i.i.i ], [ %98, %96 ]
  %100 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not.i.i.i.i.i22 = icmp eq ptr %100, %97
  br i1 %.not.i.i.i.i.i22, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  store ptr %98, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit.i

101:                                              ; preds = %96
  %102 = load ptr, ptr %90, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit.i, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %102) #25
  br label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit.i

_ZN7testing8internal14ParamGeneratorIbED2Ev.exit.i: ; preds = %104, %101, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %108
  br i1 %110, label %112, label %.preheader.i.i.i.i1.i

.preheader.i.i.i.i1.i:                            ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit.i, %.preheader.i.i.i.i1.i
  %.0.i.i.i.i2.i = phi ptr [ %111, %.preheader.i.i.i.i1.i ], [ %109, %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit.i ]
  %111 = load ptr, ptr %.0.i.i.i.i2.i, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %111, %108
  br i1 %.not.i.i.i.i3.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i4.i, label %.preheader.i.i.i.i1.i, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i4.i: ; preds = %.preheader.i.i.i.i1.i
  store ptr %109, ptr %.0.i.i.i.i2.i, align 8
  br label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit.i

112:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit.i
  %113 = load ptr, ptr %84, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit.i, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %113) #25
  br label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit.i

_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit.i: ; preds = %115, %112, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i4.i
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %119
  br i1 %121, label %123, label %.preheader.i.i.i.i5.i

.preheader.i.i.i.i5.i:                            ; preds = %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit.i, %.preheader.i.i.i.i5.i
  %.0.i.i.i.i6.i = phi ptr [ %122, %.preheader.i.i.i.i5.i ], [ %120, %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit.i ]
  %122 = load ptr, ptr %.0.i.i.i.i6.i, align 8
  %.not.i.i.i.i7.i = icmp eq ptr %122, %119
  br i1 %.not.i.i.i.i7.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i8.i, label %.preheader.i.i.i.i5.i, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i8.i: ; preds = %.preheader.i.i.i.i5.i
  store ptr %120, ptr %.0.i.i.i.i6.i, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit.i

123:                                              ; preds = %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit.i
  %124 = load ptr, ptr %78, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit.i, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %124) #25
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit.i

_ZN7testing8internal14ParamGeneratorIjED2Ev.exit.i: ; preds = %126, %123, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i8.i
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %130
  br i1 %132, label %134, label %.preheader.i.i.i.i9.i

.preheader.i.i.i.i9.i:                            ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit.i, %.preheader.i.i.i.i9.i
  %.0.i.i.i.i10.i = phi ptr [ %133, %.preheader.i.i.i.i9.i ], [ %131, %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit.i ]
  %133 = load ptr, ptr %.0.i.i.i.i10.i, align 8
  %.not.i.i.i.i11.i = icmp eq ptr %133, %130
  br i1 %.not.i.i.i.i11.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i12.i, label %.preheader.i.i.i.i9.i, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i12.i: ; preds = %.preheader.i.i.i.i9.i
  store ptr %131, ptr %.0.i.i.i.i10.i, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13.i

134:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit.i
  %135 = load ptr, ptr %72, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13.i, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %135) #25
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13.i

_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13.i: ; preds = %137, %134, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i12.i
  %141 = load ptr, ptr %71, align 8
  %142 = icmp eq ptr %141, %71
  br i1 %142, label %144, label %.preheader.i.i.i.i14.i

.preheader.i.i.i.i14.i:                           ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13.i, %.preheader.i.i.i.i14.i
  %.0.i.i.i.i15.i = phi ptr [ %143, %.preheader.i.i.i.i14.i ], [ %141, %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13.i ]
  %143 = load ptr, ptr %.0.i.i.i.i15.i, align 8
  %.not.i.i.i.i16.i = icmp eq ptr %143, %71
  br i1 %.not.i.i.i.i16.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i17.i, label %.preheader.i.i.i.i14.i, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i17.i: ; preds = %.preheader.i.i.i.i14.i
  store ptr %141, ptr %.0.i.i.i.i15.i, align 8
  br label %_ZN7testing8internal23CartesianProductHolder5INS0_14ParamGeneratorIjEES3_S3_NS2_ISt4pairIjjEEENS2_IbEEED2Ev.exit

144:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13.i
  %145 = load ptr, ptr %3, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN7testing8internal23CartesianProductHolder5INS0_14ParamGeneratorIjEES3_S3_NS2_ISt4pairIjjEEENS2_IbEEED2Ev.exit, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %145) #25
  br label %_ZN7testing8internal23CartesianProductHolder5INS0_14ParamGeneratorIjEES3_S3_NS2_ISt4pairIjjEEENS2_IbEEED2Ev.exit

_ZN7testing8internal23CartesianProductHolder5INS0_14ParamGeneratorIjEES3_S3_NS2_ISt4pairIjjEEENS2_IbEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i17.i, %144, %147
  %151 = load ptr, ptr %68, align 8
  %152 = icmp eq ptr %151, %68
  br i1 %152, label %154, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN7testing8internal23CartesianProductHolder5INS0_14ParamGeneratorIjEES3_S3_NS2_ISt4pairIjjEEENS2_IbEEED2Ev.exit, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %153, %.preheader.i.i.i.i ], [ %151, %_ZN7testing8internal23CartesianProductHolder5INS0_14ParamGeneratorIjEES3_S3_NS2_ISt4pairIjjEEENS2_IbEEED2Ev.exit ]
  %153 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %153, %68
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %.preheader.i.i.i.i
  store ptr %151, ptr %.0.i.i.i.i, align 8
  br label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit

154:                                              ; preds = %_ZN7testing8internal23CartesianProductHolder5INS0_14ParamGeneratorIjEES3_S3_NS2_ISt4pairIjjEEENS2_IbEEED2Ev.exit
  %155 = load ptr, ptr %8, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %155) #25
  br label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit

_ZN7testing8internal14ParamGeneratorIbED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %154, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  %161 = load ptr, ptr %43, align 8
  %162 = icmp eq ptr %161, %43
  br i1 %162, label %164, label %.preheader.i.i.i.i23

.preheader.i.i.i.i23:                             ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit, %.preheader.i.i.i.i23
  %.0.i.i.i.i24 = phi ptr [ %163, %.preheader.i.i.i.i23 ], [ %161, %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit ]
  %163 = load ptr, ptr %.0.i.i.i.i24, align 8
  %.not.i.i.i.i25 = icmp eq ptr %163, %43
  br i1 %.not.i.i.i.i25, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i26, label %.preheader.i.i.i.i23, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i26: ; preds = %.preheader.i.i.i.i23
  store ptr %161, ptr %.0.i.i.i.i24, align 8
  br label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit

164:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit
  %165 = load ptr, ptr %7, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %165, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %165) #25
  br label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit

_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i26, %164, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  %171 = load ptr, ptr %34, align 8
  %172 = icmp eq ptr %171, %34
  br i1 %172, label %174, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit, %.preheader.i.i.i.i27
  %.0.i.i.i.i28 = phi ptr [ %173, %.preheader.i.i.i.i27 ], [ %171, %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit ]
  %173 = load ptr, ptr %.0.i.i.i.i28, align 8
  %.not.i.i.i.i29 = icmp eq ptr %173, %34
  br i1 %.not.i.i.i.i29, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i30, label %.preheader.i.i.i.i27, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i30: ; preds = %.preheader.i.i.i.i27
  store ptr %171, ptr %.0.i.i.i.i28, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit

174:                                              ; preds = %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit
  %175 = load ptr, ptr %6, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %175) #25
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit

_ZN7testing8internal14ParamGeneratorIjED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i30, %174, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %181 = load ptr, ptr %25, align 8
  %182 = icmp eq ptr %181, %25
  br i1 %182, label %184, label %.preheader.i.i.i.i31

.preheader.i.i.i.i31:                             ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit, %.preheader.i.i.i.i31
  %.0.i.i.i.i32 = phi ptr [ %183, %.preheader.i.i.i.i31 ], [ %181, %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit ]
  %183 = load ptr, ptr %.0.i.i.i.i32, align 8
  %.not.i.i.i.i33 = icmp eq ptr %183, %25
  br i1 %.not.i.i.i.i33, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i34, label %.preheader.i.i.i.i31, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i34: ; preds = %.preheader.i.i.i.i31
  store ptr %181, ptr %.0.i.i.i.i32, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit35

184:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit
  %185 = load ptr, ptr %5, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit35, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %185) #25
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit35

_ZN7testing8internal14ParamGeneratorIjED2Ev.exit35: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i34, %184, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %191 = load ptr, ptr %16, align 8
  %192 = icmp eq ptr %191, %16
  br i1 %192, label %194, label %.preheader.i.i.i.i36

.preheader.i.i.i.i36:                             ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit35, %.preheader.i.i.i.i36
  %.0.i.i.i.i37 = phi ptr [ %193, %.preheader.i.i.i.i36 ], [ %191, %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit35 ]
  %193 = load ptr, ptr %.0.i.i.i.i37, align 8
  %.not.i.i.i.i38 = icmp eq ptr %193, %16
  br i1 %.not.i.i.i.i38, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i39, label %.preheader.i.i.i.i36, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i39: ; preds = %.preheader.i.i.i.i36
  store ptr %191, ptr %.0.i.i.i.i37, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit40

194:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit35
  %195 = load ptr, ptr %4, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit40, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(8) %195) #25
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit40

_ZN7testing8internal14ParamGeneratorIjED2Ev.exit40: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i39, %194, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #25
  ret void

201:                                              ; preds = %_ZN7testing8ValuesInIjLm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

203:                                              ; preds = %21
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

205:                                              ; preds = %30
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

207:                                              ; preds = %39
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

209:                                              ; preds = %_ZN7testing7CombineINS_8internal14ParamGeneratorIjEES3_S3_NS2_ISt4pairIjjEEENS2_IbEEEENS1_23CartesianProductHolder5IT_T0_T1_T2_T3_EERKS9_RKSA_RKSB_RKSC_RKSD_.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal23CartesianProductHolder5INS0_14ParamGeneratorIjEES3_S3_NS2_ISt4pairIjjEEENS2_IbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #25
  %211 = load ptr, ptr %68, align 8
  %212 = icmp eq ptr %211, %68
  br i1 %212, label %214, label %.preheader.i.i.i.i41

.preheader.i.i.i.i41:                             ; preds = %209, %.preheader.i.i.i.i41
  %.0.i.i.i.i42 = phi ptr [ %213, %.preheader.i.i.i.i41 ], [ %211, %209 ]
  %213 = load ptr, ptr %.0.i.i.i.i42, align 8
  %.not.i.i.i.i43 = icmp eq ptr %213, %68
  br i1 %.not.i.i.i.i43, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i44, label %.preheader.i.i.i.i41, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i44: ; preds = %.preheader.i.i.i.i41
  store ptr %211, ptr %.0.i.i.i.i42, align 8
  br label %.body69

214:                                              ; preds = %209
  %215 = load ptr, ptr %8, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.body69, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %215, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(8) %215) #25
  br label %.body69

.body69:                                          ; preds = %217, %214, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i44, %207, %.body.i.i67
  %.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %66, %.body.i.i67 ], [ %210, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i44 ], [ %210, %214 ], [ %210, %217 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  %221 = load ptr, ptr %43, align 8
  %222 = icmp eq ptr %221, %43
  br i1 %222, label %224, label %.preheader.i.i.i.i46

.preheader.i.i.i.i46:                             ; preds = %.body69, %.preheader.i.i.i.i46
  %.0.i.i.i.i47 = phi ptr [ %223, %.preheader.i.i.i.i46 ], [ %221, %.body69 ]
  %223 = load ptr, ptr %.0.i.i.i.i47, align 8
  %.not.i.i.i.i48 = icmp eq ptr %223, %43
  br i1 %.not.i.i.i.i48, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i49, label %.preheader.i.i.i.i46, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i49: ; preds = %.preheader.i.i.i.i46
  store ptr %221, ptr %.0.i.i.i.i47, align 8
  br label %.body19

224:                                              ; preds = %.body69
  %225 = load ptr, ptr %7, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.body19, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %225, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(8) %225) #25
  br label %.body19

.body19:                                          ; preds = %227, %224, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i49, %205, %.body.i.i17
  %.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %38, %.body.i.i17 ], [ %.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i49 ], [ %.pn.pn, %224 ], [ %.pn.pn, %227 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  %231 = load ptr, ptr %34, align 8
  %232 = icmp eq ptr %231, %34
  br i1 %232, label %234, label %.preheader.i.i.i.i51

.preheader.i.i.i.i51:                             ; preds = %.body19, %.preheader.i.i.i.i51
  %.0.i.i.i.i52 = phi ptr [ %233, %.preheader.i.i.i.i51 ], [ %231, %.body19 ]
  %233 = load ptr, ptr %.0.i.i.i.i52, align 8
  %.not.i.i.i.i53 = icmp eq ptr %233, %34
  br i1 %.not.i.i.i.i53, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i54, label %.preheader.i.i.i.i51, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i54: ; preds = %.preheader.i.i.i.i51
  store ptr %231, ptr %.0.i.i.i.i52, align 8
  br label %.body15

234:                                              ; preds = %.body19
  %235 = load ptr, ptr %6, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.body15, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(8) %235) #25
  br label %.body15

.body15:                                          ; preds = %237, %234, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i54, %203, %.body.i.i13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %29, %.body.i.i13 ], [ %.pn.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i54 ], [ %.pn.pn.pn, %234 ], [ %.pn.pn.pn, %237 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %241 = load ptr, ptr %25, align 8
  %242 = icmp eq ptr %241, %25
  br i1 %242, label %244, label %.preheader.i.i.i.i56

.preheader.i.i.i.i56:                             ; preds = %.body15, %.preheader.i.i.i.i56
  %.0.i.i.i.i57 = phi ptr [ %243, %.preheader.i.i.i.i56 ], [ %241, %.body15 ]
  %243 = load ptr, ptr %.0.i.i.i.i57, align 8
  %.not.i.i.i.i58 = icmp eq ptr %243, %25
  br i1 %.not.i.i.i.i58, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i59, label %.preheader.i.i.i.i56, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i59: ; preds = %.preheader.i.i.i.i56
  store ptr %241, ptr %.0.i.i.i.i57, align 8
  br label %.body

244:                                              ; preds = %.body15
  %245 = load ptr, ptr %5, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %.body, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %245, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(8) %245) #25
  br label %.body

.body:                                            ; preds = %247, %244, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i59, %201, %.body.i.i11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %20, %.body.i.i11 ], [ %.pn.pn.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i59 ], [ %.pn.pn.pn.pn, %244 ], [ %.pn.pn.pn.pn, %247 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %251 = load ptr, ptr %16, align 8
  %252 = icmp eq ptr %251, %16
  br i1 %252, label %254, label %.preheader.i.i.i.i61

.preheader.i.i.i.i61:                             ; preds = %.body, %.preheader.i.i.i.i61
  %.0.i.i.i.i62 = phi ptr [ %253, %.preheader.i.i.i.i61 ], [ %251, %.body ]
  %253 = load ptr, ptr %.0.i.i.i.i62, align 8
  %.not.i.i.i.i63 = icmp eq ptr %253, %16
  br i1 %.not.i.i.i.i63, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i64, label %.preheader.i.i.i.i61, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i64: ; preds = %.preheader.i.i.i.i61
  store ptr %251, ptr %.0.i.i.i.i62, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit65

254:                                              ; preds = %.body
  %255 = load ptr, ptr %4, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit65, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %255, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(8) %255) #25
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit65

_ZN7testing8internal14ParamGeneratorIjED2Ev.exit65: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i64, %254, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal23CartesianProductHolder5INS0_14ParamGeneratorIjEES3_S3_NS2_ISt4pairIjjEEENS2_IbEEEcvNS2_ISt5tupleIJT_T0_T1_T2_T3_EEEEIjjjS5_bEEv(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::ParamGenerator.11", align 8
  %4 = alloca %"class.testing::internal::ParamGenerator.11", align 8
  %5 = alloca %"class.testing::internal::ParamGenerator.11", align 8
  %6 = alloca %"class.testing::internal::ParamGenerator.13", align 8
  %7 = alloca %"class.testing::internal::ParamGenerator.15", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %12, %10
  %.0.i.i.i.i = phi ptr [ %11, %10 ], [ %13, %12 ]
  %13 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i, label %12, !llvm.loop !61

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %.0.i.i.i.i, align 8
  store ptr %11, ptr %14, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %16, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit

_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit: ; preds = %15, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %18, null
  br i1 %.not.i.i.i18, label %24, label %19

19:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %21

21:                                               ; preds = %21, %19
  %.0.i.i.i.i19 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %22 = load ptr, ptr %.0.i.i.i.i19, align 8
  %.not.i.i.i.i20 = icmp eq ptr %22, %20
  br i1 %.not.i.i.i.i20, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i21, label %21, !llvm.loop !61

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i21: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %.0.i.i.i.i19, align 8
  store ptr %20, ptr %23, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit22

24:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %25, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit22

_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit22: ; preds = %24, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %.not.i.i.i23 = icmp eq ptr %27, null
  br i1 %.not.i.i.i23, label %33, label %28

28:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %30

30:                                               ; preds = %30, %28
  %.0.i.i.i.i24 = phi ptr [ %29, %28 ], [ %31, %30 ]
  %31 = load ptr, ptr %.0.i.i.i.i24, align 8
  %.not.i.i.i.i25 = icmp eq ptr %31, %29
  br i1 %.not.i.i.i.i25, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i26, label %30, !llvm.loop !61

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i26: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %32, ptr %.0.i.i.i.i24, align 8
  store ptr %29, ptr %32, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit27

33:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit22
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %34, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit27

_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit27: ; preds = %33, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %36, null
  br i1 %.not.i.i.i28, label %42, label %37

37:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit27
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %39

39:                                               ; preds = %39, %37
  %.0.i.i.i.i29 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %40 = load ptr, ptr %.0.i.i.i.i29, align 8
  %.not.i.i.i.i30 = icmp eq ptr %40, %38
  br i1 %.not.i.i.i.i30, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i31, label %39, !llvm.loop !61

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i31: ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %41, ptr %.0.i.i.i.i29, align 8
  store ptr %38, ptr %41, align 8
  br label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEEC2ERKS4_.exit

42:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit27
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %43, ptr %43, align 8
  br label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEEC2ERKS4_.exit

_ZN7testing8internal14ParamGeneratorISt4pairIjjEEC2ERKS4_.exit: ; preds = %42, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %45, null
  br i1 %.not.i.i.i32, label %51, label %46

46:                                               ; preds = %_ZN7testing8internal14ParamGeneratorISt4pairIjjEEC2ERKS4_.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %48

48:                                               ; preds = %48, %46
  %.0.i.i.i.i33 = phi ptr [ %47, %46 ], [ %49, %48 ]
  %49 = load ptr, ptr %.0.i.i.i.i33, align 8
  %.not.i.i.i.i34 = icmp eq ptr %49, %47
  br i1 %.not.i.i.i.i34, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i35, label %48, !llvm.loop !61

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i35: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %50, ptr %.0.i.i.i.i33, align 8
  store ptr %47, ptr %50, align 8
  br label %_ZN7testing8internal14ParamGeneratorIbEC2ERKS2_.exit

51:                                               ; preds = %_ZN7testing8internal14ParamGeneratorISt4pairIjjEEC2ERKS4_.exit
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %52, ptr %52, align 8
  br label %_ZN7testing8internal14ParamGeneratorIbEC2ERKS2_.exit

_ZN7testing8internal14ParamGeneratorIbEC2ERKS2_.exit: ; preds = %51, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbEE, i64 16), ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load ptr, ptr %3, align 8
  store ptr %54, ptr %53, align 8
  %.not.i.i.i.i36 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i36, label %60, label %55

55:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIbEC2ERKS2_.exit
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %57

57:                                               ; preds = %57, %55
  %.0.i.i.i.i.i = phi ptr [ %56, %55 ], [ %58, %57 ]
  %58 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i, label %57, !llvm.loop !61

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %.0.i.i.i.i.i, align 8
  store ptr %56, ptr %59, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit.i

60:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIbEC2ERKS2_.exit
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %61, ptr %61, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit.i

_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit.i: ; preds = %60, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %62, align 8
  %.not.i.i.i15.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i15.i, label %69, label %64

64:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %66

66:                                               ; preds = %66, %64
  %.0.i.i.i.i16.i = phi ptr [ %65, %64 ], [ %67, %66 ]
  %67 = load ptr, ptr %.0.i.i.i.i16.i, align 8
  %.not.i.i.i.i17.i = icmp eq ptr %67, %65
  br i1 %.not.i.i.i.i17.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i18.i, label %66, !llvm.loop !61

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i18.i: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %68, ptr %.0.i.i.i.i16.i, align 8
  store ptr %65, ptr %68, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit19.i

69:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %70, ptr %70, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit19.i

_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit19.i: ; preds = %69, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i18.i
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %72 = load ptr, ptr %5, align 8
  store ptr %72, ptr %71, align 8
  %.not.i.i.i20.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i20.i, label %78, label %73

73:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit19.i
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %75

75:                                               ; preds = %75, %73
  %.0.i.i.i.i21.i = phi ptr [ %74, %73 ], [ %76, %75 ]
  %76 = load ptr, ptr %.0.i.i.i.i21.i, align 8
  %.not.i.i.i.i22.i = icmp eq ptr %76, %74
  br i1 %.not.i.i.i.i22.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i23.i, label %75, !llvm.loop !61

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i23.i: ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %77, ptr %.0.i.i.i.i21.i, align 8
  store ptr %74, ptr %77, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit24.i

78:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit19.i
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %79, ptr %79, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit24.i

_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit24.i: ; preds = %78, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i23.i
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %80, align 8
  %.not.i.i.i25.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i25.i, label %87, label %82

82:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit24.i
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %84

84:                                               ; preds = %84, %82
  %.0.i.i.i.i26.i = phi ptr [ %83, %82 ], [ %85, %84 ]
  %85 = load ptr, ptr %.0.i.i.i.i26.i, align 8
  %.not.i.i.i.i27.i = icmp eq ptr %85, %83
  br i1 %.not.i.i.i.i27.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i28.i, label %84, !llvm.loop !61

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i28.i: ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %86, ptr %.0.i.i.i.i26.i, align 8
  store ptr %83, ptr %86, align 8
  br label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEEC2ERKS4_.exit.i

87:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIjEC2ERKS2_.exit24.i
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %88, ptr %88, align 8
  br label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEEC2ERKS4_.exit.i

_ZN7testing8internal14ParamGeneratorISt4pairIjjEEC2ERKS4_.exit.i: ; preds = %87, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i28.i
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %89, align 8
  %.not.i.i.i29.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i29.i, label %96, label %91

91:                                               ; preds = %_ZN7testing8internal14ParamGeneratorISt4pairIjjEEC2ERKS4_.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %93

93:                                               ; preds = %93, %91
  %.0.i.i.i.i30.i = phi ptr [ %92, %91 ], [ %94, %93 ]
  %94 = load ptr, ptr %.0.i.i.i.i30.i, align 8
  %.not.i.i.i.i31.i = icmp eq ptr %94, %92
  br i1 %.not.i.i.i.i31.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i32.i, label %93, !llvm.loop !61

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i32.i: ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %95, ptr %.0.i.i.i.i30.i, align 8
  store ptr %92, ptr %95, align 8
  br label %98

96:                                               ; preds = %_ZN7testing8internal14ParamGeneratorISt4pairIjjEEC2ERKS4_.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %97, ptr %97, align 8
  br label %98

98:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i32.i, %96
  store ptr %8, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %99, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %100
  br i1 %102, label %104, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %98, %.preheader.i.i.i.i
  %.0.i.i.i.i37 = phi ptr [ %103, %.preheader.i.i.i.i ], [ %101, %98 ]
  %103 = load ptr, ptr %.0.i.i.i.i37, align 8
  %.not.i.i.i.i38 = icmp eq ptr %103, %100
  br i1 %.not.i.i.i.i38, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %.preheader.i.i.i.i
  store ptr %101, ptr %.0.i.i.i.i37, align 8
  br label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %105) #25
  br label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit

_ZN7testing8internal14ParamGeneratorIbED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %104, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %111
  br i1 %113, label %115, label %.preheader.i.i.i.i39

.preheader.i.i.i.i39:                             ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit, %.preheader.i.i.i.i39
  %.0.i.i.i.i40 = phi ptr [ %114, %.preheader.i.i.i.i39 ], [ %112, %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit ]
  %114 = load ptr, ptr %.0.i.i.i.i40, align 8
  %.not.i.i.i.i41 = icmp eq ptr %114, %111
  br i1 %.not.i.i.i.i41, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i42, label %.preheader.i.i.i.i39, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i42: ; preds = %.preheader.i.i.i.i39
  store ptr %112, ptr %.0.i.i.i.i40, align 8
  br label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit

115:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit
  %116 = load ptr, ptr %6, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %116) #25
  br label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit

_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i42, %115, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %122
  br i1 %124, label %126, label %.preheader.i.i.i.i43

.preheader.i.i.i.i43:                             ; preds = %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit, %.preheader.i.i.i.i43
  %.0.i.i.i.i44 = phi ptr [ %125, %.preheader.i.i.i.i43 ], [ %123, %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit ]
  %125 = load ptr, ptr %.0.i.i.i.i44, align 8
  %.not.i.i.i.i45 = icmp eq ptr %125, %122
  br i1 %.not.i.i.i.i45, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i46, label %.preheader.i.i.i.i43, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i46: ; preds = %.preheader.i.i.i.i43
  store ptr %123, ptr %.0.i.i.i.i44, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit

126:                                              ; preds = %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit
  %127 = load ptr, ptr %5, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %127) #25
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit

_ZN7testing8internal14ParamGeneratorIjED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i46, %126, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %133
  br i1 %135, label %137, label %.preheader.i.i.i.i47

.preheader.i.i.i.i47:                             ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit, %.preheader.i.i.i.i47
  %.0.i.i.i.i48 = phi ptr [ %136, %.preheader.i.i.i.i47 ], [ %134, %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit ]
  %136 = load ptr, ptr %.0.i.i.i.i48, align 8
  %.not.i.i.i.i49 = icmp eq ptr %136, %133
  br i1 %.not.i.i.i.i49, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i50, label %.preheader.i.i.i.i47, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i50: ; preds = %.preheader.i.i.i.i47
  store ptr %134, ptr %.0.i.i.i.i48, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit51

137:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit
  %138 = load ptr, ptr %4, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit51, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %138) #25
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit51

_ZN7testing8internal14ParamGeneratorIjED2Ev.exit51: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i50, %137, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, %144
  br i1 %146, label %148, label %.preheader.i.i.i.i52

.preheader.i.i.i.i52:                             ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit51, %.preheader.i.i.i.i52
  %.0.i.i.i.i53 = phi ptr [ %147, %.preheader.i.i.i.i52 ], [ %145, %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit51 ]
  %147 = load ptr, ptr %.0.i.i.i.i53, align 8
  %.not.i.i.i.i54 = icmp eq ptr %147, %144
  br i1 %.not.i.i.i.i54, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i55, label %.preheader.i.i.i.i52, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i55: ; preds = %.preheader.i.i.i.i52
  store ptr %145, ptr %.0.i.i.i.i53, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit56

148:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit51
  %149 = load ptr, ptr %3, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit56, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %149) #25
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit56

_ZN7testing8internal14ParamGeneratorIjED2Ev.exit56: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i55, %148, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal23CartesianProductHolder5INS0_14ParamGeneratorIjEES3_S3_NS2_ISt4pairIjjEEENS2_IbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %6, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %5, %.preheader.i.i.i.i ], [ %3, %1 ]
  %5 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %.preheader.i.i.i.i
  store ptr %3, ptr %.0.i.i.i.i, align 8
  br label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit

_ZN7testing8internal14ParamGeneratorIbED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %6, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %.preheader.i.i.i.i1

.preheader.i.i.i.i1:                              ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit, %.preheader.i.i.i.i1
  %.0.i.i.i.i2 = phi ptr [ %17, %.preheader.i.i.i.i1 ], [ %15, %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit ]
  %17 = load ptr, ptr %.0.i.i.i.i2, align 8
  %.not.i.i.i.i3 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i3, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i4, label %.preheader.i.i.i.i1, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i4: ; preds = %.preheader.i.i.i.i1
  store ptr %15, ptr %.0.i.i.i.i2, align 8
  br label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit

18:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit

_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i4, %18, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %30, label %.preheader.i.i.i.i5

.preheader.i.i.i.i5:                              ; preds = %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit, %.preheader.i.i.i.i5
  %.0.i.i.i.i6 = phi ptr [ %29, %.preheader.i.i.i.i5 ], [ %27, %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit ]
  %29 = load ptr, ptr %.0.i.i.i.i6, align 8
  %.not.i.i.i.i7 = icmp eq ptr %29, %26
  br i1 %.not.i.i.i.i7, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i8, label %.preheader.i.i.i.i5, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i8: ; preds = %.preheader.i.i.i.i5
  store ptr %27, ptr %.0.i.i.i.i6, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit

30:                                               ; preds = %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit

_ZN7testing8internal14ParamGeneratorIjED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i8, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %.preheader.i.i.i.i9

.preheader.i.i.i.i9:                              ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit, %.preheader.i.i.i.i9
  %.0.i.i.i.i10 = phi ptr [ %41, %.preheader.i.i.i.i9 ], [ %39, %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit ]
  %41 = load ptr, ptr %.0.i.i.i.i10, align 8
  %.not.i.i.i.i11 = icmp eq ptr %41, %38
  br i1 %.not.i.i.i.i11, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i12, label %.preheader.i.i.i.i9, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i12: ; preds = %.preheader.i.i.i.i9
  store ptr %39, ptr %.0.i.i.i.i10, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13

42:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13

_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i12, %42, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %54, label %.preheader.i.i.i.i14

.preheader.i.i.i.i14:                             ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13, %.preheader.i.i.i.i14
  %.0.i.i.i.i15 = phi ptr [ %53, %.preheader.i.i.i.i14 ], [ %51, %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13 ]
  %53 = load ptr, ptr %.0.i.i.i.i15, align 8
  %.not.i.i.i.i16 = icmp eq ptr %53, %50
  br i1 %.not.i.i.i.i16, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i17, label %.preheader.i.i.i.i14, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i17: ; preds = %.preheader.i.i.i.i14
  store ptr %51, ptr %.0.i.i.i.i15, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit18

54:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13
  %55 = load ptr, ptr %0, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit18, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit18

_ZN7testing8internal14ParamGeneratorIjED2Ev.exit18: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i17, %54, %57
  ret void
}

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderI20HyperscanLiteralTestEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not1821 = icmp eq ptr %6, %8
  br i1 %.not1821, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %23
  %.sroa.012.022 = phi ptr [ %24, %23 ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.012.022, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %1) #25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %.sroa.012.022, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.not = icmp eq ptr %21, @_ZN7testing8internal12TypeIdHelperI20HyperscanLiteralTestE6dummy_E
  br i1 %.not, label %26, label %22

22:                                               ; preds = %16
  tail call void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcS2_i(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  tail call void @abort() #27
  unreachable

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.022, i64 8
  %25 = load ptr, ptr %7, align 8
  %.not18 = icmp eq ptr %24, %25
  br i1 %.not18, label %.thread, label %.lr.ph, !llvm.loop !63

26:                                               ; preds = %16
  %27 = load ptr, ptr %.sroa.012.022, align 8
  %28 = tail call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %23, %4, %26
  %30 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestEE, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %32, ptr %31, align 8
  %33 = icmp eq ptr %1, null
  br i1 %33, label %.noexc.i, label %34

.noexc.i:                                         ; preds = %.thread
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %.noexc.i
  unreachable

34:                                               ; preds = %.thread
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %35, ptr %5, align 8
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %34
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc10 unwind label %75

.noexc10:                                         ; preds = %.noexc.i.i
  store ptr %37, ptr %31, align 8
  %38 = load i64, ptr %5, align 8
  store i64 %38, ptr %32, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10, %34
  %39 = phi ptr [ %37, %.noexc10 ], [ %32, %34 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %1, align 1
  store i8 %41, ptr %39, align 1
  br label %43

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %1, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i.i
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 0, i64 48, i1 false)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %43
  store ptr %30, ptr %49, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %7, align 8
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

55:                                               ; preds = %43
  %56 = load ptr, ptr %0, align 8
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
  unreachable

_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = shl nuw nsw i64 %66, 3
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #29
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %30, ptr %69, align 8
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

71:                                               ; preds = %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %71, %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #26
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %68, ptr %0, align 8
  store ptr %72, ptr %7, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %66
  store ptr %74, ptr %50, align 8
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

75:                                               ; preds = %.noexc.i.i, %.noexc.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %30) #26
  resume { ptr, i32 } %76

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %52, %26
  %.2 = phi ptr [ %28, %26 ], [ %30, %52 ], [ %30, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEEEvEPKci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.75", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !alias.scope !64
  %10 = load ptr, ptr %1, align 8, !noalias !64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !64
  store i64 %12, ptr %6, align 8, !noalias !64
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !alias.scope !64
  %15 = load i64, ptr %6, align 8, !noalias !64
  store i64 %15, ptr %9, align 8, !alias.scope !64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %5
  %16 = phi ptr [ %14, %.noexc.i.i.i ], [ %9, %5 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEEEvEESC_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %10, align 1
  store i8 %18, ptr %16, align 1
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEEEvEESC_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEEEvEESC_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_.exit

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEEEvEESC_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_.exit: ; preds = %._crit_edge.i.i.i.i, %17, %19
  %20 = load i64, ptr %6, align 8, !noalias !64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !alias.scope !64
  %22 = load ptr, ptr %7, align 8, !alias.scope !64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %24, align 8, !alias.scope !64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i, label %44, label %29

29:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEEEvEESC_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %30, ptr %26, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

33:                                               ; preds = %29
  %34 = load i64, ptr %21, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %36, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE9push_backEOSG_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %29
  store ptr %31, ptr %26, align 8
  %37 = load i64, ptr %9, align 8
  store i64 %37, ptr %30, align 8
  %.pre = load i64, ptr %21, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE9push_backEOSG_.exit.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE9push_backEOSG_.exit.thread: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %38 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %34, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %41 = load ptr, ptr %24, align 8
  store ptr %41, ptr %40, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %25, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

44:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEEEvEESC_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_.exit
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE17_M_realloc_insertIJSG_EEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %26, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE9push_backEOSG_.exit unwind label %48

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE9push_backEOSG_.exit: ; preds = %44
  %.pre6 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %.pre6, %9
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE9push_backEOSG_.exit.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE9push_backEOSG_.exit
  %46 = load i64, ptr %21, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS_IjjEbEEEEvEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE9push_backEOSG_.exit
  call void @_ZdlPv(ptr noundef %.pre6) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS_IjjEbEEEEvEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS_IjjEbEEEEvEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #25
  ret i32 0

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, %9
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %48
  %52 = load i64, ptr %21, align 8
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS_IjjEbEEEEvEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS_IjjEbEEEEvEED2Ev.exit5

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS_IjjEbEEEEvEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #25
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33HyperscanLiteralTest_Caseful_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(2549) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(2549) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20HyperscanLiteralTest5SetUpEv(ptr noundef nonnull align 8 dereferenceable(2549) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJjjjSt4pairIjjEbEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2532
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2540
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2548
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  store i32 %18, ptr %19, align 8
  %20 = load i8, ptr %3, align 4, !range !5, !noundef !6
  store i8 %20, ptr %8, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 29785643, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  store i64 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %23, %1
  %storemerge3.i = phi i64 [ 1, %1 ], [ %34, %23 ]
  %24 = add nsw i64 %storemerge3.i, -1
  %25 = getelementptr inbounds nuw [624 x i32], ptr %21, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 30
  %28 = xor i32 %27, %26
  %29 = mul i32 %28, 1812433253
  %30 = trunc nuw nsw i64 %storemerge3.i to i32
  %31 = add i32 %29, %30
  %32 = getelementptr inbounds nuw [624 x i32], ptr %21, i64 0, i64 %storemerge3.i
  store i32 %31, ptr %32, align 4
  %33 = load i64, ptr %22, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %22, align 8
  %35 = icmp ult i64 %34, 624
  br i1 %35, label %23, label %36, !llvm.loop !67

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2516
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %40, %38
  %42 = shl i32 %41, 1
  %43 = xor i32 %42, 839999935
  %.not11.i.i = icmp slt i32 %41, 0
  %.09.i.i = select i1 %.not11.i.i, i32 %43, i32 %42
  %44 = load i32, ptr %21, align 8
  %45 = and i32 %44, -2147483648
  %46 = and i32 %.09.i.i, 2147483647
  %47 = or disjoint i32 %46, %45
  store i32 %47, ptr %21, align 8
  br label %50

48:                                               ; preds = %50
  %49 = add nuw nsw i64 %.0812.i.i, 1
  %exitcond.i.i = icmp eq i64 %49, 624
  br i1 %exitcond.i.i, label %.critedge.i.i, label %50, !llvm.loop !68

50:                                               ; preds = %48, %36
  %.0812.i.i = phi i64 [ 0, %36 ], [ %49, %48 ]
  %51 = getelementptr inbounds nuw [624 x i32], ptr %21, i64 0, i64 %.0812.i.i
  %52 = load i32, ptr %51, align 4
  %.not10.i.i = icmp eq i32 %52, 0
  br i1 %.not10.i.i, label %48, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj.exit

.critedge.i.i:                                    ; preds = %48
  store i32 -2147483648, ptr %21, align 8
  br label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj.exit

_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj.exit: ; preds = %50, %.critedge.i.i
  %53 = load i32, ptr %4, align 8
  %54 = and i32 %53, 2
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %60, label %55

55:                                               ; preds = %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj.exit
  %56 = load i32, ptr %5, align 4
  %57 = and i32 %56, 256
  %.not1 = icmp eq i32 %57, 0
  br i1 %.not1, label %60, label %58

58:                                               ; preds = %55
  %59 = or i32 %53, 16777216
  store i32 %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %58, %55, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20HyperscanLiteralTest8TearDownEv(ptr noundef nonnull align 8 dereferenceable(2549) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N33HyperscanLiteralTest_Caseful_TestD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(2549) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N33HyperscanLiteralTest_Caseful_TestD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(2549) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2549) %2) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34HyperscanLiteralTest_Caseless_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(2549) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(2549) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N34HyperscanLiteralTest_Caseless_TestD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(2549) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N34HyperscanLiteralTest_Caseless_TestD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(2549) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2549) %2) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing13TestWithParamISt5tupleIJjjjSt4pairIjjEbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35HyperscanLiteralTest_MixedCase_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(2549) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(2549) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N35HyperscanLiteralTest_MixedCase_TestD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(2549) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N35HyperscanLiteralTest_MixedCase_TestD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(2549) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2549) %2) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE14AddTestPatternEPKcS5_PNS0_19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.testing::internal::linked_ptr.32", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoC2EPKcS6_PNS0_19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %7 unwind label %24

7:                                                ; preds = %4
  store ptr %6, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %19, label %13

13:                                               ; preds = %7
  store ptr %6, ptr %10, align 8
  br label %14

14:                                               ; preds = %14, %13
  %.0.i.i.i.i.i.i.i = phi ptr [ %8, %13 ], [ %15, %14 ]
  %15 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i, label %14, !llvm.loop !61

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %.0.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %9, align 8
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EE9push_backEOS7_.exit

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EE9push_backEOS7_.exit unwind label %26

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EE9push_backEOS7_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i, %19
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEED2Ev.exit unwind label %21

21:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EE9push_backEOS7_.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEED2Ev.exit: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EE9push_backEOS7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEED2Ev.exit7

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEED2Ev.exit7 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEED2Ev.exit7: ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoC2EPKcS6_PNS0_19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

9:                                                ; preds = %4
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %10, ptr %6, align 8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %7, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1
  store i8 %16, ptr %14, align 1
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc10 unwind label %42

.noexc10:                                         ; preds = %26
  unreachable

27:                                               ; preds = %18
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %28, ptr %5, align 8
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %27
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %42

.noexc11:                                         ; preds = %.noexc.i9
  store ptr %30, ptr %23, align 8
  %31 = load i64, ptr %5, align 8
  store i64 %31, ptr %24, align 8
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc11, %27
  %32 = phi ptr [ %30, %.noexc11 ], [ %24, %27 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i8
  %34 = load i8, ptr %2, align 1
  store i8 %34, ptr %32, align 1
  br label %36

35:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %2, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %41, align 8
  ret void

42:                                               ; preds = %.noexc.i9, %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = load i64, ptr %20, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %28, label %23

23:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %25

25:                                               ; preds = %25, %23
  %.0.i.i.i.i.i = phi ptr [ %24, %23 ], [ %26, %25 ]
  %26 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i, label %25, !llvm.loop !61

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %.0.i.i.i.i.i, align 8
  store ptr %24, ptr %27, align 8
  br label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

28:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %29, ptr %29, align 8
  br label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %28, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  %30 = load ptr, ptr %.01214.i.i.i.i.i, align 8
  store ptr %30, ptr %.015.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  br label %33

33:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %34, %33 ]
  %34 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i, label %33, !llvm.loop !61

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  store ptr %35, ptr %.0.i.i.i.i.i.i.i.i.i, align 8
  store ptr %32, ptr %35, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  store ptr %37, ptr %37, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %36, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i28 = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit: ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ], [ %39, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit40, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.015.i.i.i.i.i31 = phi ptr [ %50, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %49, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  %41 = load ptr, ptr %.01214.i.i.i.i.i32, align 8
  store ptr %41, ptr %.015.i.i.i.i.i31, align 8
  %.not.i.i.i.i.i.i.i.i33 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i33, label %47, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  br label %44

44:                                               ; preds = %44, %42
  %.0.i.i.i.i.i.i.i.i.i34 = phi ptr [ %43, %42 ], [ %45, %44 ]
  %45 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i34, align 8
  %.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %45, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i35, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i36, label %44, !llvm.loop !61

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i36: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  store ptr %46, ptr %.0.i.i.i.i.i.i.i.i.i34, align 8
  store ptr %43, ptr %46, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i37

47:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  store ptr %48, ptr %48, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i37

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %47, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i36
  %49 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i38 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit40, label %.lr.ph.i.i.i.i.i30, !llvm.loop !69

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit40: ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i37, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ], [ %50, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i37 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit40, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit40 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEvPT_.exit.i.i.i unwind label %51

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %54, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit40
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.32", ptr %20, i64 %16
  store ptr %57, ptr %56, align 8
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %6, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.0.i = phi ptr [ %5, %.preheader.i ], [ %3, %1 ]
  %5 = load ptr, ptr %.0.i, align 8
  %.not.i = icmp eq ptr %5, %2
  br i1 %.not.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit, label %.preheader.i, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit: ; preds = %.preheader.i
  store ptr %3, ptr %.0.i, align 8
  br label %38

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEEED2Ev.exit.i, label %12

12:                                               ; preds = %9
  %13 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %22

.noexc.i.i:                                       ; preds = %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %21

21:                                               ; preds = %17, %14, %.noexc.i.i
  store ptr null, ptr %10, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEEED2Ev.exit.i

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEEED2Ev.exit.i: ; preds = %21, %9
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoD2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %38

38:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit, %6, %_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryI33HyperscanLiteralTest_Caseful_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestMetaFactoryI33HyperscanLiteralTest_Caseful_TestE17CreateTestFactoryESt5tupleIJjjjSt4pairIjjEbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryI33HyperscanLiteralTest_Caseful_TestEE, i64 16), ptr %3, align 8
  ret ptr %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal24ParameterizedTestFactoryI33HyperscanLiteralTest_Caseful_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal24ParameterizedTestFactoryI33HyperscanLiteralTest_Caseful_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing18WithParamInterfaceISt5tupleIJjjjSt4pairIjjEbEEE10parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(2552) ptr @_Znwm(i64 noundef 2552) #29
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(2549) %3)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20HyperscanLiteralTest, i64 80), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 5489, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2520
  store i64 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %.noexc
  %storemerge3.i.i.i.i.i = phi i64 [ 1, %.noexc ], [ %18, %7 ]
  %8 = add nsw i64 %storemerge3.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw [624 x i32], ptr %5, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 30
  %12 = xor i32 %11, %10
  %13 = mul i32 %12, 1812433253
  %14 = trunc nuw nsw i64 %storemerge3.i.i.i.i.i to i32
  %15 = add i32 %13, %14
  %16 = getelementptr inbounds nuw [624 x i32], ptr %5, i64 0, i64 %storemerge3.i.i.i.i.i
  store i32 %15, ptr %16, align 4
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8
  %19 = icmp ult i64 %18, 624
  br i1 %19, label %7, label %20, !llvm.loop !67

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1608
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2516
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %24, %22
  %26 = shl i32 %25, 1
  %27 = xor i32 %26, 839999935
  %.not11.i.i.i.i.i.i = icmp slt i32 %25, 0
  %.09.i.i.i.i.i.i = select i1 %.not11.i.i.i.i.i.i, i32 %27, i32 %26
  %28 = load i32, ptr %5, align 8
  %29 = and i32 %28, -2147483648
  %30 = and i32 %.09.i.i.i.i.i.i, 2147483647
  %31 = or disjoint i32 %30, %29
  store i32 %31, ptr %5, align 8
  br label %34

32:                                               ; preds = %34
  %33 = add nuw nsw i64 %.0812.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp eq i64 %33, 624
  br i1 %exitcond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %34, !llvm.loop !68

34:                                               ; preds = %32, %20
  %.0812.i.i.i.i.i.i = phi i64 [ 0, %20 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw [624 x i32], ptr %5, i64 0, i64 %.0812.i.i.i.i.i.i
  %36 = load i32, ptr %35, align 4
  %.not10.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not10.i.i.i.i.i.i, label %32, label %.loopexit

.critedge.i.i.i.i.i.i:                            ; preds = %32
  store i32 -2147483648, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %34, %.critedge.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2540
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2544
  store i32 0, ptr %38, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV33HyperscanLiteralTest_Caseful_Test, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV33HyperscanLiteralTest_Caseful_Test, i64 80), ptr %4, align 8
  ret ptr %3

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20HyperscanLiteralTestD0Ev(ptr noundef nonnull align 8 dereferenceable(2549) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N20HyperscanLiteralTestD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(2549) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N20HyperscanLiteralTestD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(2504) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat {
  %.0.i = sub i32 %2, %1
  %4 = icmp eq i32 %2, %1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %.0.i, -1
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 624
  br i1 %10, label %11, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit

11:                                               ; preds = %7
  tail call void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv(ptr noundef nonnull align 8 dereferenceable(2504) %0)
  %.pre.i = load i64, ptr %8, align 8
  br label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit

_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit: ; preds = %7, %11
  %12 = phi i64 [ %.pre.i, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add i64 %12, 1
  store i64 %15, ptr %8, align 8
  %16 = lshr i32 %14, 11
  %17 = xor i32 %16, %14
  %18 = shl i32 %17, 7
  %19 = and i32 %18, -1658038656
  %20 = xor i32 %19, %17
  %21 = shl i32 %20, 15
  %22 = and i32 %21, -272236544
  %23 = xor i32 %22, %20
  %24 = lshr i32 %23, 18
  %25 = xor i32 %24, %23
  %26 = add i32 %25, %1
  br label %.thread

27:                                               ; preds = %5
  %28 = add nuw i32 %.0.i, 1
  %29 = udiv i32 -1, %28
  %30 = urem i32 -1, %28
  %31 = icmp eq i32 %30, %.0.i
  %32 = zext i1 %31 to i32
  %spec.select82 = add nuw i32 %29, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %.pre = load i64, ptr %33, align 8
  br label %34

34:                                               ; preds = %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit86, %27
  %35 = phi i64 [ %41, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit86 ], [ %.pre, %27 ]
  %36 = icmp eq i64 %35, 624
  br i1 %36, label %37, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit86

37:                                               ; preds = %34
  tail call void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv(ptr noundef nonnull align 8 dereferenceable(2504) %0)
  %.pre.i85 = load i64, ptr %33, align 8
  br label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit86

_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit86: ; preds = %34, %37
  %38 = phi i64 [ %.pre.i85, %37 ], [ %35, %34 ]
  %39 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add i64 %38, 1
  store i64 %41, ptr %33, align 8
  %42 = lshr i32 %40, 11
  %43 = xor i32 %42, %40
  %44 = shl i32 %43, 7
  %45 = and i32 %44, -1658038656
  %46 = xor i32 %45, %43
  %47 = shl i32 %46, 15
  %48 = and i32 %47, -272236544
  %49 = xor i32 %48, %46
  %50 = lshr i32 %49, 18
  %51 = xor i32 %50, %49
  %52 = udiv i32 %51, %spec.select82
  %.not = icmp ugt i32 %52, %.0.i
  br i1 %.not, label %34, label %.thread96

.thread96:                                        ; preds = %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit86
  %53 = add i32 %52, %1
  br label %.thread

.thread:                                          ; preds = %.thread96, %3, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit
  %.072 = phi i32 [ %26, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit ], [ %2, %3 ], [ %53, %.thread96 ]
  ret i32 %.072
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #6 comdat align 2 {
  %.pre = load i32, ptr %0, align 8
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i32 [ %.pre, %1 ], [ %8, %2 ]
  %.037 = phi i64 [ 0, %1 ], [ %6, %2 ]
  %4 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %.037
  %5 = and i32 %3, -2147483648
  %6 = add nuw nsw i64 %.037, 1
  %7 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2147483646
  %10 = or disjoint i32 %9, %5
  %11 = add nuw nsw i64 %.037, 397
  %12 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = lshr exact i32 %10, 1
  %15 = trunc i32 %8 to i1
  %16 = select i1 %15, i32 -1727483681, i32 0
  %17 = xor i32 %16, %13
  %18 = xor i32 %17, %14
  store i32 %18, ptr %4, align 4
  %exitcond.not = icmp eq i64 %6, 222
  br i1 %exitcond.not, label %.preheader36.preheader, label %2, !llvm.loop !71

.preheader36.preheader:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.pre42 = load i32, ptr %.phi.trans.insert, align 8
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.preheader, %.preheader36
  %19 = phi i32 [ %24, %.preheader36 ], [ %.pre42, %.preheader36.preheader ]
  %.03338 = phi i64 [ %22, %.preheader36 ], [ 222, %.preheader36.preheader ]
  %20 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %.03338
  %21 = and i32 %19, -2147483648
  %22 = add nuw nsw i64 %.03338, 1
  %23 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 2147483646
  %26 = or disjoint i32 %25, %21
  %27 = add nuw nsw i64 %.03338, 397
  %28 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = lshr exact i32 %26, 1
  %31 = trunc i32 %24 to i1
  %32 = select i1 %31, i32 -1727483681, i32 0
  %33 = xor i32 %32, %29
  %34 = xor i32 %33, %30
  store i32 %34, ptr %20, align 4
  %exitcond40.not = icmp eq i64 %22, 227
  br i1 %exitcond40.not, label %.preheader.preheader, label %.preheader36, !llvm.loop !72

.preheader.preheader:                             ; preds = %.preheader36
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %.pre44 = load i32, ptr %.phi.trans.insert43, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %35 = phi i32 [ %40, %.preheader ], [ %.pre44, %.preheader.preheader ]
  %.03539 = phi i64 [ %38, %.preheader ], [ 227, %.preheader.preheader ]
  %36 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %.03539
  %37 = and i32 %35, -2147483648
  %38 = add nuw nsw i64 %.03539, 1
  %39 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 2147483646
  %42 = or disjoint i32 %41, %37
  %43 = add nsw i64 %.03539, -227
  %44 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = lshr exact i32 %42, 1
  %47 = trunc i32 %40 to i1
  %48 = select i1 %47, i32 -1727483681, i32 0
  %49 = xor i32 %48, %45
  %50 = xor i32 %49, %46
  store i32 %50, ptr %36, align 4
  %exitcond41.not = icmp eq i64 %38, 623
  br i1 %exitcond41.not, label %51, label %.preheader, !llvm.loop !73

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -2147483648
  %55 = load i32, ptr %0, align 8
  %56 = and i32 %55, 2147483646
  %57 = or disjoint i32 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %59 = load i32, ptr %58, align 8
  %60 = lshr exact i32 %57, 1
  %61 = trunc i32 %55 to i1
  %62 = select i1 %61, i32 -1727483681, i32 0
  %63 = xor i32 %62, %59
  %64 = xor i32 %63, %60
  store i32 %64, ptr %52, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare i32 @hs_alloc_scratch(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_free_scratch(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %42

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %28

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %42

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %51

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !80
  store i8 0, ptr %7, align 8, !alias.scope !80
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !80
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !80
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !80
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !80
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !alias.scope !80
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #26
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i32 @hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZL8count_cbjyyjPv(i32 %0, i64 %1, i64 %2, i32 %3, ptr noundef captures(none) %4) #16 {
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperLTImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %86

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.22)
          to label %17 unwind label %62

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %62

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA6_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(6) @.str.23)
          to label %21 unwind label %62

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %23 unwind label %62

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(12) @.str.24)
          to label %25 unwind label %62

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %64

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %25
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %27 unwind label %66

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(5) @.str.25)
          to label %29 unwind label %66

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit15 unwind label %68

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit15: ; preds = %29
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %31 unwind label %70

31:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit15
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %70

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %48 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %59

.noexc.i.i:                                       ; preds = %47
  br i1 %48, label %49, label %_ZN7testing15AssertionResultD2Ev.exit

49:                                               ; preds = %.noexc.i.i
  %50 = load ptr, ptr %45, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN7testing15AssertionResultD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  br label %86

62:                                               ; preds = %23, %21, %19, %17, %15
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %85

64:                                               ; preds = %25
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

66:                                               ; preds = %27, %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %78

68:                                               ; preds = %29
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

70:                                               ; preds = %31, %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit15
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %67, %66 ]
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %63, %62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn.pn.pn.pn

86:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %14
  ret void
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 noundef %6)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit:       ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %22

8:                                                ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %10
  br i1 %11, label %12, label %_ZN7testing7MessageD2Ev.exit

12:                                               ; preds = %.noexc.i.i
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing7MessageD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #25
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %5, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke: ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %9 = phi ptr [ %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.27, %2 ]
  %10 = phi i64 [ %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 6, %2 ]
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %9, i64 noundef %10)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %26

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %26

12:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %23

.noexc.i.i:                                       ; preds = %14
  br i1 %15, label %16, label %_ZN7testing7MessageD2Ev.exit

16:                                               ; preds = %.noexc.i.i
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7testing7MessageD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %17) #25
  br label %_ZN7testing7MessageD2Ev.exit

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %16, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret ptr %0

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA6_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(6) %1, i64 noundef %6)
          to label %_ZN7testing7MessagelsIA6_cEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIA6_cEERS0_RKT_.exit:        ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %22

8:                                                ; preds = %_ZN7testing7MessagelsIA6_cEERS0_RKT_.exit
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %10
  br i1 %11, label %12, label %_ZN7testing7MessageD2Ev.exit

12:                                               ; preds = %.noexc.i.i
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing7MessageD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #25
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA6_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %24

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %24

10:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %12
  br i1 %13, label %14, label %_ZN7testing7MessageD2Ev.exit

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN7testing7MessageD2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %15) #25
  br label %_ZN7testing7MessageD2Ev.exit

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %14, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret ptr %0

24:                                               ; preds = %2, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(5) %1, i64 noundef %6)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit:        ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %22

8:                                                ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %10
  br i1 %11, label %12, label %_ZN7testing7MessageD2Ev.exit

12:                                               ; preds = %.noexc.i.i
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing7MessageD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #25
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %23
}

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 1
  %11 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %12, %7
  store ptr %8, ptr %4, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit: ; preds = %22, %2
  %23 = phi ptr [ %8, %22 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #25
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

30:                                               ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %24, i64 noundef %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret void

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %39
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %51

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !87
  store i8 0, ptr %7, align 8, !alias.scope !87
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !87
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !87
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !87
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !87
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !alias.scope !87
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #26
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @hs_open_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL8dummy_cbjyyjPv(i32 %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4) #17 {
  ret i32 0
}

declare i32 @hs_scan_vector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryI34HyperscanLiteralTest_Caseless_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestMetaFactoryI34HyperscanLiteralTest_Caseless_TestE17CreateTestFactoryESt5tupleIJjjjSt4pairIjjEbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryI34HyperscanLiteralTest_Caseless_TestEE, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal24ParameterizedTestFactoryI34HyperscanLiteralTest_Caseless_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal24ParameterizedTestFactoryI34HyperscanLiteralTest_Caseless_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing18WithParamInterfaceISt5tupleIJjjjSt4pairIjjEbEEE10parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(2552) ptr @_Znwm(i64 noundef 2552) #29
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(2549) %3)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20HyperscanLiteralTest, i64 80), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 5489, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2520
  store i64 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %.noexc
  %storemerge3.i.i.i.i.i = phi i64 [ 1, %.noexc ], [ %18, %7 ]
  %8 = add nsw i64 %storemerge3.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw [624 x i32], ptr %5, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 30
  %12 = xor i32 %11, %10
  %13 = mul i32 %12, 1812433253
  %14 = trunc nuw nsw i64 %storemerge3.i.i.i.i.i to i32
  %15 = add i32 %13, %14
  %16 = getelementptr inbounds nuw [624 x i32], ptr %5, i64 0, i64 %storemerge3.i.i.i.i.i
  store i32 %15, ptr %16, align 4
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8
  %19 = icmp ult i64 %18, 624
  br i1 %19, label %7, label %20, !llvm.loop !67

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1608
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2516
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %24, %22
  %26 = shl i32 %25, 1
  %27 = xor i32 %26, 839999935
  %.not11.i.i.i.i.i.i = icmp slt i32 %25, 0
  %.09.i.i.i.i.i.i = select i1 %.not11.i.i.i.i.i.i, i32 %27, i32 %26
  %28 = load i32, ptr %5, align 8
  %29 = and i32 %28, -2147483648
  %30 = and i32 %.09.i.i.i.i.i.i, 2147483647
  %31 = or disjoint i32 %30, %29
  store i32 %31, ptr %5, align 8
  br label %34

32:                                               ; preds = %34
  %33 = add nuw nsw i64 %.0812.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp eq i64 %33, 624
  br i1 %exitcond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %34, !llvm.loop !68

34:                                               ; preds = %32, %20
  %.0812.i.i.i.i.i.i = phi i64 [ 0, %20 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw [624 x i32], ptr %5, i64 0, i64 %.0812.i.i.i.i.i.i
  %36 = load i32, ptr %35, align 4
  %.not10.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not10.i.i.i.i.i.i, label %32, label %.loopexit

.critedge.i.i.i.i.i.i:                            ; preds = %32
  store i32 -2147483648, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %34, %.critedge.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2540
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2544
  store i32 0, ptr %38, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV34HyperscanLiteralTest_Caseless_Test, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV34HyperscanLiteralTest_Caseless_Test, i64 80), ptr %4, align 8
  ret ptr %3

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryI35HyperscanLiteralTest_MixedCase_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestMetaFactoryI35HyperscanLiteralTest_MixedCase_TestE17CreateTestFactoryESt5tupleIJjjjSt4pairIjjEbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryI35HyperscanLiteralTest_MixedCase_TestEE, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal24ParameterizedTestFactoryI35HyperscanLiteralTest_MixedCase_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal24ParameterizedTestFactoryI35HyperscanLiteralTest_MixedCase_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing18WithParamInterfaceISt5tupleIJjjjSt4pairIjjEbEEE10parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(2552) ptr @_Znwm(i64 noundef 2552) #29
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(2549) %3)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20HyperscanLiteralTest, i64 80), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 5489, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2520
  store i64 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %.noexc
  %storemerge3.i.i.i.i.i = phi i64 [ 1, %.noexc ], [ %18, %7 ]
  %8 = add nsw i64 %storemerge3.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw [624 x i32], ptr %5, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 30
  %12 = xor i32 %11, %10
  %13 = mul i32 %12, 1812433253
  %14 = trunc nuw nsw i64 %storemerge3.i.i.i.i.i to i32
  %15 = add i32 %13, %14
  %16 = getelementptr inbounds nuw [624 x i32], ptr %5, i64 0, i64 %storemerge3.i.i.i.i.i
  store i32 %15, ptr %16, align 4
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8
  %19 = icmp ult i64 %18, 624
  br i1 %19, label %7, label %20, !llvm.loop !67

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1608
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2516
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %24, %22
  %26 = shl i32 %25, 1
  %27 = xor i32 %26, 839999935
  %.not11.i.i.i.i.i.i = icmp slt i32 %25, 0
  %.09.i.i.i.i.i.i = select i1 %.not11.i.i.i.i.i.i, i32 %27, i32 %26
  %28 = load i32, ptr %5, align 8
  %29 = and i32 %28, -2147483648
  %30 = and i32 %.09.i.i.i.i.i.i, 2147483647
  %31 = or disjoint i32 %30, %29
  store i32 %31, ptr %5, align 8
  br label %34

32:                                               ; preds = %34
  %33 = add nuw nsw i64 %.0812.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp eq i64 %33, 624
  br i1 %exitcond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %34, !llvm.loop !68

34:                                               ; preds = %32, %20
  %.0812.i.i.i.i.i.i = phi i64 [ 0, %20 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw [624 x i32], ptr %5, i64 0, i64 %.0812.i.i.i.i.i.i
  %36 = load i32, ptr %35, align 4
  %.not10.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not10.i.i.i.i.i.i, label %32, label %.loopexit

.critedge.i.i.i.i.i.i:                            ; preds = %32
  store i32 -2147483648, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %34, %.critedge.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2540
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2544
  store i32 0, ptr %38, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV35HyperscanLiteralTest_MixedCase_Test, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV35HyperscanLiteralTest_MixedCase_Test, i64 80), ptr %4, align 8
  ret ptr %3

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #26
  store ptr null, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE5BeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE3EndEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, i64 16), ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %6, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #26
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKbED2Ev.exit, label %4

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKbED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN7testing8internal10scoped_ptrIKbED2Ev.exit:    ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = icmp eq i32 %3, 63
  br i1 %5, label %6, label %_ZNSt19_Bit_const_iteratorppEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %7, align 8
  br label %_ZNSt19_Bit_const_iteratorppEv.exit

_ZNSt19_Bit_const_iteratorppEv.exit:              ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKbE5resetEPS2_.exit, label %12

12:                                               ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %18

18:                                               ; preds = %17, %14, %12
  store ptr null, ptr %10, align 8
  br label %_ZN7testing8internal10scoped_ptrIKbE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKbE5resetEPS2_.exit: ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKbE5resetEPS2_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext nneg i32 %10 to i64
  %12 = load i64, ptr %8, align 8
  %13 = lshr i64 %12, %11
  %14 = trunc i64 %13 to i8
  %15 = and i8 %14, 1
  store i8 %15, ptr %6, align 1
  %16 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %21

21:                                               ; preds = %20, %17, %5
  store ptr %6, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKbE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKbE5resetEPS2_.exit: ; preds = %21, %1
  %22 = phi ptr [ %6, %21 ], [ %3, %1 ]
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIbEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 10316)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %30
  %31 = load ptr, ptr %23, align 8
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIbE8IteratorEKNS0_22ParamIteratorInterfaceIbEEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %45, i1 %50, i1 false
  ret i1 %51
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIbE8IteratorEKNS0_22ParamIteratorInterfaceIbEEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(64) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE) #25
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 2254)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIbEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, i64 0) #25
  ret ptr %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJjjjSt4pairIjjEbEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = load ptr, ptr @_ZN7testing18WithParamInterfaceISt5tupleIJjjjSt4pairIjjEbEEE10parameter_E, align 8
  %4 = icmp ne ptr %3, null
  %5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %4)
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 19224)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  br label %12

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  resume { ptr, i32 } %11

12:                                               ; preds = %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %13 = load ptr, ptr @_ZN7testing18WithParamInterfaceISt5tupleIJjjjSt4pairIjjEbEEE10parameter_E, align 8
  ret ptr %13
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestEE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(71) @_ZTSN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestEE) #25
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 2254)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestEE, i64 0) #25
  ret ptr %23
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_EvT_SI_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_EvT_SI_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_EvT_SI_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_EvT_SI_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_EvT_SI_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EED2Ev.exit, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %22, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EED2Ev.exit ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !70

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EED2Ev.exit
  %23 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_EvT_SI_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_EvT_SI_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_EvT_SI_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i, %1
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_EvT_SI_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EED2Ev.exit.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EED2Ev.exit.i: ; preds = %14, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_EvT_SI_RSaIT0_E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EED2Ev.exit.i, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %22, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEvPT_.exit.i.i.i.i.i ], [ %16, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EED2Ev.exit.i ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEvPT_.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i2.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %.not.i.i.i.i4.i = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !70

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i6.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EED2Ev.exit.i: ; preds = %24, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEESaIS7_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestED2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE17GetTestCaseTypeIdEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperI20HyperscanLiteralTestE6dummy_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.testing::internal::linked_ptr.32", align 8
  %4 = alloca %"class.testing::internal::ParamGenerator", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::tuple", align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not170 = icmp eq ptr %12, %14
  br i1 %.not170, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

._crit_edge174:                                   ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEED2Ev.exit, %1
  ret void

27:                                               ; preds = %.lr.ph173, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEED2Ev.exit
  %.sroa.095.0171 = phi ptr [ %12, %.lr.ph173 ], [ %38, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %28 = load ptr, ptr %.sroa.095.0171, align 8
  store ptr %28, ptr %3, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEC2ERKS6_.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.095.0171, i64 8
  br label %31

31:                                               ; preds = %31, %29
  %.0.i.i.i = phi ptr [ %30, %29 ], [ %32, %31 ]
  %32 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i, label %31, !llvm.loop !61

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i: ; preds = %31
  store ptr %15, ptr %.0.i.i.i, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEC2ERKS6_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEC2ERKS6_.exit: ; preds = %27, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i
  %storemerge = phi ptr [ %30, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i ], [ %15, %27 ]
  store ptr %storemerge, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %.not103168 = icmp eq ptr %33, %34
  br i1 %.not103168, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEC2ERKS6_.exit
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEED2Ev.exit unwind label %35

35:                                               ; preds = %._crit_edge
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.095.0171, i64 16
  %39 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %._crit_edge174, label %27, !llvm.loop !89

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEC2ERKS6_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit
  %.sroa.090.0169 = phi ptr [ %161, %_ZN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit ], [ %33, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEEC2ERKS6_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.090.0169, i64 32
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %4)
          to label %42 unwind label %98

42:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  store ptr %18, ptr %5, align 8
  store i64 0, ptr %19, align 8
  store i8 0, ptr %18, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.090.0169, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %102, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store ptr %20, ptr %6, align 8, !alias.scope !90
  %47 = load ptr, ptr %.sroa.090.0169, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25, !noalias !90
  store i64 %44, ptr %2, align 8, !noalias !90
  %48 = icmp ugt i64 %44, 15
  br i1 %48, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %46
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %49, ptr %6, align 8, !alias.scope !90
  %50 = load i64, ptr %2, align 8, !noalias !90
  store i64 %50, ptr %20, align 8, !alias.scope !90
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %46
  %51 = phi ptr [ %49, %.noexc ], [ %20, %46 ]
  %cond = icmp eq i64 %44, 1
  br i1 %cond, label %52, label %54

52:                                               ; preds = %._crit_edge.i.i.i
  %53 = load i8, ptr %47, align 1
  store i8 %53, ptr %51, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

54:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %47, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %54, %52
  %55 = load i64, ptr %2, align 8, !noalias !90
  store i64 %55, ptr %21, align 8, !alias.scope !90
  %56 = load ptr, ptr %6, align 8, !alias.scope !90
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25, !noalias !90
  %58 = load i64, ptr %21, align 8, !alias.scope !90
  %59 = icmp eq i64 %58, 4611686018427387903
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %60
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %63 = load ptr, ptr %6, align 8, !alias.scope !90
  %64 = icmp eq ptr %63, %20
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %62
  %65 = load i64, ptr %21, align 8, !alias.scope !90
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #26
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %67 = load ptr, ptr %5, align 8
  %68 = icmp eq ptr %67, %18
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %69 = load i64, ptr %19, align 8
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %71, %20
  br i1 %72, label %75, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %73 = load ptr, ptr %6, align 8
  %74 = icmp eq ptr %73, %20
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %76 = phi ptr [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %77 = load i64, ptr %21, align 8
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  switch i64 %77, label %81 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %79
  ]

79:                                               ; preds = %75
  %80 = load i8, ptr %76, align 1
  store i8 %80, ptr %67, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

81:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %76, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %81, %79, %75
  %82 = load i64, ptr %21, align 8
  store i64 %82, ptr %19, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %71, ptr %5, align 8
  %85 = load i64, ptr %21, align 8
  store i64 %85, ptr %19, align 8
  %86 = load i64, ptr %20, align 8
  store i64 %86, ptr %18, align 8
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %87 = load i64, ptr %18, align 8
  store ptr %73, ptr %5, align 8
  %88 = load i64, ptr %21, align 8
  store i64 %88, ptr %19, align 8
  %89 = load i64, ptr %20, align 8
  store i64 %89, ptr %18, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %91, label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %67, ptr %6, align 8
  store i64 %87, ptr %20, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %20, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %90, %91
  %92 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %67, %90 ], [ %20, %91 ]
  store i64 0, ptr %21, align 8
  store i8 0, ptr %92, align 1
  %93 = load ptr, ptr %6, align 8
  %94 = icmp eq ptr %93, %20
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %95 = load i64, ptr %21, align 8
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %.pre = load i64, ptr %19, align 8
  %97 = sub i64 4611686018427387903, %.pre
  br label %102

98:                                               ; preds = %.lr.ph
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit74

100:                                              ; preds = %.noexc.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %100
  %eh.lpad-body = phi { ptr, i32 } [ %101, %100 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit66

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42
  %103 = phi i64 [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %42 ]
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

108:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
          to label %.noexc24 unwind label %.loopexit.split-lp105

.noexc24:                                         ; preds = %108
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %102
  %109 = load ptr, ptr %104, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %109, i64 noundef %106)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %111 = load ptr, ptr %4, align 8, !noalias !93
  %112 = load ptr, ptr %111, align 8, !noalias !93
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !noalias !93
  %115 = invoke noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEE5beginEv.exit.preheader unwind label %163

_ZNK7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i.i.i29 = icmp eq ptr %115, null
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEppEv.exit
  %.0 = phi i32 [ %243, %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEE5beginEv.exit.preheader ]
  %116 = load ptr, ptr %4, align 8, !noalias !96
  %117 = load ptr, ptr %116, align 8, !noalias !96
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !noalias !96
  %120 = invoke noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEE3endEv.exit unwind label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39

_ZNK7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEE3endEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEE5beginEv.exit
  %121 = icmp eq ptr %115, %120
  br i1 %121, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEneERKS6_.exit, label %122

122:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEE3endEv.exit
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEneERKS6_.exit.thread unwind label %165

_ZNK7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEneERKS6_.exit.thread: ; preds = %122
  %127 = xor i1 %126, true
  br label %128

_ZNK7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEneERKS6_.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEE3endEv.exit
  br i1 %.not.i.i.i29, label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit33, label %128

128:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEneERKS6_.exit.thread, %_ZNK7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEneERKS6_.exit
  %129 = phi i1 [ %127, %_ZNK7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEneERKS6_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEneERKS6_.exit ]
  %130 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i30 unwind label %135

.noexc.i.i30:                                     ; preds = %128
  br i1 %130, label %131, label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit

131:                                              ; preds = %.noexc.i.i30
  %132 = load ptr, ptr %120, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %120) #25
  br i1 %129, label %175, label %138

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit: ; preds = %.noexc.i.i30
  br i1 %129, label %175, label %138

138:                                              ; preds = %131, %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit
  %139 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i32 unwind label %144

.noexc.i.i32:                                     ; preds = %138
  br i1 %139, label %140, label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit33

140:                                              ; preds = %.noexc.i.i32
  %141 = load ptr, ptr %115, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %115) #25
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit33

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit33: ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEneERKS6_.exit, %.noexc.i.i32, %140
  %147 = load ptr, ptr %5, align 8
  %148 = icmp eq ptr %147, %18
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit33
  %149 = load i64, ptr %19, align 8
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit33
  call void @_ZdlPv(ptr noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %151 = load ptr, ptr %26, align 8
  %152 = icmp eq ptr %151, %26
  br i1 %152, label %154, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %153, %.preheader.i.i.i.i ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  %153 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %153, %26
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %.preheader.i.i.i.i
  store ptr %151, ptr %.0.i.i.i.i, align 8
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %155 = load ptr, ptr %4, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %155) #25
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit

_ZN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %154, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.090.0169, i64 40
  %162 = load ptr, ptr %17, align 8
  %.not103 = icmp eq ptr %161, %162
  br i1 %.not103, label %._crit_edge, label %.lr.ph, !llvm.loop !99

.loopexit104:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit66

.loopexit.split-lp105:                            ; preds = %108
  %lpad.loopexit.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit66

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit66

165:                                              ; preds = %122
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i38 unwind label %172

.noexc.i.i38:                                     ; preds = %165
  br i1 %167, label %168, label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39.thread

168:                                              ; preds = %.noexc.i.i38
  %169 = load ptr, ptr %120, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(8) %120) #25
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39.thread

172:                                              ; preds = %165
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #27
  unreachable

175:                                              ; preds = %131, %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %244

176:                                              ; preds = %175
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %178, align 8
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %183 = load i64, ptr %182, align 8
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %181, i64 noundef %183)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %246

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %176
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %246

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %.0)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %246

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %191 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %192 unwind label %248

192:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %193 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %194 = load ptr, ptr %115, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef nonnull align 4 dereferenceable(24) ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEdeEv.exit unwind label %250

_ZNK7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEdeEv.exit: ; preds = %192
  invoke void @_ZN7testing13PrintToStringISt5tupleIJjjjSt4pairIjjEbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 4 dereferenceable(24) %197)
          to label %198 unwind label %250

198:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEdeEv.exit
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %204 unwind label %252

204:                                              ; preds = %198
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %115, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef nonnull align 4 dereferenceable(24) ptr %210(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEdeEv.exit45 unwind label %252

_ZNK7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEdeEv.exit45: ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %211, i64 24, i1 false)
  %212 = load ptr, ptr %207, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull %10)
          to label %216 unwind label %252

216:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEdeEv.exit45
  %217 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef %191, ptr noundef %193, ptr noundef null, ptr noundef %199, ptr noundef %203, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %215)
          to label %218 unwind label %252

218:                                              ; preds = %216
  %219 = load ptr, ptr %9, align 8
  %220 = icmp eq ptr %219, %22
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %218
  %221 = load i64, ptr %23, align 8
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %223 = load ptr, ptr %8, align 8
  %224 = icmp eq ptr %223, %24
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %225 = load i64, ptr %25, align 8
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @_ZdlPv(ptr noundef %223) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %227 = load ptr, ptr %7, align 8
  %.not.i.i.i52 = icmp eq ptr %227, null
  br i1 %.not.i.i.i52, label %_ZN7testing7MessageD2Ev.exit, label %228

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %229 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i53 unwind label %237

.noexc.i.i53:                                     ; preds = %228
  br i1 %229, label %230, label %_ZN7testing7MessageD2Ev.exit

230:                                              ; preds = %.noexc.i.i53
  %231 = load ptr, ptr %7, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZN7testing7MessageD2Ev.exit, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(128) %231) #25
  br label %_ZN7testing7MessageD2Ev.exit

237:                                              ; preds = %228
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i53, %230, %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %240 = load ptr, ptr %115, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEppEv.exit unwind label %276

_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %243 = add nuw nsw i32 %.0, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEE5beginEv.exit, !llvm.loop !100

244:                                              ; preds = %175
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39.thread197

246:                                              ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %176
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %262

248:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

250:                                              ; preds = %192, %_ZNK7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEdeEv.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

252:                                              ; preds = %204, %216, %_ZNK7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEEdeEv.exit45, %198
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %9, align 8
  %255 = icmp eq ptr %254, %22
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %252
  %256 = load i64, ptr %23, align 8
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %250
  %.pn14 = phi { ptr, i32 } [ %251, %250 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %258 = load ptr, ptr %8, align 8
  %259 = icmp eq ptr %258, %24
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %260 = load i64, ptr %25, align 8
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  call void @_ZdlPv(ptr noundef %258) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %248
  %.pn14.pn = phi { ptr, i32 } [ %249, %248 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %262

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %246
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %247, %246 ]
  %263 = load ptr, ptr %7, align 8
  %.not.i.i.i61 = icmp eq ptr %263, null
  br i1 %.not.i.i.i61, label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39.thread197, label %264

264:                                              ; preds = %262
  %265 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i62 unwind label %273

.noexc.i.i62:                                     ; preds = %264
  br i1 %265, label %266, label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39.thread197

266:                                              ; preds = %.noexc.i.i62
  %267 = load ptr, ptr %7, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39.thread197, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %267, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(128) %267) #25
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39.thread197

273:                                              ; preds = %264
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39.thread197: ; preds = %.noexc.i.i62, %266, %269, %244, %262
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %.pn14.pn.pn, %262 ], [ %.pn14.pn.pn, %269 ], [ %.pn14.pn.pn, %266 ], [ %.pn14.pn.pn, %.noexc.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39.thread

276:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39.thread

_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEE5beginEv.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i64 = icmp eq ptr %115, null
  br i1 %.not.i.i.i64, label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit66, label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39.thread

_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39.thread: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39.thread197, %276, %168, %.noexc.i.i38, %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39
  %.pn19101 = phi { ptr, i32 } [ %278, %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39 ], [ %166, %168 ], [ %166, %.noexc.i.i38 ], [ %277, %276 ], [ %.pn14.pn.pn.pn, %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39.thread197 ]
  %279 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i65 unwind label %284

.noexc.i.i65:                                     ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39.thread
  br i1 %279, label %280, label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit66

280:                                              ; preds = %.noexc.i.i65
  %281 = load ptr, ptr %115, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(8) %115) #25
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit66

284:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39.thread
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit66: ; preds = %.loopexit104, %.loopexit.split-lp105, %163, %.noexc.i.i65, %280, %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39, %.body
  %.pn19.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %164, %163 ], [ %278, %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit39 ], [ %.pn19101, %280 ], [ %.pn19101, %.noexc.i.i65 ], [ %lpad.loopexit106, %.loopexit104 ], [ %lpad.loopexit.split-lp107, %.loopexit.split-lp105 ]
  %287 = load ptr, ptr %5, align 8
  %288 = icmp eq ptr %287, %18
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit66
  %289 = load i64, ptr %19, align 8
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit66
  call void @_ZdlPv(ptr noundef %287) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %291 = load ptr, ptr %26, align 8
  %292 = icmp eq ptr %291, %26
  br i1 %292, label %294, label %.preheader.i.i.i.i70

.preheader.i.i.i.i70:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %.preheader.i.i.i.i70
  %.0.i.i.i.i71 = phi ptr [ %293, %.preheader.i.i.i.i70 ], [ %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %293 = load ptr, ptr %.0.i.i.i.i71, align 8
  %.not.i.i.i.i72 = icmp eq ptr %293, %26
  br i1 %.not.i.i.i.i72, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i73, label %.preheader.i.i.i.i70, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i73: ; preds = %.preheader.i.i.i.i70
  store ptr %291, ptr %.0.i.i.i.i71, align 8
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit74

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %295 = load ptr, ptr %4, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit74, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %295, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %295) #25
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit74

_ZN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit74: ; preds = %297, %294, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i73, %98
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn19.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i73 ], [ %.pn19.pn.pn, %294 ], [ %.pn19.pn.pn, %297 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEED2Ev.exit75 unwind label %301

301:                                              ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit74
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #27
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI20HyperscanLiteralTestE8TestInfoEED2Ev.exit75: ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEED2Ev.exit74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringISt5tupleIJjjjSt4pairIjjEbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %2
  invoke void @_ZN7testing8internal18TuplePrefixPrinterILm5EE13PrintPrefixToISt5tupleIJjjjSt4pairIjjEbEEEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull %4)
          to label %.noexc2 unwind label %51

.noexc2:                                          ; preds = %.noexc
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJjjjSt4pairIjjEbEEE5PrintERKS5_PSo.exit unwind label %51

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJjjjSt4pairIjjEbEEE5PrintERKS5_PSo.exit: ; preds = %.noexc2
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !107
  store i8 0, ptr %7, align 8, !alias.scope !107
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !107
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !107
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJjjjSt4pairIjjEbEEE5PrintERKS5_PSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !107
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !107
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !alias.scope !107
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #26
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJjjjSt4pairIjjEbEEE5PrintERKS5_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  ret void

51:                                               ; preds = %.noexc2, %.noexc, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18TuplePrefixPrinterILm5EE13PrintPrefixToISt5tupleIJjjjSt4pairIjjEbEEEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42, i64 noundef 2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42, i64 noundef 2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42, i64 noundef 2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN7testing8internal7PrintToIjjEEvRKSt4pairIT_T0_EPSo(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull %1)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42, i64 noundef 2)
  %20 = load i8, ptr %0, align 4, !range !5, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %21, ptr @.str.6, ptr @.str.5
  %23 = select i1 %21, i64 4, i64 5
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %22, i64 noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal7PrintToIjjEEvRKSt4pairIT_T0_EPSo(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 40, ptr %4, align 1
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 40)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %11, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %15 = load i32, ptr %0, align 4
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42, i64 noundef 2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 41, ptr %3, align 1
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %.not.i7 = icmp eq i64 %28, 0
  br i1 %.not.i7, label %31, label %29

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 41)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9: ; preds = %29, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSA_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775760
  br i1 %13, label %14, label %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
  unreachable

_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %15 = sdiv exact i64 %12, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 115292150460684697)
  %19 = select i1 %17, i64 115292150460684697, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %19, 80
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
  br label %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit
  %36 = load i64, ptr %29, align 8
  store i64 %36, ptr %27, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %31
  %37 = phi ptr [ %27, %31 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %38 = phi i64 [ %33, %31 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %29, ptr %2, align 8
  store i64 0, ptr %39, align 8
  store i8 0, ptr %29, align 8
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %4, align 4
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %42, ptr %26, align 8
  %43 = icmp eq ptr %37, %27
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %45 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %46, i1 false)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %37, ptr %26, align 8
  %47 = load i64, ptr %27, align 8
  store i64 %47, ptr %42, align 8
  br label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %44
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %38, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %40, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %41, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.not10.i.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %69, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %25, %48 ]
  %.0911.i.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %9, %48 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %53, ptr %.012.i.i.i.i, align 8, !alias.scope !108, !noalias !111
  %54 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !111, !noalias !108
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !111, !noalias !108
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !113
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %54, ptr %.012.i.i.i.i, align 8, !alias.scope !108, !noalias !111
  %62 = load i64, ptr %55, align 8, !alias.scope !111, !noalias !108
  store i64 %62, ptr %53, align 8, !alias.scope !108, !noalias !111
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !111, !noalias !108
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %63, ptr %65, align 8, !alias.scope !108, !noalias !111
  store ptr %55, ptr %.0911.i.i.i.i, align 8, !alias.scope !111, !noalias !108
  store i64 0, ptr %64, align 8, !alias.scope !111, !noalias !108
  store i8 0, ptr %55, align 1, !alias.scope !111, !noalias !108
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %67, i64 48, i1 false), !alias.scope !113
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %48
  %.0.lcssa.i.i.i.i = phi ptr [ %25, %48 ], [ %69, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 80
  %.not10.i.i.i.i28 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i.i28, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i35
  %.012.i.i.i.i30 = phi ptr [ %87, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i35 ], [ %70, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i.i31 = phi ptr [ %86, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i35 ], [ %1, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 16
  store ptr %71, ptr %.012.i.i.i.i30, align 8, !alias.scope !115, !noalias !118
  %72 = load ptr, ptr %.0911.i.i.i.i31, align 8, !alias.scope !118, !noalias !115
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i32

75:                                               ; preds = %.lr.ph.i.i.i.i29
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 8
  %77 = load i64, ptr %76, align 8, !alias.scope !118, !noalias !115
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !120
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i29
  store ptr %72, ptr %.012.i.i.i.i30, align 8, !alias.scope !115, !noalias !118
  %80 = load i64, ptr %73, align 8, !alias.scope !118, !noalias !115
  store i64 %80, ptr %71, align 8, !alias.scope !115, !noalias !118
  %.phi.trans.insert.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 8
  %.pre.i.i.i.i.i34 = load i64, ptr %.phi.trans.insert.i.i.i.i.i33, align 8, !alias.scope !118, !noalias !115
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i35

_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i32, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i32 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 8
  store i64 %81, ptr %83, align 8, !alias.scope !115, !noalias !118
  store ptr %73, ptr %.0911.i.i.i.i31, align 8, !alias.scope !118, !noalias !115
  store i64 0, ptr %82, align 8, !alias.scope !118, !noalias !115
  store i8 0, ptr %73, align 1, !alias.scope !118, !noalias !115
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(48) %85, i64 48, i1 false), !alias.scope !120
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 80
  %.not.i.i.i.i36 = icmp eq ptr %86, %8
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38, label %.lr.ph.i.i.i.i29, !llvm.loop !114

_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38: ; preds = %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i35, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i.i37 = phi ptr [ %70, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %87, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %9, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit, label %88

88:                                               ; preds = %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i37, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.pattern, ptr %25, i64 %19
  store ptr %90, ptr %89, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8
  %33 = load i64, ptr %26, align 8
  store i64 %33, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8
  store ptr %26, ptr %2, align 8
  store i64 0, ptr %35, align 8
  store i8 0, ptr %26, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !alias.scope !121, !noalias !124
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !124, !noalias !121
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !124, !noalias !121
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !126
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !alias.scope !121, !noalias !124
  %46 = load i64, ptr %39, align 8, !alias.scope !124, !noalias !121
  store i64 %46, ptr %37, align 8, !alias.scope !121, !noalias !124
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !124, !noalias !121
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !alias.scope !121, !noalias !124
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !alias.scope !124, !noalias !121
  store i64 0, ptr %48, align 8, !alias.scope !124, !noalias !121
  store i8 0, ptr %39, align 1, !alias.scope !124, !noalias !121
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !alias.scope !128, !noalias !131
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !131, !noalias !128
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !131, !noalias !128
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !133
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !alias.scope !128, !noalias !131
  %62 = load i64, ptr %55, align 8, !alias.scope !131, !noalias !128
  store i64 %62, ptr %53, align 8, !alias.scope !128, !noalias !131
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !alias.scope !131, !noalias !128
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !alias.scope !128, !noalias !131
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !alias.scope !131, !noalias !128
  store i64 0, ptr %64, align 8, !alias.scope !131, !noalias !128
  store i8 0, ptr %55, align 1, !alias.scope !131, !noalias !128
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !127

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJRA20_KcijEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775760
  br i1 %14, label %15, label %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
  unreachable

_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %16 = sdiv exact i64 %13, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 115292150460684697)
  %20 = select i1 %18, i64 115292150460684697, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit
  %24 = mul nuw nsw i64 %20, 80
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
  br label %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %28, ptr %7, align 8
  %29 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %29, ptr %6, align 8
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %31, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  store i64 %32, ptr %28, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %.noexc ], [ %28, %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %2, align 1
  store i8 %35, ptr %33, align 1
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 dereferenceable(20) %2, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %4, align 4
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %44, ptr %27, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, %28
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

47:                                               ; preds = %37
  %48 = load i64, ptr %39, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %50, i1 false)
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %37
  store ptr %45, ptr %27, align 8
  %51 = load i64, ptr %28, align 8
  store i64 %51, ptr %44, align 8
  %.pre.i.i = load i64, ptr %39, align 8
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %47
  %53 = phi i64 [ %48, %47 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %42, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 %43, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.not10.i.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %74, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %26, %52 ]
  %.0911.i.i.i.i = phi ptr [ %73, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %10, %52 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %58, ptr %.012.i.i.i.i, align 8, !alias.scope !134, !noalias !137
  %59 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !137, !noalias !134
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !137, !noalias !134
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !139
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %59, ptr %.012.i.i.i.i, align 8, !alias.scope !134, !noalias !137
  %67 = load i64, ptr %60, align 8, !alias.scope !137, !noalias !134
  store i64 %67, ptr %58, align 8, !alias.scope !134, !noalias !137
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !137, !noalias !134
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %68, ptr %70, align 8, !alias.scope !134, !noalias !137
  store ptr %60, ptr %.0911.i.i.i.i, align 8, !alias.scope !137, !noalias !134
  store i64 0, ptr %69, align 8, !alias.scope !137, !noalias !134
  store i8 0, ptr %60, align 1, !alias.scope !137, !noalias !134
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %72, i64 48, i1 false), !alias.scope !139
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %73, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %52
  %.0.lcssa.i.i.i.i = phi ptr [ %26, %52 ], [ %74, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 80
  %.not10.i.i.i.i28 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i.i28, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i35
  %.012.i.i.i.i30 = phi ptr [ %92, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i35 ], [ %75, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i.i31 = phi ptr [ %91, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i35 ], [ %1, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 16
  store ptr %76, ptr %.012.i.i.i.i30, align 8, !alias.scope !140, !noalias !143
  %77 = load ptr, ptr %.0911.i.i.i.i31, align 8, !alias.scope !143, !noalias !140
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i32

80:                                               ; preds = %.lr.ph.i.i.i.i29
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 8
  %82 = load i64, ptr %81, align 8, !alias.scope !143, !noalias !140
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false), !alias.scope !145
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i29
  store ptr %77, ptr %.012.i.i.i.i30, align 8, !alias.scope !140, !noalias !143
  %85 = load i64, ptr %78, align 8, !alias.scope !143, !noalias !140
  store i64 %85, ptr %76, align 8, !alias.scope !140, !noalias !143
  %.phi.trans.insert.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 8
  %.pre.i.i.i.i.i34 = load i64, ptr %.phi.trans.insert.i.i.i.i.i33, align 8, !alias.scope !143, !noalias !140
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i35

_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i32, %80
  %86 = phi i64 [ %82, %80 ], [ %.pre.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i32 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 8
  store i64 %86, ptr %88, align 8, !alias.scope !140, !noalias !143
  store ptr %78, ptr %.0911.i.i.i.i31, align 8, !alias.scope !143, !noalias !140
  store i64 0, ptr %87, align 8, !alias.scope !143, !noalias !140
  store i8 0, ptr %78, align 1, !alias.scope !143, !noalias !140
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(48) %90, i64 48, i1 false), !alias.scope !145
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 80
  %.not.i.i.i.i36 = icmp eq ptr %91, %9
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38, label %.lr.ph.i.i.i.i29, !llvm.loop !114

_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38: ; preds = %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i35, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i.i37 = phi ptr [ %75, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %92, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %10, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit, label %93

93:                                               ; preds = %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38
  call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i37, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.pattern, ptr %26, i64 %20
  store ptr %95, ptr %94, align 8
  ret void

96:                                               ; preds = %.noexc.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = call ptr @__cxa_begin_catch(ptr %98) #25
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %100, label %_ZNSt16allocator_traitsISaI7patternEE7destroyIS0_EEvRS1_PT_.exit

100:                                              ; preds = %96
  %101 = load ptr, ptr %27, align 8
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #26
  br label %_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit41

107:                                              ; preds = %_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit41
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

_ZNSt16allocator_traitsISaI7patternEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaI7patternEE7destroyIS0_EEvRS1_PT_.exit
  invoke void @__cxa_rethrow() #28
          to label %113 unwind label %107

109:                                              ; preds = %107
  resume { ptr, i32 } %108

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #27
  unreachable

113:                                              ; preds = %_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKjED2Ev.exit, label %4

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKjED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN7testing8internal10scoped_ptrIKjED2Ev.exit:    ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKjE5resetEPS2_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8
  br label %_ZN7testing8internal10scoped_ptrIKjE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKjE5resetEPS2_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, i64 16), ptr %2, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKjE5resetEPS2_.exit

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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKjE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKjE5resetEPS2_.exit: ; preds = %15, %1
  %16 = phi ptr [ %6, %15 ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 10316)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %30
  %31 = load ptr, ptr %23, align 8
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIjE8IteratorEKNS0_22ParamIteratorInterfaceIjEEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIjE8IteratorEKNS0_22ParamIteratorInterfaceIjEEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(64) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE) #25
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 2254)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIjEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, i64 0) #25
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKSt4pairIjjEED2Ev.exit, label %4

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKSt4pairIjjEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN7testing8internal10scoped_ptrIKSt4pairIjjEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKSt4pairIjjEE5resetEPS4_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8
  br label %_ZN7testing8internal10scoped_ptrIKSt4pairIjjEE5resetEPS4_.exit

_ZN7testing8internal10scoped_ptrIKSt4pairIjjEE5resetEPS4_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorE, i64 16), ptr %2, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKSt4pairIjjEE5resetEPS4_.exit

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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKSt4pairIjjEE5resetEPS4_.exit

_ZN7testing8internal10scoped_ptrIKSt4pairIjjEE5resetEPS4_.exit: ; preds = %15, %1
  %16 = phi ptr [ %6, %15 ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 10316)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %30
  %31 = load ptr, ptr %23, align 8
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(74) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorE) #25
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 2254)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt4pairIjjEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIjjEE8IteratorE, i64 0) #25
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %6, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %5, %.preheader.i.i.i.i ], [ %3, %1 ]
  %5 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %.preheader.i.i.i.i
  store ptr %3, ptr %.0.i.i.i.i, align 8
  br label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit

_ZN7testing8internal14ParamGeneratorIbED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %6, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %.preheader.i.i.i.i1

.preheader.i.i.i.i1:                              ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit, %.preheader.i.i.i.i1
  %.0.i.i.i.i2 = phi ptr [ %17, %.preheader.i.i.i.i1 ], [ %15, %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit ]
  %17 = load ptr, ptr %.0.i.i.i.i2, align 8
  %.not.i.i.i.i3 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i3, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i4, label %.preheader.i.i.i.i1, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i4: ; preds = %.preheader.i.i.i.i1
  store ptr %15, ptr %.0.i.i.i.i2, align 8
  br label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit

18:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit

_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i4, %18, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %30, label %.preheader.i.i.i.i5

.preheader.i.i.i.i5:                              ; preds = %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit, %.preheader.i.i.i.i5
  %.0.i.i.i.i6 = phi ptr [ %29, %.preheader.i.i.i.i5 ], [ %27, %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit ]
  %29 = load ptr, ptr %.0.i.i.i.i6, align 8
  %.not.i.i.i.i7 = icmp eq ptr %29, %26
  br i1 %.not.i.i.i.i7, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i8, label %.preheader.i.i.i.i5, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i8: ; preds = %.preheader.i.i.i.i5
  store ptr %27, ptr %.0.i.i.i.i6, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit

30:                                               ; preds = %_ZN7testing8internal14ParamGeneratorISt4pairIjjEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit

_ZN7testing8internal14ParamGeneratorIjED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i8, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %.preheader.i.i.i.i9

.preheader.i.i.i.i9:                              ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit, %.preheader.i.i.i.i9
  %.0.i.i.i.i10 = phi ptr [ %41, %.preheader.i.i.i.i9 ], [ %39, %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit ]
  %41 = load ptr, ptr %.0.i.i.i.i10, align 8
  %.not.i.i.i.i11 = icmp eq ptr %41, %38
  br i1 %.not.i.i.i.i11, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i12, label %.preheader.i.i.i.i9, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i12: ; preds = %.preheader.i.i.i.i9
  store ptr %39, ptr %.0.i.i.i.i10, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13

42:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13

_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i12, %42, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %54, label %.preheader.i.i.i.i14

.preheader.i.i.i.i14:                             ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13, %.preheader.i.i.i.i14
  %.0.i.i.i.i15 = phi ptr [ %53, %.preheader.i.i.i.i14 ], [ %51, %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13 ]
  %53 = load ptr, ptr %.0.i.i.i.i15, align 8
  %.not.i.i.i.i16 = icmp eq ptr %53, %50
  br i1 %.not.i.i.i.i16, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i17, label %.preheader.i.i.i.i14, !llvm.loop !62

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i17: ; preds = %.preheader.i.i.i.i14
  store ptr %51, ptr %.0.i.i.i.i15, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit18

54:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit18, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit18

_ZN7testing8internal14ParamGeneratorIjED2Ev.exit18: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i17, %54, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE5BeginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator.102", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.102", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.102", align 8
  %5 = alloca %"class.testing::internal::ParamIterator.104", align 8
  %6 = alloca %"class.testing::internal::ParamIterator.106", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %9 = load ptr, ptr %8, align 8, !noalias !146
  %10 = load ptr, ptr %9, align 8, !noalias !146
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !146
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %109

14:                                               ; preds = %1
  store ptr %13, ptr %2, align 8, !alias.scope !146
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %16 = load ptr, ptr %15, align 8, !noalias !149
  %17 = load ptr, ptr %16, align 8, !noalias !149
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !149
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %21 unwind label %111

21:                                               ; preds = %14
  store ptr %20, ptr %3, align 8, !alias.scope !149
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %23 = load ptr, ptr %22, align 8, !noalias !152
  %24 = load ptr, ptr %23, align 8, !noalias !152
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !152
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %113

28:                                               ; preds = %21
  store ptr %27, ptr %4, align 8, !alias.scope !152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %30 = load ptr, ptr %29, align 8, !noalias !155
  %31 = load ptr, ptr %30, align 8, !noalias !155
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !155
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %35 unwind label %115

35:                                               ; preds = %28
  store ptr %34, ptr %5, align 8, !alias.scope !155
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %37 = load ptr, ptr %36, align 8, !noalias !158
  %38 = load ptr, ptr %37, align 8, !noalias !158
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !158
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %42 unwind label %117

42:                                               ; preds = %35
  store ptr %41, ptr %6, align 8, !alias.scope !158
  invoke void @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJjjjS3_bEEEERKNS0_14ParamGeneratorIjEERKNS0_13ParamIteratorIjEESF_SJ_SF_SJ_RKNSC_IS3_EERKNSG_IS3_EERKNSC_IbEERKNSG_IbEE(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %43 unwind label %119

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %54

.noexc.i.i:                                       ; preds = %45
  br i1 %46, label %47, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit

47:                                               ; preds = %.noexc.i.i
  %48 = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  br label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZN7testing8internal13ParamIteratorIbED2Ev.exit:  ; preds = %.noexc.i.i, %47, %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %57, null
  br i1 %.not.i.i.i15, label %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit, label %58

58:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit
  %59 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i16 unwind label %67

.noexc.i.i16:                                     ; preds = %58
  br i1 %59, label %60, label %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit

60:                                               ; preds = %.noexc.i.i16
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %61) #25
  br label %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit: ; preds = %.noexc.i.i16, %60, %63, %_ZN7testing8internal13ParamIteratorIbED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %70 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %70, null
  br i1 %.not.i.i.i17, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit, label %71

71:                                               ; preds = %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit
  %72 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i18 unwind label %80

.noexc.i.i18:                                     ; preds = %71
  br i1 %72, label %73, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit

73:                                               ; preds = %.noexc.i.i18
  %74 = load ptr, ptr %4, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %74) #25
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #27
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit:  ; preds = %.noexc.i.i18, %73, %76, %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %83 = load ptr, ptr %3, align 8
  %.not.i.i.i19 = icmp eq ptr %83, null
  br i1 %.not.i.i.i19, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit21, label %84

84:                                               ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit
  %85 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i20 unwind label %93

.noexc.i.i20:                                     ; preds = %84
  br i1 %85, label %86, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit21

86:                                               ; preds = %.noexc.i.i20
  %87 = load ptr, ptr %3, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit21, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %87) #25
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit21

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #27
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit21: ; preds = %.noexc.i.i20, %86, %89, %_ZN7testing8internal13ParamIteratorIjED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %96 = load ptr, ptr %2, align 8
  %.not.i.i.i22 = icmp eq ptr %96, null
  br i1 %.not.i.i.i22, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit24, label %97

97:                                               ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit21
  %98 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i23 unwind label %106

.noexc.i.i23:                                     ; preds = %97
  br i1 %98, label %99, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit24

99:                                               ; preds = %.noexc.i.i23
  %100 = load ptr, ptr %2, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit24, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %100) #25
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit24

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #27
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit24: ; preds = %.noexc.i.i23, %99, %102, %_ZN7testing8internal13ParamIteratorIjED2Ev.exit21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
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
  call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %122

122:                                              ; preds = %121, %115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %121 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %123

123:                                              ; preds = %122, %113
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %122 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %124

124:                                              ; preds = %123, %111
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %123 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %125

125:                                              ; preds = %124, %109
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %124 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE3EndEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator.102", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.102", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.102", align 8
  %5 = alloca %"class.testing::internal::ParamIterator.104", align 8
  %6 = alloca %"class.testing::internal::ParamIterator.106", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %9 = load ptr, ptr %8, align 8, !noalias !161
  %10 = load ptr, ptr %9, align 8, !noalias !161
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !161
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %109

14:                                               ; preds = %1
  store ptr %13, ptr %2, align 8, !alias.scope !161
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %16 = load ptr, ptr %15, align 8, !noalias !164
  %17 = load ptr, ptr %16, align 8, !noalias !164
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !164
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %21 unwind label %111

21:                                               ; preds = %14
  store ptr %20, ptr %3, align 8, !alias.scope !164
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %23 = load ptr, ptr %22, align 8, !noalias !167
  %24 = load ptr, ptr %23, align 8, !noalias !167
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !167
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %113

28:                                               ; preds = %21
  store ptr %27, ptr %4, align 8, !alias.scope !167
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %30 = load ptr, ptr %29, align 8, !noalias !170
  %31 = load ptr, ptr %30, align 8, !noalias !170
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !noalias !170
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %35 unwind label %115

35:                                               ; preds = %28
  store ptr %34, ptr %5, align 8, !alias.scope !170
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %37 = load ptr, ptr %36, align 8, !noalias !173
  %38 = load ptr, ptr %37, align 8, !noalias !173
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !173
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %42 unwind label %117

42:                                               ; preds = %35
  store ptr %41, ptr %6, align 8, !alias.scope !173
  invoke void @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJjjjS3_bEEEERKNS0_14ParamGeneratorIjEERKNS0_13ParamIteratorIjEESF_SJ_SF_SJ_RKNSC_IS3_EERKNSG_IS3_EERKNSC_IbEERKNSG_IbEE(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %43 unwind label %119

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %54

.noexc.i.i:                                       ; preds = %45
  br i1 %46, label %47, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit

47:                                               ; preds = %.noexc.i.i
  %48 = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  br label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZN7testing8internal13ParamIteratorIbED2Ev.exit:  ; preds = %.noexc.i.i, %47, %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %57, null
  br i1 %.not.i.i.i15, label %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit, label %58

58:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit
  %59 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i16 unwind label %67

.noexc.i.i16:                                     ; preds = %58
  br i1 %59, label %60, label %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit

60:                                               ; preds = %.noexc.i.i16
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %61) #25
  br label %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit: ; preds = %.noexc.i.i16, %60, %63, %_ZN7testing8internal13ParamIteratorIbED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %70 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %70, null
  br i1 %.not.i.i.i17, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit, label %71

71:                                               ; preds = %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit
  %72 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i18 unwind label %80

.noexc.i.i18:                                     ; preds = %71
  br i1 %72, label %73, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit

73:                                               ; preds = %.noexc.i.i18
  %74 = load ptr, ptr %4, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %74) #25
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #27
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit:  ; preds = %.noexc.i.i18, %73, %76, %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %83 = load ptr, ptr %3, align 8
  %.not.i.i.i19 = icmp eq ptr %83, null
  br i1 %.not.i.i.i19, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit21, label %84

84:                                               ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit
  %85 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i20 unwind label %93

.noexc.i.i20:                                     ; preds = %84
  br i1 %85, label %86, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit21

86:                                               ; preds = %.noexc.i.i20
  %87 = load ptr, ptr %3, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit21, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %87) #25
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit21

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #27
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit21: ; preds = %.noexc.i.i20, %86, %89, %_ZN7testing8internal13ParamIteratorIjED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %96 = load ptr, ptr %2, align 8
  %.not.i.i.i22 = icmp eq ptr %96, null
  br i1 %.not.i.i.i22, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit24, label %97

97:                                               ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit21
  %98 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i23 unwind label %106

.noexc.i.i23:                                     ; preds = %97
  br i1 %98, label %99, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit24

99:                                               ; preds = %.noexc.i.i23
  %100 = load ptr, ptr %2, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit24, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %100) #25
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit24

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #27
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit24: ; preds = %.noexc.i.i23, %99, %102, %_ZN7testing8internal13ParamIteratorIjED2Ev.exit21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
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
  call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %122

122:                                              ; preds = %121, %115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %121 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %123

123:                                              ; preds = %122, %113
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %122 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %124

124:                                              ; preds = %123, %111
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %123 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %125

125:                                              ; preds = %124, %109
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %124 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJjjjS3_bEEEERKNS0_14ParamGeneratorIjEERKNS0_13ParamIteratorIjEESF_SJ_SF_SJ_RKNSC_IS3_EERKNSG_IS3_EERKNSC_IbEERKNSG_IbEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %15 = load ptr, ptr %2, align 8, !noalias !176
  %16 = load ptr, ptr %15, align 8, !noalias !176
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !176
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %19, ptr %14, align 8, !alias.scope !176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %21 = load ptr, ptr %2, align 8, !noalias !179
  %22 = load ptr, ptr %21, align 8, !noalias !179
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !179
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %26 unwind label %121

26:                                               ; preds = %12
  store ptr %25, ptr %20, align 8, !alias.scope !179
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %33 unwind label %123

33:                                               ; preds = %26
  store ptr %32, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %35 = load ptr, ptr %4, align 8, !noalias !182
  %36 = load ptr, ptr %35, align 8, !noalias !182
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !182
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %40 unwind label %125

40:                                               ; preds = %33
  store ptr %39, ptr %34, align 8, !alias.scope !182
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %42 = load ptr, ptr %4, align 8, !noalias !185
  %43 = load ptr, ptr %42, align 8, !noalias !185
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !185
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %47 unwind label %127

47:                                               ; preds = %40
  store ptr %46, ptr %41, align 8, !alias.scope !185
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %129

54:                                               ; preds = %47
  store ptr %53, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %56 = load ptr, ptr %6, align 8, !noalias !188
  %57 = load ptr, ptr %56, align 8, !noalias !188
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !noalias !188
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %61 unwind label %131

61:                                               ; preds = %54
  store ptr %60, ptr %55, align 8, !alias.scope !188
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %63 = load ptr, ptr %6, align 8, !noalias !191
  %64 = load ptr, ptr %63, align 8, !noalias !191
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !noalias !191
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %68 unwind label %133

68:                                               ; preds = %61
  store ptr %67, ptr %62, align 8, !alias.scope !191
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %75 unwind label %135

75:                                               ; preds = %68
  store ptr %74, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %77 = load ptr, ptr %8, align 8, !noalias !194
  %78 = load ptr, ptr %77, align 8, !noalias !194
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !noalias !194
  %81 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %82 unwind label %137

82:                                               ; preds = %75
  store ptr %81, ptr %76, align 8, !alias.scope !194
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %84 = load ptr, ptr %8, align 8, !noalias !197
  %85 = load ptr, ptr %84, align 8, !noalias !197
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !noalias !197
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %89 unwind label %139

89:                                               ; preds = %82
  store ptr %88, ptr %83, align 8, !alias.scope !197
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %96 unwind label %141

96:                                               ; preds = %89
  store ptr %95, ptr %90, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %98 = load ptr, ptr %10, align 8, !noalias !200
  %99 = load ptr, ptr %98, align 8, !noalias !200
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !noalias !200
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %103 unwind label %143

103:                                              ; preds = %96
  store ptr %102, ptr %97, align 8, !alias.scope !200
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %105 = load ptr, ptr %10, align 8, !noalias !203
  %106 = load ptr, ptr %105, align 8, !noalias !203
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !noalias !203
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %110 unwind label %145

110:                                              ; preds = %103
  store ptr %109, ptr %104, align 8, !alias.scope !203
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %117 unwind label %147

117:                                              ; preds = %110
  store ptr %116, ptr %111, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %119, i8 0, i64 20, i1 false)
  invoke void @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
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
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #25
  br label %151

151:                                              ; preds = %149, %147
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #25
  br label %152

152:                                              ; preds = %151, %145
  %.pn.pn = phi { ptr, i32 } [ %.pn, %151 ], [ %146, %145 ]
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #25
  br label %153

153:                                              ; preds = %152, %143
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %152 ], [ %144, %143 ]
  tail call void @_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #25
  br label %154

154:                                              ; preds = %153, %141
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %153 ], [ %142, %141 ]
  tail call void @_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #25
  br label %155

155:                                              ; preds = %154, %139
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %154 ], [ %140, %139 ]
  tail call void @_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #25
  br label %156

156:                                              ; preds = %155, %137
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %155 ], [ %138, %137 ]
  tail call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #25
  br label %157

157:                                              ; preds = %156, %135
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %156 ], [ %136, %135 ]
  tail call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  br label %158

158:                                              ; preds = %157, %133
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %157 ], [ %134, %133 ]
  tail call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %159

159:                                              ; preds = %158, %131
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %158 ], [ %132, %131 ]
  tail call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  br label %160

160:                                              ; preds = %159, %129
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %159 ], [ %130, %129 ]
  tail call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %161

161:                                              ; preds = %160, %127
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %160 ], [ %128, %127 ]
  tail call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %162

162:                                              ; preds = %161, %125
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %161 ], [ %126, %125 ]
  tail call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %163

163:                                              ; preds = %162, %123
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %162 ], [ %124, %123 ]
  tail call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %164

164:                                              ; preds = %163, %121
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %163 ], [ %122, %121 ]
  tail call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIbEEED2Ev.exit, label %3

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIbEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIbEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt4pairIjjEEEED2Ev.exit, label %3

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt4pairIjjEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt4pairIjjEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIjEEED2Ev.exit, label %3

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIjEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIjEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.i

_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.i: ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, label %11

11:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit1.i

_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit1.i: ; preds = %11
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %20, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, label %21

21:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit1.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit2.i

_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit2.i: ; preds = %21
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %30, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, label %31

31:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit2.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %32, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.i

_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.i: ; preds = %31
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %40, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, label %41

41:                                               ; preds = %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit: ; preds = %41
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %50, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, label %51

51:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 4 dereferenceable(4) ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef nonnull align 4 dereferenceable(4) ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %62 = load ptr, ptr %22, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef nonnull align 4 dereferenceable(4) ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %67 = load ptr, ptr %32, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef nonnull align 4 dereferenceable(8) ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %72 = load ptr, ptr %42, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef nonnull align 1 dereferenceable(1) ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %77 = load i8, ptr %76, align 1, !range !5, !noundef !6
  %78 = load i64, ptr %71, align 4
  %79 = load i32, ptr %66, align 4
  %80 = load i32, ptr %61, align 4
  %81 = load i32, ptr %56, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %81, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %80, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %79, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i64 %78, ptr %86, align 4
  store i8 %77, ptr %82, align 8
  br label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread

_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread: ; preds = %31, %21, %11, %1, %41, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.i, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit1.i, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit2.i, %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.i, %51, %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %14

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %13

13:                                               ; preds = %9, %6, %.noexc.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZN7testing8internal13ParamIteratorIbED2Ev.exit:  ; preds = %1, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit3, label %19

19:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit
  %20 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i2 unwind label %29

.noexc.i.i2:                                      ; preds = %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %.noexc.i.i2
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %28

28:                                               ; preds = %24, %21, %.noexc.i.i2
  store ptr null, ptr %17, align 8
  br label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit3

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN7testing8internal13ParamIteratorIbED2Ev.exit3: ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i.i4, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit6, label %34

34:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit3
  %35 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i5 unwind label %44

.noexc.i.i5:                                      ; preds = %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %.noexc.i.i5
  %37 = load ptr, ptr %32, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %43

43:                                               ; preds = %39, %36, %.noexc.i.i5
  store ptr null, ptr %32, align 8
  br label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit6

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZN7testing8internal13ParamIteratorIbED2Ev.exit6: ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit3, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i.i7, label %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit, label %49

49:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit6
  %50 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i8 unwind label %59

.noexc.i.i8:                                      ; preds = %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %.noexc.i.i8
  %52 = load ptr, ptr %47, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52) #25
  br label %58

58:                                               ; preds = %54, %51, %.noexc.i.i8
  store ptr null, ptr %47, align 8
  br label %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit6, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i9 = icmp eq ptr %63, null
  br i1 %.not.i.i.i9, label %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit11, label %64

64:                                               ; preds = %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit
  %65 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i10 unwind label %74

.noexc.i.i10:                                     ; preds = %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %.noexc.i.i10
  %67 = load ptr, ptr %62, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %67) #25
  br label %73

73:                                               ; preds = %69, %66, %.noexc.i.i10
  store ptr null, ptr %62, align 8
  br label %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit11

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit11: ; preds = %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i12 = icmp eq ptr %78, null
  br i1 %.not.i.i.i12, label %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit14, label %79

79:                                               ; preds = %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit11
  %80 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i13 unwind label %89

.noexc.i.i13:                                     ; preds = %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %.noexc.i.i13
  %82 = load ptr, ptr %77, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(8) %82) #25
  br label %88

88:                                               ; preds = %84, %81, %.noexc.i.i13
  store ptr null, ptr %77, align 8
  br label %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit14

89:                                               ; preds = %79
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #27
  unreachable

_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit14: ; preds = %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit11, %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i15 = icmp eq ptr %93, null
  br i1 %.not.i.i.i15, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit, label %94

94:                                               ; preds = %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit14
  %95 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i16 unwind label %104

.noexc.i.i16:                                     ; preds = %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %.noexc.i.i16
  %97 = load ptr, ptr %92, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(8) %97) #25
  br label %103

103:                                              ; preds = %99, %96, %.noexc.i.i16
  store ptr null, ptr %92, align 8
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #27
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit:  ; preds = %_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev.exit14, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i17 = icmp eq ptr %108, null
  br i1 %.not.i.i.i17, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit19, label %109

109:                                              ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit
  %110 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i18 unwind label %119

.noexc.i.i18:                                     ; preds = %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %.noexc.i.i18
  %112 = load ptr, ptr %107, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(8) %112) #25
  br label %118

118:                                              ; preds = %114, %111, %.noexc.i.i18
  store ptr null, ptr %107, align 8
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit19

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #27
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit19: ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit, %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i20 = icmp eq ptr %123, null
  br i1 %.not.i.i.i20, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit22, label %124

124:                                              ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit19
  %125 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i21 unwind label %134

.noexc.i.i21:                                     ; preds = %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %.noexc.i.i21
  %127 = load ptr, ptr %122, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(8) %127) #25
  br label %133

133:                                              ; preds = %129, %126, %.noexc.i.i21
  store ptr null, ptr %122, align 8
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit22

134:                                              ; preds = %124
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #27
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit22: ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit19, %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i23 = icmp eq ptr %138, null
  br i1 %.not.i.i.i23, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit25, label %139

139:                                              ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit22
  %140 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i24 unwind label %149

.noexc.i.i24:                                     ; preds = %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %.noexc.i.i24
  %142 = load ptr, ptr %137, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(8) %142) #25
  br label %148

148:                                              ; preds = %144, %141, %.noexc.i.i24
  store ptr null, ptr %137, align 8
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit25

149:                                              ; preds = %139
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #27
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit25: ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit22, %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i26 = icmp eq ptr %153, null
  br i1 %.not.i.i.i26, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit28, label %154

154:                                              ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit25
  %155 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i27 unwind label %164

.noexc.i.i27:                                     ; preds = %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %.noexc.i.i27
  %157 = load ptr, ptr %152, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(8) %157) #25
  br label %163

163:                                              ; preds = %159, %156, %.noexc.i.i27
  store ptr null, ptr %152, align 8
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit28

164:                                              ; preds = %154
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  tail call void @__clang_call_terminate(ptr %166) #27
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit28: ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit25, %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load ptr, ptr %167, align 8
  %.not.i.i.i29 = icmp eq ptr %168, null
  br i1 %.not.i.i.i29, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit31, label %169

169:                                              ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit28
  %170 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i30 unwind label %179

.noexc.i.i30:                                     ; preds = %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %.noexc.i.i30
  %172 = load ptr, ptr %167, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(8) %172) #25
  br label %178

178:                                              ; preds = %174, %171, %.noexc.i.i30
  store ptr null, ptr %167, align 8
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit31

179:                                              ; preds = %169
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  tail call void @__clang_call_terminate(ptr %181) #27
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit31: ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit28, %178
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i32 = icmp eq ptr %183, null
  br i1 %.not.i.i.i32, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit34, label %184

184:                                              ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit31
  %185 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i33 unwind label %194

.noexc.i.i33:                                     ; preds = %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %.noexc.i.i33
  %187 = load ptr, ptr %182, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %187, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(8) %187) #25
  br label %193

193:                                              ; preds = %189, %186, %.noexc.i.i33
  store ptr null, ptr %182, align 8
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit34

194:                                              ; preds = %184
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  tail call void @__clang_call_terminate(ptr %196) #27
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit34: ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit31, %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %198 = load ptr, ptr %197, align 8
  %.not.i.i.i35 = icmp eq ptr %198, null
  br i1 %.not.i.i.i35, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit37, label %199

199:                                              ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit34
  %200 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i36 unwind label %209

.noexc.i.i36:                                     ; preds = %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %.noexc.i.i36
  %202 = load ptr, ptr %197, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(8) %202) #25
  br label %208

208:                                              ; preds = %204, %201, %.noexc.i.i36
  store ptr null, ptr %197, align 8
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit37

209:                                              ; preds = %199
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  tail call void @__clang_call_terminate(ptr %211) #27
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit37: ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit34, %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = load ptr, ptr %212, align 8
  %.not.i.i.i38 = icmp eq ptr %213, null
  br i1 %.not.i.i.i38, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit40, label %214

214:                                              ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit37
  %215 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i39 unwind label %224

.noexc.i.i39:                                     ; preds = %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %.noexc.i.i39
  %217 = load ptr, ptr %212, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %217, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(8) %217) #25
  br label %223

223:                                              ; preds = %219, %216, %.noexc.i.i39
  store ptr null, ptr %212, align 8
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit40

224:                                              ; preds = %214
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  tail call void @__clang_call_terminate(ptr %226) #27
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit40: ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit37, %223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit: ; preds = %1
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %14, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread, label %37

_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread: ; preds = %1, %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN7testing8internal13ParamIteratorIbEaSERKS2_.exit, label %22

22:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread
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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %31

31:                                               ; preds = %27, %24, %22
  store ptr %20, ptr %2, align 8
  br label %_ZN7testing8internal13ParamIteratorIbEaSERKS2_.exit

_ZN7testing8internal13ParamIteratorIbEaSERKS2_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %37

37:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbEaSERKS2_.exit, %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.thread, label %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit

_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit: ; preds = %37
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %46, label %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.thread, label %69

_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.thread: ; preds = %37, %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %53 = load ptr, ptr %38, align 8
  %.not.i.i1 = icmp eq ptr %52, %53
  br i1 %.not.i.i1, label %_ZN7testing8internal13ParamIteratorISt4pairIjjEEaSERKS4_.exit, label %54

54:                                               ; preds = %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.thread
  %55 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %38, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  br label %63

63:                                               ; preds = %59, %56, %54
  store ptr %52, ptr %38, align 8
  br label %_ZN7testing8internal13ParamIteratorISt4pairIjjEEaSERKS4_.exit

_ZN7testing8internal13ParamIteratorISt4pairIjjEEaSERKS4_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.thread, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %69

69:                                               ; preds = %_ZN7testing8internal13ParamIteratorISt4pairIjjEEaSERKS4_.exit, %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %70, align 8
  %73 = load ptr, ptr %71, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit: ; preds = %69
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73)
  br i1 %78, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.thread, label %101

_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.thread: ; preds = %69, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %85 = load ptr, ptr %70, align 8
  %.not.i.i2 = icmp eq ptr %84, %85
  br i1 %.not.i.i2, label %_ZN7testing8internal13ParamIteratorIjEaSERKS2_.exit, label %86

86:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.thread
  %87 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %70, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %89) #25
  br label %95

95:                                               ; preds = %91, %88, %86
  store ptr %84, ptr %70, align 8
  br label %_ZN7testing8internal13ParamIteratorIjEaSERKS2_.exit

_ZN7testing8internal13ParamIteratorIjEaSERKS2_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.thread, %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
  br label %101

101:                                              ; preds = %_ZN7testing8internal13ParamIteratorIjEaSERKS2_.exit, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %102, align 8
  %105 = load ptr, ptr %103, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit3.thread, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit3

_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit3: ; preds = %101
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105)
  br i1 %110, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit3.thread, label %133

_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit3.thread: ; preds = %101, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit3
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %117 = load ptr, ptr %102, align 8
  %.not.i.i4 = icmp eq ptr %116, %117
  br i1 %.not.i.i4, label %_ZN7testing8internal13ParamIteratorIjEaSERKS2_.exit5, label %118

118:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit3.thread
  %119 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %102, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(8) %121) #25
  br label %127

127:                                              ; preds = %123, %120, %118
  store ptr %116, ptr %102, align 8
  br label %_ZN7testing8internal13ParamIteratorIjEaSERKS2_.exit5

_ZN7testing8internal13ParamIteratorIjEaSERKS2_.exit5: ; preds = %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit3.thread, %127
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(8) %129)
  br label %133

133:                                              ; preds = %_ZN7testing8internal13ParamIteratorIjEaSERKS2_.exit5, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit3
  tail call void @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29
  invoke void @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJjjjS3_bEEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 14250)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %18 = load ptr, ptr @_ZSt4cerr, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc19 unwind label %37

.noexc19:                                         ; preds = %30
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %37

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc19, %27
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %.noexc19 ]
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc21 unwind label %37

.noexc21:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %37

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc21
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  br label %39

37:                                               ; preds = %.noexc21, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc19, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJjjjS4_bEEEEEEPT_PT0_(ptr noundef nonnull %1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %41, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.i

_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.i: ; preds = %39
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br i1 %49, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, label %50

50:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %51, align 8
  %54 = load ptr, ptr %52, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit1.i

_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit1.i: ; preds = %50
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %59, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, label %60

60:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit1.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %61, align 8
  %64 = load ptr, ptr %62, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit2.i

_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit2.i: ; preds = %60
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br i1 %69, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, label %70

70:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit2.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %71, align 8
  %74 = load ptr, ptr %72, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.i

_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.i: ; preds = %70
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74)
  br i1 %79, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, label %80

80:                                               ; preds = %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %81, align 8
  %84 = load ptr, ptr %82, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit: ; preds = %80
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  br i1 %89, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, label %139

_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread: ; preds = %70, %60, %50, %39, %80, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.i, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit1.i, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit2.i, %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.i, %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %92 = load ptr, ptr %90, align 8
  %93 = load ptr, ptr %91, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.i12

_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.i12: ; preds = %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %93)
  br i1 %98, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit, label %99

99:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.i12
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %102 = load ptr, ptr %100, align 8
  %103 = load ptr, ptr %101, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit1.i13

_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit1.i13: ; preds = %99
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %103)
  br i1 %108, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit, label %109

109:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit1.i13
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %112 = load ptr, ptr %110, align 8
  %113 = load ptr, ptr %111, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit2.i14

_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit2.i14: ; preds = %109
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %113)
  br i1 %118, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit, label %119

119:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit2.i14
  %120 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %122 = load ptr, ptr %120, align 8
  %123 = load ptr, ptr %121, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit, label %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.i15

_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.i15: ; preds = %119
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %123)
  br i1 %128, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit, label %129

129:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.i15
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %132 = load ptr, ptr %130, align 8
  %133 = load ptr, ptr %131, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit, label %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit16

_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit16: ; preds = %129
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %133)
  br i1 %138, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit, label %139

139:                                              ; preds = %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit16, %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit
  %140 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %141 = load ptr, ptr %41, align 8
  %142 = load ptr, ptr %140, align 8
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit: ; preds = %139
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %142)
  br i1 %147, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.thread: ; preds = %139, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %150 = load ptr, ptr %148, align 8
  %151 = load ptr, ptr %149, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit17.thread, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit17

_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit17: ; preds = %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.thread
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %151)
  br i1 %156, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit17.thread, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit17.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.thread, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit17
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %159 = load ptr, ptr %157, align 8
  %160 = load ptr, ptr %158, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit18.thread, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit18

_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit18: ; preds = %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit17.thread
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(8) %160)
  br i1 %165, label %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit18.thread, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit18.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit17.thread, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit18
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %167 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %168 = load ptr, ptr %166, align 8
  %169 = load ptr, ptr %167, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.thread, label %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit

_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit18.thread
  %171 = load ptr, ptr %168, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(8) %169)
  br i1 %174, label %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit18.thread, %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %176 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %177 = load ptr, ptr %175, align 8
  %178 = load ptr, ptr %176, align 8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit, label %180

180:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.thread
  %181 = load ptr, ptr %177, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(8) %178)
  br label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit: ; preds = %119, %109, %99, %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread, %129, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.i12, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit1.i13, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit2.i14, %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.i15, %180, %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.thread, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit17, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit18, %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit, %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit16
  %185 = phi i1 [ true, %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit16 ], [ false, %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit18 ], [ false, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit17 ], [ false, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit ], [ true, %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.thread ], [ %184, %180 ], [ true, %_ZNK7testing8internal13ParamIteratorISt4pairIjjEEeqERKS4_.exit.i15 ], [ true, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit2.i14 ], [ true, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit1.i13 ], [ true, %_ZNK7testing8internal13ParamIteratorIjEeqERKS2_.exit.i12 ], [ true, %129 ], [ true, %_ZNK7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator5AtEndEv.exit.thread ], [ true, %99 ], [ true, %109 ], [ true, %119 ]
  ret i1 %185
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorE, i64 16), ptr %0, align 8
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
          to label %20 unwind label %128

20:                                               ; preds = %2
  store ptr %19, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %130

28:                                               ; preds = %20
  store ptr %27, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %132

36:                                               ; preds = %28
  store ptr %35, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %44 unwind label %134

44:                                               ; preds = %36
  store ptr %43, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %52 unwind label %136

52:                                               ; preds = %44
  store ptr %51, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %60 unwind label %138

60:                                               ; preds = %52
  store ptr %59, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %68 unwind label %140

68:                                               ; preds = %60
  store ptr %67, ptr %61, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %76 unwind label %142

76:                                               ; preds = %68
  store ptr %75, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %84 unwind label %144

84:                                               ; preds = %76
  store ptr %83, ptr %77, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %92 unwind label %146

92:                                               ; preds = %84
  store ptr %91, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %100 unwind label %148

100:                                              ; preds = %92
  store ptr %99, ptr %93, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %108 unwind label %150

108:                                              ; preds = %100
  store ptr %107, ptr %101, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %116 unwind label %152

116:                                              ; preds = %108
  store ptr %115, ptr %109, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %124 unwind label %154

124:                                              ; preds = %116
  store ptr %123, ptr %117, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %126, i8 0, i64 20, i1 false)
  invoke void @_ZN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
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
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #25
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #25
  br label %159

159:                                              ; preds = %158, %152
  %.pn.pn = phi { ptr, i32 } [ %.pn, %158 ], [ %153, %152 ]
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #25
  br label %160

160:                                              ; preds = %159, %150
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %159 ], [ %151, %150 ]
  tail call void @_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #25
  br label %161

161:                                              ; preds = %160, %148
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %160 ], [ %149, %148 ]
  tail call void @_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #25
  br label %162

162:                                              ; preds = %161, %146
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %161 ], [ %147, %146 ]
  tail call void @_ZN7testing8internal13ParamIteratorISt4pairIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #25
  br label %163

163:                                              ; preds = %162, %144
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %162 ], [ %145, %144 ]
  tail call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #25
  br label %164

164:                                              ; preds = %163, %142
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %163 ], [ %143, %142 ]
  tail call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #25
  br label %165

165:                                              ; preds = %164, %140
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %164 ], [ %141, %140 ]
  tail call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %166

166:                                              ; preds = %165, %138
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %165 ], [ %139, %138 ]
  tail call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %167

167:                                              ; preds = %166, %136
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %166 ], [ %137, %136 ]
  tail call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %168

168:                                              ; preds = %167, %134
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %167 ], [ %135, %134 ]
  tail call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %169

169:                                              ; preds = %168, %132
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %168 ], [ %133, %132 ]
  tail call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %170

170:                                              ; preds = %169, %130
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %169 ], [ %131, %130 ]
  tail call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %171

171:                                              ; preds = %170, %128
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %170 ], [ %129, %128 ]
  tail call void @_ZN7testing8internal13ParamIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJjjjS4_bEEEEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(74) @_ZTSN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorE) #25
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 2254)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJjjjSt4pairIjjEbEEEE, ptr nonnull @_ZTIN7testing8internal26CartesianProductGenerator5IjjjSt4pairIjjEbE8IteratorE, i64 0) #25
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE17_M_realloc_insertIJSG_EEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEEEE9constructISG_JSG_EEEvRSH_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8
  %33 = load i64, ptr %26, align 8
  store i64 %33, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEEEE9constructISG_JSG_EEEvRSH_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEEEE9constructISG_JSG_EEEvRSH_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8
  store ptr %26, ptr %2, align 8
  store i64 0, ptr %35, align 8
  store i8 0, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEEEE9constructISG_JSG_EEEvRSH_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEEEE9constructISG_JSG_EEEvRSH_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEEEE9constructISG_JSG_EEEvRSH_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %40, ptr %.012.i.i.i.i, align 8, !alias.scope !206, !noalias !209
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !209, !noalias !206
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !209, !noalias !206
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !211
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !206, !noalias !209
  %49 = load i64, ptr %42, align 8, !alias.scope !209, !noalias !206
  store i64 %49, ptr %40, align 8, !alias.scope !206, !noalias !209
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !209, !noalias !206
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %50, ptr %52, align 8, !alias.scope !206, !noalias !209
  store ptr %42, ptr %.0911.i.i.i.i, align 8, !alias.scope !209, !noalias !206
  store i64 0, ptr %51, align 8, !alias.scope !209, !noalias !206
  store i8 0, ptr %42, align 1, !alias.scope !209, !noalias !206
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !alias.scope !209, !noalias !206
  store ptr %55, ptr %53, align 8, !alias.scope !206, !noalias !209
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !212

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEEEE9constructISG_JSG_EEEvRSH_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEEEE9constructISG_JSG_EEEvRSH_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %58, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %75, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %59, ptr %.012.i.i.i.i18, align 8, !alias.scope !213, !noalias !216
  %60 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !216, !noalias !213
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

63:                                               ; preds = %.lr.ph.i.i.i.i17
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = load i64, ptr %64, align 8, !alias.scope !216, !noalias !213
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !218
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %60, ptr %.012.i.i.i.i18, align 8, !alias.scope !213, !noalias !216
  %68 = load i64, ptr %61, align 8, !alias.scope !216, !noalias !213
  store i64 %68, ptr %59, align 8, !alias.scope !213, !noalias !216
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !alias.scope !216, !noalias !213
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %69, ptr %71, align 8, !alias.scope !213, !noalias !216
  store ptr %61, ptr %.0911.i.i.i.i19, align 8, !alias.scope !216, !noalias !213
  store i64 0, ptr %70, align 8, !alias.scope !216, !noalias !213
  store i8 0, ptr %61, align 1, !alias.scope !216, !noalias !213
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %74 = load ptr, ptr %73, align 8, !alias.scope !216, !noalias !213
  store ptr %74, ptr %72, align 8, !alias.scope !213, !noalias !216
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  %.not.i.i.i.i24 = icmp eq ptr %75, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !212

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit26: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %58, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ], [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE13_M_deallocateEPSG_m.exit, label %77

77:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE13_M_deallocateEPSG_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE13_M_deallocateEPSG_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit26, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8
  %79 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %22, i64 %16
  store ptr %79, ptr %78, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_literals.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  %3 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = tail call noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderI20HyperscanLiteralTestEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 160)
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryI33HyperscanLiteralTest_Caseful_TestEE, i64 16), ptr %6, align 8
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE14AddTestPatternEPKcS5_PNS0_19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, ptr noundef nonnull %6)
  store i32 0, ptr @_ZN33HyperscanLiteralTest_Caseful_Test24gtest_registering_dummy_E, align 4
  %7 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = tail call noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderI20HyperscanLiteralTestEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 183)
  %10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryI34HyperscanLiteralTest_Caseless_TestEE, i64 16), ptr %10, align 8
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE14AddTestPatternEPKcS5_PNS0_19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.28, ptr noundef nonnull %10)
  store i32 0, ptr @_ZN34HyperscanLiteralTest_Caseless_Test24gtest_registering_dummy_E, align 4
  %11 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = tail call noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderI20HyperscanLiteralTestEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 206)
  %14 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryI35HyperscanLiteralTest_MixedCase_TestEE, i64 16), ptr %14, align 8
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE14AddTestPatternEPKcS5_PNS0_19TestMetaFactoryBaseISt5tupleIJjjjSt4pairIjjEbEEEE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29, ptr noundef nonnull %14)
  store i32 0, ptr @_ZN35HyperscanLiteralTest_MixedCase_Test24gtest_registering_dummy_E, align 4
  %15 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = tail call noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderI20HyperscanLiteralTestEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 245)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #25
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %18, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %18, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 11, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 0, ptr %20, align 1
  %21 = invoke noundef i32 @_ZN7testing8internal25ParameterizedTestCaseInfoI20HyperscanLiteralTestE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEEEvEPKci(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_Z52gtest_LiteralTestHyperscanLiteralTest_EvalGenerator_v, ptr noundef nonnull @.str.3, i32 noundef 245)
          to label %22 unwind label %27

22:                                               ; preds = %0
  %23 = load ptr, ptr %1, align 8
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %__cxx_global_var_init.9.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #26
  br label %__cxx_global_var_init.9.exit

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %1, align 8
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %27
  %31 = load i64, ptr %19, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  resume { ptr, i32 } %28

__cxx_global_var_init.9.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  store i32 %21, ptr @gtest_LiteralTestHyperscanLiteralTest_dummy_, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!13 = distinct !{!13, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!17 = !{!15, !12}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7testing8ValuesInIjLm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_: argument 0"}
!23 = distinct !{!23, !"_ZN7testing8ValuesInIjLm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7testing8ValuesInIPKjEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!26 = distinct !{!26, !"_ZN7testing8ValuesInIPKjEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!27 = !{!25, !22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7testing8ValuesInIjLm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_: argument 0"}
!30 = distinct !{!30, !"_ZN7testing8ValuesInIjLm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN7testing8ValuesInIPKjEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!33 = distinct !{!33, !"_ZN7testing8ValuesInIPKjEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7testing8ValuesInIjLm5EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_: argument 0"}
!37 = distinct !{!37, !"_ZN7testing8ValuesInIjLm5EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7testing8ValuesInIPKjEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!40 = distinct !{!40, !"_ZN7testing8ValuesInIPKjEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!41 = !{!39, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7testing8ValuesInISt4pairIjjELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_: argument 0"}
!44 = distinct !{!44, !"_ZN7testing8ValuesInISt4pairIjjELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7testing8ValuesInIPKSt4pairIjjEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_: argument 0"}
!47 = distinct !{!47, !"_ZN7testing8ValuesInIPKSt4pairIjjEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_"}
!48 = !{!46, !43}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZNK7testing8internal11ValueArray2IbbEcvNS0_14ParamGeneratorIT_EEIbEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK7testing8internal11ValueArray2IbbEcvNS0_14ParamGeneratorIT_EEIbEEv"}
!52 = distinct !{!52, !53, !"_ZN7testing4BoolEv: argument 0"}
!53 = distinct !{!53, !"_ZN7testing4BoolEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN7testing8ValuesInIPKbEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!56 = distinct !{!56, !"_ZN7testing8ValuesInIPKbEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!57 = distinct !{!57, !8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN7testing7CombineINS_8internal14ParamGeneratorIjEES3_S3_NS2_ISt4pairIjjEEENS2_IbEEEENS1_23CartesianProductHolder5IT_T0_T1_T2_T3_EERKS9_RKSA_RKSB_RKSC_RKSD_: argument 0"}
!60 = distinct !{!60, !"_ZN7testing7CombineINS_8internal14ParamGeneratorIjEES3_S3_NS2_ISt4pairIjjEEENS2_IbEEEENS1_23CartesianProductHolder5IT_T0_T1_T2_T3_EERKS9_RKSA_RKSB_RKSC_RKSD_"}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEEEvEESC_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: argument 0"}
!66 = distinct !{!66, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEEEvEESC_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!80 = !{!78, !75}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!85, !82}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEE5beginEv: argument 0"}
!95 = distinct !{!95, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEE5beginEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEE3endEv: argument 0"}
!98 = distinct !{!98, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJjjjSt4pairIjjEbEEE3endEv"}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!105, !102}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!109, !112}
!114 = distinct !{!114, !8}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!116, !119}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!126 = !{!122, !125}
!127 = distinct !{!127, !8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!129, !132}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!139 = !{!135, !138}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!145 = !{!141, !144}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK7testing8internal14ParamGeneratorIjE5beginEv: argument 0"}
!148 = distinct !{!148, !"_ZNK7testing8internal14ParamGeneratorIjE5beginEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK7testing8internal14ParamGeneratorIjE5beginEv: argument 0"}
!151 = distinct !{!151, !"_ZNK7testing8internal14ParamGeneratorIjE5beginEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK7testing8internal14ParamGeneratorIjE5beginEv: argument 0"}
!154 = distinct !{!154, !"_ZNK7testing8internal14ParamGeneratorIjE5beginEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK7testing8internal14ParamGeneratorISt4pairIjjEE5beginEv: argument 0"}
!157 = distinct !{!157, !"_ZNK7testing8internal14ParamGeneratorISt4pairIjjEE5beginEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK7testing8internal14ParamGeneratorIbE5beginEv: argument 0"}
!160 = distinct !{!160, !"_ZNK7testing8internal14ParamGeneratorIbE5beginEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK7testing8internal14ParamGeneratorIjE3endEv: argument 0"}
!163 = distinct !{!163, !"_ZNK7testing8internal14ParamGeneratorIjE3endEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK7testing8internal14ParamGeneratorIjE3endEv: argument 0"}
!166 = distinct !{!166, !"_ZNK7testing8internal14ParamGeneratorIjE3endEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK7testing8internal14ParamGeneratorIjE3endEv: argument 0"}
!169 = distinct !{!169, !"_ZNK7testing8internal14ParamGeneratorIjE3endEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK7testing8internal14ParamGeneratorISt4pairIjjEE3endEv: argument 0"}
!172 = distinct !{!172, !"_ZNK7testing8internal14ParamGeneratorISt4pairIjjEE3endEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK7testing8internal14ParamGeneratorIbE3endEv: argument 0"}
!175 = distinct !{!175, !"_ZNK7testing8internal14ParamGeneratorIbE3endEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK7testing8internal14ParamGeneratorIjE5beginEv: argument 0"}
!178 = distinct !{!178, !"_ZNK7testing8internal14ParamGeneratorIjE5beginEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK7testing8internal14ParamGeneratorIjE3endEv: argument 0"}
!181 = distinct !{!181, !"_ZNK7testing8internal14ParamGeneratorIjE3endEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK7testing8internal14ParamGeneratorIjE5beginEv: argument 0"}
!184 = distinct !{!184, !"_ZNK7testing8internal14ParamGeneratorIjE5beginEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK7testing8internal14ParamGeneratorIjE3endEv: argument 0"}
!187 = distinct !{!187, !"_ZNK7testing8internal14ParamGeneratorIjE3endEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK7testing8internal14ParamGeneratorIjE5beginEv: argument 0"}
!190 = distinct !{!190, !"_ZNK7testing8internal14ParamGeneratorIjE5beginEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK7testing8internal14ParamGeneratorIjE3endEv: argument 0"}
!193 = distinct !{!193, !"_ZNK7testing8internal14ParamGeneratorIjE3endEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK7testing8internal14ParamGeneratorISt4pairIjjEE5beginEv: argument 0"}
!196 = distinct !{!196, !"_ZNK7testing8internal14ParamGeneratorISt4pairIjjEE5beginEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK7testing8internal14ParamGeneratorISt4pairIjjEE3endEv: argument 0"}
!199 = distinct !{!199, !"_ZNK7testing8internal14ParamGeneratorISt4pairIjjEE3endEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK7testing8internal14ParamGeneratorIbE5beginEv: argument 0"}
!202 = distinct !{!202, !"_ZNK7testing8internal14ParamGeneratorIbE5beginEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK7testing8internal14ParamGeneratorIbE3endEv: argument 0"}
!205 = distinct !{!205, !"_ZNK7testing8internal14ParamGeneratorIbE3endEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!211 = !{!207, !210}
!212 = distinct !{!212, !8}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorISt5tupleIJjjjS0_IjjEbEEEEvEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!218 = !{!214, !217}
