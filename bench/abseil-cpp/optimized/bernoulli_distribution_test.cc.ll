; ModuleID = 'bench/abseil-cpp/original/bernoulli_distribution_test.cc.ll'
source_filename = "bench/abseil-cpp/original/bernoulli_distribution_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfoBase *, std::allocator<testing::internal::ParameterizedTestSuiteInfoBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::ParameterizedTestSuiteInfo" = type { %"class.testing::internal::ParameterizedTestSuiteInfoBase", %"class.std::__cxx11::basic_string", %"struct.testing::internal::CodeLocation", %"class.std::vector", %"class.std::vector.3" }
%"class.testing::internal::ParameterizedTestSuiteInfoBase" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo>, std::allocator<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo>, std::allocator<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo>, std::allocator<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo>, std::allocator<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo, std::allocator<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo, std::allocator<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo, std::allocator<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo, std::allocator<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::ParamGenerator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.testing::internal::ValueArray" = type { %"class.testing::internal::FlatTuple" }
%"class.testing::internal::FlatTuple" = type { %"struct.testing::internal::FlatTupleBase" }
%"struct.testing::internal::FlatTupleBase" = type { %"struct.testing::internal::FlatTupleElemBase", %"struct.testing::internal::FlatTupleElemBase.51", %"struct.testing::internal::FlatTupleElemBase.54", %"struct.testing::internal::FlatTupleElemBase.55", %"struct.testing::internal::FlatTupleElemBase.56", %"struct.testing::internal::FlatTupleElemBase.57", %"struct.testing::internal::FlatTupleElemBase.58", %"struct.testing::internal::FlatTupleElemBase.59", %"struct.testing::internal::FlatTupleElemBase.60", %"struct.testing::internal::FlatTupleElemBase.61", %"struct.testing::internal::FlatTupleElemBase.62", %"struct.testing::internal::FlatTupleElemBase.63", %"struct.testing::internal::FlatTupleElemBase.64", %"struct.testing::internal::FlatTupleElemBase.65" }
%"struct.testing::internal::FlatTupleElemBase" = type { %"struct.std::pair.49" }
%"struct.std::pair.49" = type { i32, i32 }
%"struct.testing::internal::FlatTupleElemBase.51" = type { %"struct.std::pair.52" }
%"struct.std::pair.52" = type <{ double, i32, [4 x i8] }>
%"struct.testing::internal::FlatTupleElemBase.54" = type { %"struct.std::pair.52" }
%"struct.testing::internal::FlatTupleElemBase.55" = type { %"struct.std::pair.52" }
%"struct.testing::internal::FlatTupleElemBase.56" = type { %"struct.std::pair.52" }
%"struct.testing::internal::FlatTupleElemBase.57" = type { %"struct.std::pair.52" }
%"struct.testing::internal::FlatTupleElemBase.58" = type { %"struct.std::pair.49" }
%"struct.testing::internal::FlatTupleElemBase.59" = type { %"struct.std::pair.52" }
%"struct.testing::internal::FlatTupleElemBase.60" = type { %"struct.std::pair.52" }
%"struct.testing::internal::FlatTupleElemBase.61" = type { %"struct.std::pair.52" }
%"struct.testing::internal::FlatTupleElemBase.62" = type { %"struct.std::pair.52" }
%"struct.testing::internal::FlatTupleElemBase.63" = type { %"struct.std::pair.52" }
%"struct.testing::internal::FlatTupleElemBase.64" = type { %"struct.std::pair.52" }
%"struct.testing::internal::FlatTupleElemBase.65" = type { %"struct.std::pair.52" }
%"class.testing::Message" = type { %"class.std::unique_ptr.35" }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"struct.std::pair", i64 }
%"struct.std::pair" = type { double, i64 }
%"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", %"struct.testing::internal::CodeLocation" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.testing::internal::ParameterizedTestFactory" = type { %"class.testing::internal::TestFactoryBase", %"struct.std::pair" }
%"class.testing::internal::TestFactoryBase" = type { ptr }
%"class.absl::bernoulli_distribution" = type { %"class.absl::bernoulli_distribution::param_type" }
%"class.absl::bernoulli_distribution::param_type" = type { double }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.27" }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.absl::random_internal::ostream_state_saver" = type { ptr, i32, i8, i64 }
%"class.testing::internal::ParameterizedTestFactory.48" = type { %"class.testing::internal::TestFactoryBase", %"struct.std::pair" }
%"class.testing::internal::ValuesInIteratorRangeGenerator" = type { %"class.testing::internal::ParamGeneratorInterface", %"class.std::vector.66" }
%"class.testing::internal::ParamGeneratorInterface" = type { ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::pair<double, unsigned long>, std::allocator<std::pair<double, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, unsigned long>, std::allocator<std::pair<double, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, unsigned long>, std::allocator<std::pair<double, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, unsigned long>, std::allocator<std::pair<double, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_ptr.82" = type { %"class.std::_Sp_counted_base", ptr }
%"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator" = type { %"class.testing::internal::ParamIteratorInterface", ptr, %"class.__gnu_cxx::__normal_iterator.71", %"class.std::unique_ptr.72" }
%"class.testing::internal::ParamIteratorInterface" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.71" = type { ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.absl::random_internal::sequence_urbg" = type { i64, %"class.std::vector.86" }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr }
%class.anon.92 = type { ptr }
%"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing18WithParamInterfaceISt4pairIdmEE8GetParamEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4absllsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_22bernoulli_distributionE = comdat any

$_ZN4abslrsIcSt11char_traitsIcEEERSt13basic_istreamIT_T0_ES7_RNS_22bernoulli_distributionE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl22bernoulli_distributionES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN4absl15random_internal19ostream_state_saverISoED2Ev = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal7PrintToEdPSo = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIN4absl22bernoulli_distribution10param_typeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_S7_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIN4absl22bernoulli_distributionES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl22bernoulli_distribution10param_typeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_ = comdat any

$_ZNK7testing8internal10ValueArrayIJSt4pairIiiES2_IdiES4_S4_S4_S4_S3_S4_S4_S4_S4_S4_S4_S4_EEcvNS0_14ParamGeneratorIT_EEIS2_IdmEEEv = comdat any

$_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKSt4pairIdmESt6vectorIS4_SaIS4_EEEEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEESE_SE_ = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE3EndEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7testing8internal5posix5AbortEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEE = comdat any

$_ZTIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZN7testing18WithParamInterfaceISt4pairIdmEE10parameter_E = comdat any

$_ZTSN7testing13TestWithParamISt4pairIdmEEE = comdat any

$_ZTSN7testing18WithParamInterfaceISt4pairIdmEEE = comdat any

$_ZTIN7testing18WithParamInterfaceISt4pairIdmEEE = comdat any

$_ZTIN7testing13TestWithParamISt4pairIdmEEE = comdat any

$_ZTSN7testing8internal16GTestNonCopyableE = comdat any

$_ZTIN7testing8internal16GTestNonCopyableE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE = comdat any

$_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"BernoulliTest\00", align 1
@.str.4 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/bernoulli_distribution_test.cc\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@_ZN12_GLOBAL__N_132BernoulliTest_StabilityTest_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"StabilityTest\00", align 1
@_ZN12_GLOBAL__N_133BernoulliTest_StabilityTest2_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"StabilityTest2\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Serialize\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal constant [141 x i8] c"St15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEEE, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEE17CreateTestFactoryESt4pairIdmE] }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEEE = internal constant [85 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEEE\00", align 1
@_ZTSN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEE = linkonce_odr dso_local constant [54 x i8] c"N7testing8internal19TestMetaFactoryBaseISt4pairIdmEEE\00", comdat, align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEE }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEE }, align 8
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEEE, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEED2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEEE = internal constant [94 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEEE\00", align 1
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZN7testing18WithParamInterfaceISt4pairIdmEE10parameter_E = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZTVN12_GLOBAL__N_128BernoulliTest_Serialize_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128BernoulliTest_Serialize_TestE, ptr @_ZN12_GLOBAL__N_128BernoulliTest_Serialize_TestD2Ev, ptr @_ZN12_GLOBAL__N_128BernoulliTest_Serialize_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_128BernoulliTest_Serialize_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_128BernoulliTest_Serialize_TestE, ptr @_ZThn16_N12_GLOBAL__N_128BernoulliTest_Serialize_TestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_128BernoulliTest_Serialize_TestD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_128BernoulliTest_Serialize_TestE = internal constant [47 x i8] c"N12_GLOBAL__N_128BernoulliTest_Serialize_TestE\00", align 1
@_ZTSN12_GLOBAL__N_113BernoulliTestE = internal constant [32 x i8] c"N12_GLOBAL__N_113BernoulliTestE\00", align 1
@_ZTSN7testing13TestWithParamISt4pairIdmEEE = linkonce_odr dso_local constant [39 x i8] c"N7testing13TestWithParamISt4pairIdmEEE\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTSN7testing18WithParamInterfaceISt4pairIdmEEE = linkonce_odr dso_local constant [44 x i8] c"N7testing18WithParamInterfaceISt4pairIdmEEE\00", comdat, align 1
@_ZTIN7testing18WithParamInterfaceISt4pairIdmEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt4pairIdmEEE }, comdat, align 8
@_ZTIN7testing13TestWithParamISt4pairIdmEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing13TestWithParamISt4pairIdmEEE, i32 0, i32 2, ptr @_ZTIN7testing4TestE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt4pairIdmEEE, i64 4098 }, comdat, align 8
@_ZTIN12_GLOBAL__N_113BernoulliTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113BernoulliTestE, ptr @_ZTIN7testing13TestWithParamISt4pairIdmEEE }, align 8
@_ZTSN7testing8internal16GTestNonCopyableE = linkonce_odr dso_local constant [38 x i8] c"N7testing8internal16GTestNonCopyableE\00", comdat, align 1
@_ZTIN7testing8internal16GTestNonCopyableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal16GTestNonCopyableE }, comdat, align 8
@_ZTIN12_GLOBAL__N_128BernoulliTest_Serialize_TestE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128BernoulliTest_Serialize_TestE, i32 0, i32 2, ptr @_ZTIN12_GLOBAL__N_113BernoulliTestE, i64 2, ptr @_ZTIN7testing8internal16GTestNonCopyableE, i64 0 }, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"via_param\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"before.p()\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"after.p()\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"before.param()\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"after.param()\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.19 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest.h\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Condition parameter_ != nullptr failed. \00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Accuracy\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEEE, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEE17CreateTestFactoryESt4pairIdmE] }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEEE = internal constant [84 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEEE\00", align 1
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEE }, align 8
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEEE, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEED2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEEE = internal constant [93 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEEE\00", align 1
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_127BernoulliTest_Accuracy_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestE, ptr @_ZN12_GLOBAL__N_127BernoulliTest_Accuracy_TestD2Ev, ptr @_ZN12_GLOBAL__N_127BernoulliTest_Accuracy_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_127BernoulliTest_Accuracy_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestE, ptr @_ZThn16_N12_GLOBAL__N_127BernoulliTest_Accuracy_TestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_127BernoulliTest_Accuracy_TestD0Ev] }, align 8
@_ZTSN12_GLOBAL__N_127BernoulliTest_Accuracy_TestE = internal constant [46 x i8] c"N12_GLOBAL__N_127BernoulliTest_Accuracy_TestE\00", align 1
@_ZTIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127BernoulliTest_Accuracy_TestE, i32 0, i32 2, ptr @_ZTIN12_GLOBAL__N_113BernoulliTestE, i64 2, ptr @_ZTIN7testing8internal16GTestNonCopyableE, i64 0 }, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"5 * stddev\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c" stddev\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE3EndEv] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEEE = linkonce_odr dso_local constant [65 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEEE\00", comdat, align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEE = linkonce_odr dso_local constant [58 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEE }, comdat, align 8
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorE = linkonce_odr dso_local constant [74 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorE\00", comdat, align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEE = linkonce_odr dso_local constant [57 x i8] c"N7testing8internal22ParamIteratorInterfaceISt4pairIdmEEE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEE }, comdat, align 8
@.str.39 = private unnamed_addr constant [168 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-param-util.h\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.43 = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-port.h\00", align 1
@.str.44 = private unnamed_addr constant [78 x i8] c"Condition base == nullptr || dynamic_cast<Derived*>(base) != nullptr failed. \00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [109 x i8] c"St15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestEEE = internal constant [89 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestE, ptr @_ZN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestD2Ev, ptr @_ZN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_132BernoulliTest_StabilityTest_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestE = internal constant [51 x i8] c"N12_GLOBAL__N_132BernoulliTest_StabilityTest_TestE\00", align 1
@_ZTIN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestE, ptr @_ZTIN7testing4TestE }, align 8
@constinit = private unnamed_addr constant [42 x i64] [i64 1103321112246101, i64 -13892261315111621, i64 -4381195465716376923, i64 7302623652651702018, i64 3093829652543582084, i64 1522698432631234928, i64 -1378867341430942448, i64 1426700110030552470, i64 231088888557560783, i64 -5371848155695373767, i64 -3053829723811815916, i64 -1239467653804708697, i64 5216560539288466078, i64 2627945871377065564, i64 -1986502047633801712, i64 -2825916273163390669, i64 -1775736143406974492, i64 -634191852253176741, i64 -5660820757919162708, i64 2216589707983413962, i64 -9129765982030883302, i64 881814495656380930, i64 -3802245042009575076, i64 1307422871039753343, i64 7430643388982501230, i64 4331545303886796808, i64 1998511709445867297, i64 -6574466391576319407, i64 -5228090950878044271, i64 -8976385147842557879, i64 -2268724582089274921, i64 -4854903139378459284, i64 -5679754921460053819, i64 1368823142146630858, i64 -8228012677272375682, i64 6284830524489469317, i64 -2018331517065178978, i64 6491091285052118789, i64 1506148743695240307, i64 2835875542478195407, i64 3949302886937356334, i64 243732806514071915], align 8
@.str.45 = private unnamed_addr constant [3 x i8] c"35\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"urbg.invocations()\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"\2200000000000010000000000010000000000\22\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"00000000000010000000000010000000000\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"\2200000100010010010010000011000011010\22\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"00000100010010010010000011000011010\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"\2200011110010110110011011111110111011\22\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"00011110010110110011011111110111011\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"\2211111111111111111111011111111111111\22\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"11111111111111111111011111111111111\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestEEE = internal constant [90 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestE, ptr @_ZN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestD2Ev, ptr @_ZN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_133BernoulliTest_StabilityTest2_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestE = internal constant [52 x i8] c"N12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestE\00", align 1
@_ZTIN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestE, ptr @_ZTIN7testing4TestE }, align 8
@constinit.59 = private unnamed_addr constant [12 x i64] [i64 1103321112246101, i64 -13892261315111621, i64 -4381195465716376923, i64 7302623652651702018, i64 3093829652543582084, i64 1522698432631234928, i64 -1378867341430942448, i64 1426700110030552470, i64 231088888557560783, i64 -5371848155695373767, i64 -3053829723811815916, i64 -1239467653804708697], align 8
@.str.60 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"\22000011100101\22\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"000011100101\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"\22001111101101\22\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"001111101101\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"\22001111101111\22\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"001111101111\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_113BernoulliTestEE6dummy_E = internal global i8 0, align 1
@_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE = linkonce_odr dso_local constant [52 x i8] c"N7testing8internal30ParameterizedTestSuiteInfoBaseE\00", comdat, align 1
@_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEEE = internal constant [81 x i8] c"N7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEEE\00", align 1
@_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEEE, ptr @_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE }, align 8
@_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEEE, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEED2Ev, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEED0Ev, ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE16GetTestSuiteNameB5cxx11Ev, ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE18GetTestSuiteTypeIdEv, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE13RegisterTestsEv] }, align 8
@.str.68 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.71 = private unnamed_addr constant [103 x i8] c"' is invalid (contains spaces, dashes, or any non-alphanumeric characters other than underscores), in \00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.73 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.76 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.78 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.80 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bernoulli_distribution_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_113BernoulliTestEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %code_location) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i16 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %agg.tmp19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfoBase *, std::allocator<testing::internal::ParameterizedTestSuiteInfoBase *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %0, %1
  br i1 %cmp.i.not7, label %if.then17, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin3.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin3.sroa.0.08, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull @.str) #24
  %cmp.i11 = icmp eq i32 %call.i, 0
  br i1 %cmp.i11, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__begin3.sroa.0.08, align 8
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp.not = icmp eq ptr %call10, @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_113BernoulliTestEE6dummy_E
  br i1 %cmp.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
  %line.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp, i64 0, i32 1
  %line3.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %code_location, i64 0, i32 1
  %6 = load i32, ptr %line3.i, align 8
  store i32 %6, ptr %line.i, align 8
  invoke void @_ZN7testing8internal26ReportInvalidTestSuiteTypeEPKcNS0_12CodeLocationE(ptr noundef nonnull @.str, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #24
  call void @_ZN7testing8internal5posix5AbortEv() #25
  unreachable

lpad:                                             ; preds = %if.then12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %common.resume

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %__begin3.sroa.0.08, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %cmp.i12 = icmp eq ptr %8, null
  br i1 %cmp.i12, label %lor.end.i, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %if.else
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE, ptr nonnull @_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEEE, i64 0) #24
  %cmp1.i = icmp ne ptr %9, null
  br label %lor.end.i

lor.end.i:                                        ; preds = %dynamic_cast.notnull.i, %if.else
  %10 = phi i1 [ true, %if.else ], [ %cmp1.i, %dynamic_cast.notnull.i ]
  %call.i13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %10)
  br i1 %call.i13, label %for.end, label %if.else.i

if.else.i:                                        ; preds = %lor.end.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef 1172)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #24
  br label %for.end

common.resume:                                    ; preds = %lpad, %cleanup.action, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %7, %lpad ], [ %.pn, %cleanup.action ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #24
  br label %common.resume

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %if.then17, label %for.body

for.end:                                          ; preds = %invoke.cont.i, %lor.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i12, label %if.then17, label %if.end25

if.then17:                                        ; preds = %for.inc, %entry, %for.end
  %call18 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then17
  %line.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp19, i64 0, i32 1
  %line3.i15 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %code_location, i64 0, i32 1
  %12 = load i32, ptr %line3.i15, align 8
  store i32 %12, ptr %line.i14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEEE, i64 0, inrange i32 0, i64 2), ptr %call18, align 8
  %test_suite_name_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call18, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #24
  %call.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_.i)
          to label %call.i.noexc.i unwind label %lpad.i17

call.i.noexc.i:                                   ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %test_suite_name_.i, ptr noundef %call.i2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16)
          to label %.noexc.i unwind label %lpad.i17

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr %test_suite_name_.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_.i)
          to label %invoke.cont.i21 unwind label %lpad.i20

invoke.cont.i21:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str, i64 0, i64 13)) #24
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_.i, i64 noundef 13)
          to label %invoke.cont.i18 unwind label %lpad.i20

lpad.i20:                                         ; preds = %invoke.cont.i21, %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %test_suite_name_.i) #24
  br label %lpad.body.i

invoke.cont.i18:                                  ; preds = %invoke.cont.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #24
  %code_location_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call18, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_location_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19)
          to label %invoke.cont23 unwind label %lpad2.i

lpad.i17:                                         ; preds = %call.i.noexc.i, %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i17, %lpad.i20
  %eh.lpad-body.i = phi { ptr, i32 } [ %16, %lpad.i17 ], [ %15, %lpad.i20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #24
  br label %lpad22.body

lpad2.i:                                          ; preds = %invoke.cont.i18
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_.i) #24
  br label %lpad22.body

invoke.cont23:                                    ; preds = %invoke.cont.i18
  %line.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call18, i64 0, i32 2, i32 1
  %18 = load i32, ptr %line.i14, align 8
  store i32 %18, ptr %line.i.i, align 8
  %tests_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call18, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %tests_.i, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #24
  %19 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfoBase *, std::allocator<testing::internal::ParameterizedTestSuiteInfoBase *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont23
  store ptr %call18, ptr %19, align 8
  %21 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %if.end25

if.else.i.i:                                      ; preds = %invoke.cont23
  %22 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN7testing8internal30ParameterizedTestSuiteInfoBaseEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7testing8internal30ParameterizedTestSuiteInfoBaseEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7testing8internal30ParameterizedTestSuiteInfoBaseEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7testing8internal30ParameterizedTestSuiteInfoBaseEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call18, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end25

lpad20:                                           ; preds = %if.then17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad22.body:                                      ; preds = %lpad.body.i, %lpad2.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad2.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad20, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad22.body ], [ %23, %lpad20 ]
  call void @_ZdlPv(ptr noundef nonnull %call18) #28
  br label %common.resume

if.end25:                                         ; preds = %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %for.end
  %typed_test_info.1 = phi ptr [ %8, %for.end ], [ %call18, %if.then.i.i ], [ %call18, %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %typed_test_info.1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_137gtest_AllBernoulliTest_EvalGenerator_Ev(ptr noalias sret(%"class.testing::internal::ParamGenerator") align 8 %agg.result) #3 {
entry:
  %ref.tmp = alloca %"class.testing::internal::ValueArray", align 8
  %call29 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #24
  %call40 = tail call double @nextafter(double noundef 0x10000000000000, double noundef 1.000000e+00) #24
  %call61 = tail call double @nextafter(double noundef 0x10000000000000, double noundef 0.000000e+00) #24
  store i64 128849018880000, ptr %ref.tmp, align 8, !alias.scope !5
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store double 1.000000e-03, ptr %0, align 8, !alias.scope !5
  %v13.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 30000000, ptr %v13.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !5
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store double 1.000000e-01, ptr %1, align 8, !alias.scope !5
  %v14.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i32 3000000, ptr %v14.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !5
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store double 5.000000e-01, ptr %2, align 8, !alias.scope !5
  %v15.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  store i32 3000000, ptr %v15.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !5
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  store double 9.000000e-01, ptr %3, align 8, !alias.scope !5
  %v16.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  store i32 30000000, ptr %v16.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !5
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  store double 0x3FEFF7CED916872B, ptr %4, align 8
  %agg.tmp1927.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  store i32 30000000, ptr %agg.tmp1927.sroa.4.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 88
  store i64 128849018880001, ptr %5, align 8, !alias.scope !5
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 96
  store double %call29, ptr %6, align 8
  %agg.tmp2728.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 104
  store i32 1, ptr %agg.tmp2728.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 112
  store double 0x3CB0000000000000, ptr %7, align 8
  %agg.tmp3229.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 120
  store i32 1, ptr %agg.tmp3229.sroa.4.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 128
  store double %call40, ptr %8, align 8
  %agg.tmp3730.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 136
  store i32 1, ptr %agg.tmp3730.sroa.4.0..sroa_idx, align 8
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 144
  store double 0x10000000000000, ptr %9, align 8
  %agg.tmp4331.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 152
  store i32 1, ptr %agg.tmp4331.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 160
  store double 4.940660e-324, ptr %10, align 8
  %agg.tmp4832.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 168
  store i32 1, ptr %agg.tmp4832.sroa.4.0..sroa_idx, align 8
  %11 = getelementptr inbounds i8, ptr %ref.tmp, i64 176
  store double 0x8000000000000, ptr %11, align 8
  %agg.tmp5333.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 184
  store i32 1, ptr %agg.tmp5333.sroa.4.0..sroa_idx, align 8
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 192
  store double %call61, ptr %12, align 8
  %agg.tmp5834.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 200
  store i32 1, ptr %agg.tmp5834.sroa.4.0..sroa_idx, align 8
  call void @_ZNK7testing8internal10ValueArrayIJSt4pairIiiES2_IdiES4_S4_S4_S4_S3_S4_S4_S4_S4_S4_S4_S4_EEcvNS0_14ParamGeneratorIT_EEIS2_IdmEEEv(ptr sret(%"class.testing::internal::ParamGenerator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_140gtest_AllBernoulliTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt4pairIdmEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 1 %info) #3 personality ptr @__gxx_personality_v0 {
entry:
  %name_stream.i = alloca %"class.testing::Message", align 8
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call30 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #24
  %call41 = tail call double @nextafter(double noundef 0x10000000000000, double noundef 1.000000e+00) #24
  %call62 = tail call double @nextafter(double noundef 0x10000000000000, double noundef 0.000000e+00) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name_stream.i)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %name_stream.i), !noalias !8
  %index.i = getelementptr inbounds %"struct.testing::TestParamInfo", ptr %info, i64 0, i32 1
  %0 = load ptr, ptr %name_stream.i, align 8, !noalias !8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %index.i, align 8, !noalias !8
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !8

invoke.cont.i:                                    ; preds = %if.end
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %name_stream.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %2 = load ptr, ptr %name_stream.i, align 8, !noalias !8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal16DefaultParamNameISt4pairIdmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont1.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #24
  br label %_ZN7testing8internal16DefaultParamNameISt4pairIdmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

lpad.i:                                           ; preds = %invoke.cont.i, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %name_stream.i, align 8, !noalias !8
  %cmp.not.i.i2.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i2.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %5, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i
  resume { ptr, i32 } %4

_ZN7testing8internal16DefaultParamNameISt4pairIdmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit: ; preds = %invoke.cont1.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name_stream.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  ret void
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.76, i32 noundef 513)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.77)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.78)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.79)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.76, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.77)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.80)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.79)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseISt4pairIdmEEENS0_12CodeLocationE(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %test_base_name, ptr noundef %meta_factory, ptr noundef %code_location) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %tests_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
          to label %invoke.cont unwind label %ehcleanup7.thread

invoke.cont:                                      ; preds = %entry
  %line.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp, i64 0, i32 1
  %line3.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %code_location, i64 0, i32 1
  %0 = load i32, ptr %line3.i, align 8
  store i32 %0, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr %call, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont.i13 unwind label %lpad.i12

invoke.cont.i13:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str, i64 0, i64 13)) #24
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 noundef 13)
          to label %invoke.cont.i unwind label %lpad.i12

lpad.i12:                                         ; preds = %invoke.cont.i13, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %call) #24
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %invoke.cont.i13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  %test_base_name.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo", ptr %call, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #24
  %call.i8.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i)
          to label %call.i.noexc7.i unwind label %lpad3.i

call.i.noexc7.i:                                  ; preds = %invoke.cont.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %test_base_name.i, ptr noundef %call.i8.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc9.i unwind label %lpad3.i

.noexc9.i:                                        ; preds = %call.i.noexc7.i
  %cmp.i.i = icmp eq ptr %test_base_name, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %.noexc9.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #25
          to label %invoke.cont.i.i unwind label %lpad.i6.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  unreachable

lpad.i6.i:                                        ; preds = %if.end.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %test_base_name.i) #24
  br label %lpad3.body.i

if.end.i.i:                                       ; preds = %.noexc9.i
  %call.i.i4.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %test_base_name) #24
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %test_base_name, i64 %call.i.i4.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i, ptr noundef nonnull %test_base_name, ptr noundef nonnull %add.ptr.i5.i)
          to label %invoke.cont4.i unwind label %lpad.i6.i

invoke.cont4.i:                                   ; preds = %if.end.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #24
  %test_meta_factory.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo", ptr %call, i64 0, i32 2
  store ptr %meta_factory, ptr %test_meta_factory.i, align 8
  %code_location.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo", ptr %call, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_location.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont3 unwind label %lpad5.i

lpad.i:                                           ; preds = %call.i.noexc.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i12
  %eh.lpad-body.i = phi { ptr, i32 } [ %5, %lpad.i ], [ %3, %lpad.i12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  br label %ehcleanup7

lpad3.i:                                          ; preds = %call.i.noexc7.i, %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body.i

lpad3.body.i:                                     ; preds = %lpad3.i, %lpad.i6.i
  %eh.lpad-body10.i = phi { ptr, i32 } [ %6, %lpad3.i ], [ %4, %lpad.i6.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #24
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont4.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %test_meta_factory.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEESt14default_deleteIS5_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEEEclEPS5_.exit.i.i: ; preds = %lpad5.i
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEEEclEPS5_.exit.i.i, %lpad5.i
  store ptr null, ptr %test_meta_factory.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEESt14default_deleteIS5_EED2Ev.exit.i, %lpad3.body.i
  %.pn.i = phi { ptr, i32 } [ %7, %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEESt14default_deleteIS5_EED2Ev.exit.i ], [ %eh.lpad-body10.i, %lpad3.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #24
  br label %ehcleanup7

invoke.cont3:                                     ; preds = %invoke.cont4.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo", ptr %call, i64 0, i32 3, i32 1
  %10 = load i32, ptr %line.i, align 8
  store i32 %10, ptr %line.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont4 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #24
  call fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %call) #24
  call void @_ZdlPv(ptr noundef nonnull %call) #28
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup7.thread7 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i6 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i6, label %if.else.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont4
  store ptr %call, ptr %17, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %17, i64 0, i32 1
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.14", ptr %19, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont4
  %this.val10.i.i.i = load ptr, ptr %tests_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %this.val10.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp.i.i.i.i.i = icmp eq ptr %17, %this.val10.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEEEE8allocateERS9_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEEEE8allocateERS9_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i unwind label %lpad5

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEEEE8allocateERS9_m.exit.i.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i12.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i8, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEEEE8allocateERS9_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.14", ptr %cond.i12.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %add.ptr.i.i.i, i64 0, i32 1
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %this.val10.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %__first.addr.02.i.i.i.i.i.i, i64 0, i32 1
  %20 = load <2 x ptr>, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store <2 x ptr> %20, ptr %__cur.03.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.14", ptr %__first.addr.02.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.14", ptr %__cur.03.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.14", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %this.val10.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i24.i.i.i

if.then.i24.i.i.i:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val10.i.i.i) #28
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i24.i.i.i, %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i
  store ptr %cond.i12.i.i.i, ptr %tests_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.std::shared_ptr.14", ptr %cond.i12.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEED2Ev.exit

_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEED2Ev.exit: ; preds = %if.then.i.i7, %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  ret void

ehcleanup7.thread:                                ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEEEE8allocateERS9_m.exit.i.i.i.i, %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEED2Ev(ptr nonnull %call.i.i.i.i) #24
  br label %ehcleanup7.thread7

ehcleanup7.thread7:                               ; preds = %lpad5, %lpad3.i.i.i.i
  %.pn.ph = phi { ptr, i32 } [ %14, %lpad3.i.i.i.i ], [ %22, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %eh.resume

ehcleanup7:                                       ; preds = %lpad.body.i, %ehcleanup.i
  %.pn = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %ehcleanup7, %ehcleanup7.thread
  %.pn.pn6 = phi { ptr, i32 } [ %21, %ehcleanup7.thread ], [ %.pn, %ehcleanup7 ]
  call void @_ZdlPv(ptr noundef nonnull %call) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7.thread7, %cleanup.action
  %.pn.pn5 = phi { ptr, i32 } [ %.pn.pn6, %cleanup.action ], [ %.pn.ph, %ehcleanup7.thread7 ]
  resume { ptr, i32 } %.pn.pn5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEED2Ev(ptr %this.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %1, %if.then.i.i.i.i ], [ %4, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #24
  br label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %code_location = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_location) #24
  %test_meta_factory = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %test_meta_factory, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEEEclEPS5_.exit.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEEEclEPS5_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEEEclEPS5_.exit.i
  store ptr null, ptr %test_meta_factory, align 8
  %test_base_name = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %code_location.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo", ptr %0, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_location.i) #24
  %test_meta_factory.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %test_meta_factory.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoD2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEEEclEPS5_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  br label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoD2Ev.exit

_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoD2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseISt4pairIdmEEEEclEPS5_.exit.i.i
  store ptr null, ptr %test_meta_factory.i, align 8
  %test_base_name.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEE17CreateTestFactoryESt4pairIdmE(ptr nocapture nonnull readnone align 8 %this, double %parameter.coerce0, i64 %parameter.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %parameter_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory", ptr %call, i64 0, i32 1
  store double %parameter.coerce0, ptr %parameter_.i, align 8
  %parameter.sroa.2.0.parameter_.sroa_idx.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory", ptr %call, i64 0, i32 1, i32 1
  store i64 %parameter.coerce1, ptr %parameter.sroa.2.0.parameter_.sroa_idx.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameter_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory", ptr %this, i64 0, i32 1
  store ptr %parameter_, ptr @_ZN7testing18WithParamInterfaceISt4pairIdmEE10parameter_E, align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128BernoulliTest_Serialize_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128BernoulliTest_Serialize_TestE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128BernoulliTest_Serialize_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128BernoulliTest_Serialize_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128BernoulliTest_Serialize_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before = alloca %"class.absl::bernoulli_distribution", align 8
  %via_param = alloca %"class.absl::bernoulli_distribution", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %after = alloca %"class.absl::bernoulli_distribution", align 8
  %gtest_ar16 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17 = alloca double, align 8
  %ref.tmp20 = alloca double, align 8
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp31 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar42 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp43 = alloca %"class.absl::bernoulli_distribution::param_type", align 8
  %ref.tmp47 = alloca %"class.absl::bernoulli_distribution::param_type", align 8
  %ref.tmp57 = alloca %"class.testing::Message", align 8
  %ref.tmp59 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar70 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp77 = alloca %"class.testing::Message", align 8
  %ref.tmp79 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar92 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp93 = alloca double, align 8
  %ref.tmp96 = alloca double, align 8
  %ref.tmp105 = alloca %"class.testing::Message", align 8
  %ref.tmp107 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar118 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp119 = alloca %"class.absl::bernoulli_distribution::param_type", align 8
  %ref.tmp123 = alloca %"class.absl::bernoulli_distribution::param_type", align 8
  %ref.tmp133 = alloca %"class.testing::Message", align 8
  %ref.tmp135 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar146 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp153 = alloca %"class.testing::Message", align 8
  %ref.tmp155 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceISt4pairIdmEE8GetParamEv()
  %0 = load double, ptr %call, align 8
  store double %0, ptr %before, align 8
  store double %0, ptr %via_param, align 8
  %cmp.i.i.i.i = fcmp ord double %0, 0.000000e+00
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl22bernoulli_distributionES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl22bernoulli_distributionES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %via_param, ptr noundef nonnull align 8 dereferenceable(8) %before)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl22bernoulli_distributionES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl22bernoulli_distributionES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl22bernoulli_distributionES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont6, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont3
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %cond.true.i.i, %invoke.cont3
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.23, %invoke.cont3 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 40, ptr noundef %cond.i.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #24
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad5:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %8, %lpad9 ], [ %7, %lpad5 ]
  %9 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i24 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i24, label %_ZN7testing7MessageD2Ev.exit28, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25: ; preds = %ehcleanup
  %vtable.i.i.i26 = load ptr, ptr %9, align 8
  %vfn.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i26, i64 1
  %10 = load ptr, ptr %vfn.i.i.i27, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #24
  br label %_ZN7testing7MessageD2Ev.exit28

_ZN7testing7MessageD2Ev.exit28:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup11

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl22bernoulli_distributionES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i29 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i29, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_22bernoulli_distributionE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %before)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store double 6.789000e-01, ptr %after, align 8
  %12 = load double, ptr %before, align 8
  store double %12, ptr %ref.tmp17, align 8
  store double 6.789000e-01, ptr %ref.tmp20, align 8
  %cmp.i = fcmp une double %12, 6.789000e-01
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont15
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16)
          to label %invoke.cont23 unwind label %lpad12

if.else.i:                                        ; preds = %invoke.cont15
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull @.str.24)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %if.then.i, %if.else.i
  %13 = load i8, ptr %gtest_ar16, align 8
  %14 = and i8 %13, 1
  %tobool.i31.not = icmp eq i8 %14, 0
  br i1 %tobool.i31.not, label %if.else28, label %if.end40

ehcleanup11:                                      ; preds = %_ZN7testing7MessageD2Ev.exit28, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit28 ], [ %3, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #24
  br label %eh.resume

lpad12:                                           ; preds = %if.end.i.i158, %if.then.i.i159, %if.end.i.i132, %if.then.i.i133, %if.end.i.i104, %if.then.i.i105, %if.else.i78, %if.then.i79, %if.else.i53, %if.then.i54, %if.else.i, %if.then.i, %_ZN7testing15AssertionResultD2Ev.exit102, %_ZN7testing15AssertionResultD2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad24:                                           ; preds = %if.else28
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.else28:                                        ; preds = %invoke.cont23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %if.else28
  %message_.i.i32 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i32, align 8
  %cmp.i.i.not.i.i33 = icmp eq ptr %17, null
  br i1 %cmp.i.i.not.i.i33, label %invoke.cont33, label %cond.true.i.i34

cond.true.i.i34:                                  ; preds = %invoke.cont30
  %call4.i.i35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %cond.true.i.i34, %invoke.cont30
  %cond.i.i36 = phi ptr [ %call4.i.i35, %cond.true.i.i34 ], [ @.str.23, %invoke.cont30 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 47, ptr noundef %cond.i.i36)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #24
  %18 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i38 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i38, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %invoke.cont37
  %vtable.i.i.i40 = load ptr, ptr %18, align 8
  %vfn.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i40, i64 1
  %19 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #24
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %invoke.cont37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %ref.tmp29, align 8
  br label %if.end40

lpad32:                                           ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #24
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad32
  %.pn4 = phi { ptr, i32 } [ %21, %lpad36 ], [ %20, %lpad32 ]
  %22 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i43 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i43, label %_ZN7testing7MessageD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %ehcleanup39
  %vtable.i.i.i45 = load ptr, ptr %22, align 8
  %vfn.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i45, i64 1
  %23 = load ptr, ptr %vfn.i.i.i46, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #24
  br label %_ZN7testing7MessageD2Ev.exit47

_ZN7testing7MessageD2Ev.exit47:                   ; preds = %ehcleanup39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44
  store ptr null, ptr %ref.tmp29, align 8
  br label %ehcleanup41

if.end40:                                         ; preds = %invoke.cont23, %_ZN7testing7MessageD2Ev.exit42
  %message_.i48 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16, i64 0, i32 1
  %24 = load ptr, ptr %message_.i48, align 8
  %cmp.not.i.i49 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i49, label %_ZN7testing15AssertionResultD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %if.end40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit51

_ZN7testing15AssertionResultD2Ev.exit51:          ; preds = %if.end40, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50
  store ptr null, ptr %message_.i48, align 8
  %retval.sroa.0.0.copyload.i = load double, ptr %before, align 8
  store double %retval.sroa.0.0.copyload.i, ptr %ref.tmp43, align 8
  %retval.sroa.0.0.copyload.i52 = load double, ptr %after, align 8
  store double %retval.sroa.0.0.copyload.i52, ptr %ref.tmp47, align 8
  %cmp.i.i = fcmp une double %retval.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i52
  br i1 %cmp.i.i, label %if.then.i54, label %if.else.i53

if.then.i54:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit51
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar42)
          to label %invoke.cont51 unwind label %lpad12

if.else.i53:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit51
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIN4absl22bernoulli_distribution10param_typeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_S7_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar42, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef nonnull @.str.24)
          to label %invoke.cont51 unwind label %lpad12

invoke.cont51:                                    ; preds = %if.then.i54, %if.else.i53
  %25 = load i8, ptr %gtest_ar42, align 8
  %26 = and i8 %25, 1
  %tobool.i57.not = icmp eq i8 %26, 0
  br i1 %tobool.i57.not, label %if.else56, label %if.end68

ehcleanup41:                                      ; preds = %_ZN7testing7MessageD2Ev.exit47, %lpad24
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %_ZN7testing7MessageD2Ev.exit47 ], [ %16, %lpad24 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar16) #24
  br label %ehcleanup166

lpad52:                                           ; preds = %if.else56
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

if.else56:                                        ; preds = %invoke.cont51
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont58 unwind label %lpad52

invoke.cont58:                                    ; preds = %if.else56
  %message_.i.i58 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar42, i64 0, i32 1
  %28 = load ptr, ptr %message_.i.i58, align 8
  %cmp.i.i.not.i.i59 = icmp eq ptr %28, null
  br i1 %cmp.i.i.not.i.i59, label %invoke.cont61, label %cond.true.i.i60

cond.true.i.i60:                                  ; preds = %invoke.cont58
  %call4.i.i61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %cond.true.i.i60, %invoke.cont58
  %cond.i.i62 = phi ptr [ %call4.i.i61, %cond.true.i.i60 ], [ @.str.23, %invoke.cont58 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 48, ptr noundef %cond.i.i62)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #24
  %29 = load ptr, ptr %ref.tmp57, align 8
  %cmp.not.i.i64 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i64, label %_ZN7testing7MessageD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %invoke.cont65
  %vtable.i.i.i66 = load ptr, ptr %29, align 8
  %vfn.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i66, i64 1
  %30 = load ptr, ptr %vfn.i.i.i67, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #24
  br label %_ZN7testing7MessageD2Ev.exit68

_ZN7testing7MessageD2Ev.exit68:                   ; preds = %invoke.cont65, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  store ptr null, ptr %ref.tmp57, align 8
  br label %if.end68

lpad60:                                           ; preds = %invoke.cont61
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad64:                                           ; preds = %invoke.cont63
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #24
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad64, %lpad60
  %.pn7 = phi { ptr, i32 } [ %32, %lpad64 ], [ %31, %lpad60 ]
  %33 = load ptr, ptr %ref.tmp57, align 8
  %cmp.not.i.i69 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i69, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %ehcleanup67
  %vtable.i.i.i71 = load ptr, ptr %33, align 8
  %vfn.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i71, i64 1
  %34 = load ptr, ptr %vfn.i.i.i72, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #24
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %ehcleanup67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  store ptr null, ptr %ref.tmp57, align 8
  br label %ehcleanup69

if.end68:                                         ; preds = %invoke.cont51, %_ZN7testing7MessageD2Ev.exit68
  %message_.i74 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar42, i64 0, i32 1
  %35 = load ptr, ptr %message_.i74, align 8
  %cmp.not.i.i75 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i75, label %_ZN7testing15AssertionResultD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %if.end68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  call void @_ZdlPv(ptr noundef nonnull %35) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit77

_ZN7testing15AssertionResultD2Ev.exit77:          ; preds = %if.end68, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76
  store ptr null, ptr %message_.i74, align 8
  %36 = load double, ptr %before, align 8, !noalias !18
  %37 = load double, ptr %after, align 8, !noalias !18
  %cmp.i.i.i = fcmp une double %36, %37
  br i1 %cmp.i.i.i, label %if.then.i79, label %if.else.i78

if.then.i79:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit77
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar70)
          to label %invoke.cont71 unwind label %lpad12

if.else.i78:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit77
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIN4absl22bernoulli_distributionES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar70, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %before, ptr noundef nonnull align 8 dereferenceable(8) %after, ptr noundef nonnull @.str.24)
          to label %invoke.cont71 unwind label %lpad12

invoke.cont71:                                    ; preds = %if.then.i79, %if.else.i78
  %38 = load i8, ptr %gtest_ar70, align 8
  %39 = and i8 %38, 1
  %tobool.i82.not = icmp eq i8 %39, 0
  br i1 %tobool.i82.not, label %if.else76, label %if.end88

ehcleanup69:                                      ; preds = %_ZN7testing7MessageD2Ev.exit73, %lpad52
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7testing7MessageD2Ev.exit73 ], [ %27, %lpad52 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar42) #24
  br label %ehcleanup166

lpad72:                                           ; preds = %if.else76
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

if.else76:                                        ; preds = %invoke.cont71
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
          to label %invoke.cont78 unwind label %lpad72

invoke.cont78:                                    ; preds = %if.else76
  %message_.i.i83 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar70, i64 0, i32 1
  %41 = load ptr, ptr %message_.i.i83, align 8
  %cmp.i.i.not.i.i84 = icmp eq ptr %41, null
  br i1 %cmp.i.i.not.i.i84, label %invoke.cont81, label %cond.true.i.i85

cond.true.i.i85:                                  ; preds = %invoke.cont78
  %call4.i.i86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %cond.true.i.i85, %invoke.cont78
  %cond.i.i87 = phi ptr [ %call4.i.i86, %cond.true.i.i85 ], [ @.str.23, %invoke.cont78 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 49, ptr noundef %cond.i.i87)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #24
  %42 = load ptr, ptr %ref.tmp77, align 8
  %cmp.not.i.i89 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i89, label %_ZN7testing7MessageD2Ev.exit93, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %invoke.cont85
  %vtable.i.i.i91 = load ptr, ptr %42, align 8
  %vfn.i.i.i92 = getelementptr inbounds ptr, ptr %vtable.i.i.i91, i64 1
  %43 = load ptr, ptr %vfn.i.i.i92, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #24
  br label %_ZN7testing7MessageD2Ev.exit93

_ZN7testing7MessageD2Ev.exit93:                   ; preds = %invoke.cont85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90
  store ptr null, ptr %ref.tmp77, align 8
  br label %if.end88

lpad80:                                           ; preds = %invoke.cont81
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad84:                                           ; preds = %invoke.cont83
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #24
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad84, %lpad80
  %.pn10 = phi { ptr, i32 } [ %45, %lpad84 ], [ %44, %lpad80 ]
  %46 = load ptr, ptr %ref.tmp77, align 8
  %cmp.not.i.i94 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i94, label %_ZN7testing7MessageD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %ehcleanup87
  %vtable.i.i.i96 = load ptr, ptr %46, align 8
  %vfn.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i96, i64 1
  %47 = load ptr, ptr %vfn.i.i.i97, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #24
  br label %_ZN7testing7MessageD2Ev.exit98

_ZN7testing7MessageD2Ev.exit98:                   ; preds = %ehcleanup87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95
  store ptr null, ptr %ref.tmp77, align 8
  br label %ehcleanup89

if.end88:                                         ; preds = %invoke.cont71, %_ZN7testing7MessageD2Ev.exit93
  %message_.i99 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar70, i64 0, i32 1
  %48 = load ptr, ptr %message_.i99, align 8
  %cmp.not.i.i100 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i100, label %_ZN7testing15AssertionResultD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %if.end88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #24
  call void @_ZdlPv(ptr noundef nonnull %48) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit102

_ZN7testing15AssertionResultD2Ev.exit102:         ; preds = %if.end88, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  store ptr null, ptr %message_.i99, align 8
  %call91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4abslrsIcSt11char_traitsIcEEERSt13basic_istreamIT_T0_ES7_RNS_22bernoulli_distributionE(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 8 dereferenceable(8) %after)
          to label %invoke.cont90 unwind label %lpad12

invoke.cont90:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit102
  %49 = load double, ptr %before, align 8
  store double %49, ptr %ref.tmp93, align 8
  %50 = load double, ptr %after, align 8
  store double %50, ptr %ref.tmp96, align 8
  %cmp.i.i103 = fcmp oeq double %49, %50
  br i1 %cmp.i.i103, label %if.then.i.i105, label %if.end.i.i104

if.then.i.i105:                                   ; preds = %invoke.cont90
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar92)
          to label %invoke.cont99 unwind label %lpad12

if.end.i.i104:                                    ; preds = %invoke.cont90
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar92, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont99 unwind label %lpad12

invoke.cont99:                                    ; preds = %if.then.i.i105, %if.end.i.i104
  %51 = load i8, ptr %gtest_ar92, align 8
  %52 = and i8 %51, 1
  %tobool.i108.not = icmp eq i8 %52, 0
  br i1 %tobool.i108.not, label %if.else104, label %if.end116

ehcleanup89:                                      ; preds = %_ZN7testing7MessageD2Ev.exit98, %lpad72
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit98 ], [ %40, %lpad72 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar70) #24
  br label %ehcleanup166

lpad100:                                          ; preds = %if.else104
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

if.else104:                                       ; preds = %invoke.cont99
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
          to label %invoke.cont106 unwind label %lpad100

invoke.cont106:                                   ; preds = %if.else104
  %message_.i.i109 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar92, i64 0, i32 1
  %54 = load ptr, ptr %message_.i.i109, align 8
  %cmp.i.i.not.i.i110 = icmp eq ptr %54, null
  br i1 %cmp.i.i.not.i.i110, label %invoke.cont109, label %cond.true.i.i111

cond.true.i.i111:                                 ; preds = %invoke.cont106
  %call4.i.i112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %cond.true.i.i111, %invoke.cont106
  %cond.i.i113 = phi ptr [ %call4.i.i112, %cond.true.i.i111 ], [ @.str.23, %invoke.cont106 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 53, ptr noundef %cond.i.i113)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #24
  %55 = load ptr, ptr %ref.tmp105, align 8
  %cmp.not.i.i115 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i115, label %_ZN7testing7MessageD2Ev.exit119, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %invoke.cont113
  %vtable.i.i.i117 = load ptr, ptr %55, align 8
  %vfn.i.i.i118 = getelementptr inbounds ptr, ptr %vtable.i.i.i117, i64 1
  %56 = load ptr, ptr %vfn.i.i.i118, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #24
  br label %_ZN7testing7MessageD2Ev.exit119

_ZN7testing7MessageD2Ev.exit119:                  ; preds = %invoke.cont113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  store ptr null, ptr %ref.tmp105, align 8
  br label %if.end116

lpad108:                                          ; preds = %invoke.cont109
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad112:                                          ; preds = %invoke.cont111
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #24
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad112, %lpad108
  %.pn13 = phi { ptr, i32 } [ %58, %lpad112 ], [ %57, %lpad108 ]
  %59 = load ptr, ptr %ref.tmp105, align 8
  %cmp.not.i.i120 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i120, label %_ZN7testing7MessageD2Ev.exit124, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121: ; preds = %ehcleanup115
  %vtable.i.i.i122 = load ptr, ptr %59, align 8
  %vfn.i.i.i123 = getelementptr inbounds ptr, ptr %vtable.i.i.i122, i64 1
  %60 = load ptr, ptr %vfn.i.i.i123, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #24
  br label %_ZN7testing7MessageD2Ev.exit124

_ZN7testing7MessageD2Ev.exit124:                  ; preds = %ehcleanup115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121
  store ptr null, ptr %ref.tmp105, align 8
  br label %ehcleanup117

if.end116:                                        ; preds = %invoke.cont99, %_ZN7testing7MessageD2Ev.exit119
  %message_.i125 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar92, i64 0, i32 1
  %61 = load ptr, ptr %message_.i125, align 8
  %cmp.not.i.i126 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i126, label %_ZN7testing15AssertionResultD2Ev.exit128, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127: ; preds = %if.end116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  call void @_ZdlPv(ptr noundef nonnull %61) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit128

_ZN7testing15AssertionResultD2Ev.exit128:         ; preds = %if.end116, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127
  store ptr null, ptr %message_.i125, align 8
  %retval.sroa.0.0.copyload.i129 = load double, ptr %before, align 8
  store double %retval.sroa.0.0.copyload.i129, ptr %ref.tmp119, align 8
  %retval.sroa.0.0.copyload.i130 = load double, ptr %after, align 8
  store double %retval.sroa.0.0.copyload.i130, ptr %ref.tmp123, align 8
  %cmp.i.i.i131 = fcmp oeq double %retval.sroa.0.0.copyload.i129, %retval.sroa.0.0.copyload.i130
  br i1 %cmp.i.i.i131, label %if.then.i.i133, label %if.end.i.i132

if.then.i.i133:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit128
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar118)
          to label %invoke.cont127 unwind label %lpad12

if.end.i.i132:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit128
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl22bernoulli_distribution10param_typeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar118, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123)
          to label %invoke.cont127 unwind label %lpad12

invoke.cont127:                                   ; preds = %if.then.i.i133, %if.end.i.i132
  %62 = load i8, ptr %gtest_ar118, align 8
  %63 = and i8 %62, 1
  %tobool.i136.not = icmp eq i8 %63, 0
  br i1 %tobool.i136.not, label %if.else132, label %if.end144

ehcleanup117:                                     ; preds = %_ZN7testing7MessageD2Ev.exit124, %lpad100
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZN7testing7MessageD2Ev.exit124 ], [ %53, %lpad100 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar92) #24
  br label %ehcleanup166

lpad128:                                          ; preds = %if.else132
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

if.else132:                                       ; preds = %invoke.cont127
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133)
          to label %invoke.cont134 unwind label %lpad128

invoke.cont134:                                   ; preds = %if.else132
  %message_.i.i137 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar118, i64 0, i32 1
  %65 = load ptr, ptr %message_.i.i137, align 8
  %cmp.i.i.not.i.i138 = icmp eq ptr %65, null
  br i1 %cmp.i.i.not.i.i138, label %invoke.cont137, label %cond.true.i.i139

cond.true.i.i139:                                 ; preds = %invoke.cont134
  %call4.i.i140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %cond.true.i.i139, %invoke.cont134
  %cond.i.i141 = phi ptr [ %call4.i.i140, %cond.true.i.i139 ], [ @.str.23, %invoke.cont134 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 54, ptr noundef %cond.i.i141)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #24
  %66 = load ptr, ptr %ref.tmp133, align 8
  %cmp.not.i.i143 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i143, label %_ZN7testing7MessageD2Ev.exit147, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144: ; preds = %invoke.cont141
  %vtable.i.i.i145 = load ptr, ptr %66, align 8
  %vfn.i.i.i146 = getelementptr inbounds ptr, ptr %vtable.i.i.i145, i64 1
  %67 = load ptr, ptr %vfn.i.i.i146, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %66) #24
  br label %_ZN7testing7MessageD2Ev.exit147

_ZN7testing7MessageD2Ev.exit147:                  ; preds = %invoke.cont141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144
  store ptr null, ptr %ref.tmp133, align 8
  br label %if.end144

lpad136:                                          ; preds = %invoke.cont137
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad140:                                          ; preds = %invoke.cont139
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #24
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad140, %lpad136
  %.pn16 = phi { ptr, i32 } [ %69, %lpad140 ], [ %68, %lpad136 ]
  %70 = load ptr, ptr %ref.tmp133, align 8
  %cmp.not.i.i148 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i148, label %_ZN7testing7MessageD2Ev.exit152, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %ehcleanup143
  %vtable.i.i.i150 = load ptr, ptr %70, align 8
  %vfn.i.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i.i150, i64 1
  %71 = load ptr, ptr %vfn.i.i.i151, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #24
  br label %_ZN7testing7MessageD2Ev.exit152

_ZN7testing7MessageD2Ev.exit152:                  ; preds = %ehcleanup143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149
  store ptr null, ptr %ref.tmp133, align 8
  br label %ehcleanup145

if.end144:                                        ; preds = %invoke.cont127, %_ZN7testing7MessageD2Ev.exit147
  %message_.i153 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar118, i64 0, i32 1
  %72 = load ptr, ptr %message_.i153, align 8
  %cmp.not.i.i154 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i154, label %_ZN7testing15AssertionResultD2Ev.exit156, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155: ; preds = %if.end144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #24
  call void @_ZdlPv(ptr noundef nonnull %72) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit156

_ZN7testing15AssertionResultD2Ev.exit156:         ; preds = %if.end144, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155
  store ptr null, ptr %message_.i153, align 8
  %73 = load double, ptr %before, align 8, !noalias !21
  %74 = load double, ptr %after, align 8, !noalias !21
  %cmp.i.i.i.i157 = fcmp oeq double %73, %74
  br i1 %cmp.i.i.i.i157, label %if.then.i.i159, label %if.end.i.i158

if.then.i.i159:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit156
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar146)
          to label %invoke.cont147 unwind label %lpad12

if.end.i.i158:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit156
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl22bernoulli_distributionES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar146, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %before, ptr noundef nonnull align 8 dereferenceable(8) %after)
          to label %invoke.cont147 unwind label %lpad12

invoke.cont147:                                   ; preds = %if.then.i.i159, %if.end.i.i158
  %75 = load i8, ptr %gtest_ar146, align 8
  %76 = and i8 %75, 1
  %tobool.i163.not = icmp eq i8 %76, 0
  br i1 %tobool.i163.not, label %if.else152, label %if.end164

ehcleanup145:                                     ; preds = %_ZN7testing7MessageD2Ev.exit152, %lpad128
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN7testing7MessageD2Ev.exit152 ], [ %64, %lpad128 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar118) #24
  br label %ehcleanup166

lpad148:                                          ; preds = %if.else152
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

if.else152:                                       ; preds = %invoke.cont147
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153)
          to label %invoke.cont154 unwind label %lpad148

invoke.cont154:                                   ; preds = %if.else152
  %message_.i.i164 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar146, i64 0, i32 1
  %78 = load ptr, ptr %message_.i.i164, align 8
  %cmp.i.i.not.i.i165 = icmp eq ptr %78, null
  br i1 %cmp.i.i.not.i.i165, label %invoke.cont157, label %cond.true.i.i166

cond.true.i.i166:                                 ; preds = %invoke.cont154
  %call4.i.i167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #24
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %cond.true.i.i166, %invoke.cont154
  %cond.i.i168 = phi ptr [ %call4.i.i167, %cond.true.i.i166 ], [ @.str.23, %invoke.cont154 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 55, ptr noundef %cond.i.i168)
          to label %invoke.cont159 unwind label %lpad156

invoke.cont159:                                   ; preds = %invoke.cont157
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155) #24
  %79 = load ptr, ptr %ref.tmp153, align 8
  %cmp.not.i.i170 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i170, label %_ZN7testing7MessageD2Ev.exit174, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %invoke.cont161
  %vtable.i.i.i172 = load ptr, ptr %79, align 8
  %vfn.i.i.i173 = getelementptr inbounds ptr, ptr %vtable.i.i.i172, i64 1
  %80 = load ptr, ptr %vfn.i.i.i173, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %79) #24
  br label %_ZN7testing7MessageD2Ev.exit174

_ZN7testing7MessageD2Ev.exit174:                  ; preds = %invoke.cont161, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171
  store ptr null, ptr %ref.tmp153, align 8
  br label %if.end164

lpad156:                                          ; preds = %invoke.cont157
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad160:                                          ; preds = %invoke.cont159
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155) #24
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad160, %lpad156
  %.pn19 = phi { ptr, i32 } [ %82, %lpad160 ], [ %81, %lpad156 ]
  %83 = load ptr, ptr %ref.tmp153, align 8
  %cmp.not.i.i175 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i175, label %_ZN7testing7MessageD2Ev.exit179, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %ehcleanup163
  %vtable.i.i.i177 = load ptr, ptr %83, align 8
  %vfn.i.i.i178 = getelementptr inbounds ptr, ptr %vtable.i.i.i177, i64 1
  %84 = load ptr, ptr %vfn.i.i.i178, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %83) #24
  br label %_ZN7testing7MessageD2Ev.exit179

_ZN7testing7MessageD2Ev.exit179:                  ; preds = %ehcleanup163, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176
  store ptr null, ptr %ref.tmp153, align 8
  br label %ehcleanup165

if.end164:                                        ; preds = %invoke.cont147, %_ZN7testing7MessageD2Ev.exit174
  %message_.i180 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar146, i64 0, i32 1
  %85 = load ptr, ptr %message_.i180, align 8
  %cmp.not.i.i181 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i181, label %_ZN7testing15AssertionResultD2Ev.exit183, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182: ; preds = %if.end164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #24
  call void @_ZdlPv(ptr noundef nonnull %85) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit183

_ZN7testing15AssertionResultD2Ev.exit183:         ; preds = %if.end164, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182
  store ptr null, ptr %message_.i180, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  ret void

ehcleanup165:                                     ; preds = %_ZN7testing7MessageD2Ev.exit179, %lpad148
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZN7testing7MessageD2Ev.exit179 ], [ %77, %lpad148 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar146) #24
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %ehcleanup165, %ehcleanup145, %ehcleanup117, %ehcleanup89, %ehcleanup69, %ehcleanup41, %lpad12
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %ehcleanup165 ], [ %15, %lpad12 ], [ %.pn16.pn, %ehcleanup145 ], [ %.pn13.pn, %ehcleanup117 ], [ %.pn10.pn, %ehcleanup89 ], [ %.pn7.pn, %ehcleanup69 ], [ %.pn4.pn, %ehcleanup41 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup166, %ehcleanup11
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %ehcleanup166 ], [ %.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_128BernoulliTest_Serialize_TestD1Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_128BernoulliTest_Serialize_TestD0Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceISt4pairIdmEE8GetParamEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %0 = load ptr, ptr @_ZN7testing18WithParamInterfaceISt4pairIdmEE10parameter_E, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 1681)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.21)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.22)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont6
  %2 = load ptr, ptr @_ZN7testing18WithParamInterfaceISt4pairIdmEE10parameter_E, align 8
  ret ptr %2
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_22bernoulli_distributionE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %saver = alloca %"class.absl::random_internal::ostream_state_saver", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %vtable.i = load ptr, ptr %os, align 8, !noalias !26
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !26
  %add.ptr.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i
  %call.i = tail call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i8 noundef signext 32), !noalias !26
  store ptr %os, ptr %saver, align 8, !alias.scope !26
  %flags_.i.i = getelementptr inbounds %"class.absl::random_internal::ostream_state_saver", ptr %saver, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %os, align 8, !noalias !26
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8, !noalias !26
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  %_M_flags.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i.i, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i.i.i, align 8, !noalias !26
  store i32 290, ptr %_M_flags.i.i.i, align 8, !noalias !26
  store i32 %0, ptr %flags_.i.i, align 8, !alias.scope !26
  %fill_.i.i = getelementptr inbounds %"class.absl::random_internal::ostream_state_saver", ptr %saver, i64 0, i32 2
  %vtable2.i.i = load ptr, ptr %os, align 8, !noalias !26
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8, !noalias !26
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset4.i.i
  %call6.i.i = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i, i8 noundef signext %call.i), !noalias !26
  store i8 %call6.i.i, ptr %fill_.i.i, align 4, !alias.scope !26
  %precision_.i.i = getelementptr inbounds %"class.absl::random_internal::ostream_state_saver", ptr %saver, i64 0, i32 3
  %vtable7.i.i = load ptr, ptr %os, align 8
  %vbase.offset.ptr8.i.i = getelementptr i8, ptr %vtable7.i.i, i64 -24
  %vbase.offset9.i.i = load i64, ptr %vbase.offset.ptr8.i.i, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset9.i.i
  %_M_precision.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr10.i.i, i64 0, i32 1
  %1 = load i64, ptr %_M_precision.i.i.i, align 8, !noalias !26
  store i64 %1, ptr %precision_.i.i, align 8, !alias.scope !26
  store i64 17, ptr %_M_precision.i.i.i, align 8
  %2 = load double, ptr %x, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %os, double noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %vtable.i4 = load ptr, ptr %os, align 8
  %vbase.offset.ptr.i5 = getelementptr i8, ptr %vtable.i4, i64 -24
  %vbase.offset.i6 = load i64, ptr %vbase.offset.ptr.i5, align 8
  %add.ptr.i7 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i6
  %_M_precision.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i7, i64 0, i32 1
  store i64 %1, ptr %_M_precision.i.i, align 8
  %vtable3.i = load ptr, ptr %os, align 8
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -24
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset5.i
  %call7.i = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6.i, i8 noundef signext %call6.i.i)
          to label %_ZN4absl15random_internal19ostream_state_saverISoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN4absl15random_internal19ostream_state_saverISoED2Ev.exit: ; preds = %invoke.cont5
  %vtable9.i = load ptr, ptr %os, align 8
  %vbase.offset.ptr10.i = getelementptr i8, ptr %vtable9.i, i64 -24
  %vbase.offset11.i = load i64, ptr %vbase.offset.ptr10.i, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset11.i
  %_M_flags.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr12.i, i64 0, i32 3
  store i32 %0, ptr %_M_flags.i.i, align 8
  ret ptr %os

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal19ostream_state_saverISoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %saver) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4abslrsIcSt11char_traitsIcEEERSt13basic_istreamIT_T0_ES7_RNS_22bernoulli_distributionE(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %dest.i = alloca double, align 8
  %vtable.i.i = load ptr, ptr %is, align 8, !noalias !29
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8, !noalias !29
  %add.ptr.i.i = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i
  %_M_flags.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i.i, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i.i.i, align 8, !noalias !29
  store i32 4354, ptr %_M_flags.i.i.i, align 8, !noalias !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dest.i)
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) %dest.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %is, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i
  %call1.i5 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %call.i.noexc
  %.pre7.i = load double, ptr %dest.i, align 8
  br i1 %call1.i5, label %land.lhs.true.i, label %invoke.cont

land.lhs.true.i:                                  ; preds = %call1.i.noexc
  %1 = call double @llvm.fabs.f64(double %.pre7.i)
  %cmp.i = fcmp oeq double %1, 0x10000000000000
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %or.cond.i = fcmp ueq double %.pre7.i, 0.000000e+00
  br i1 %or.cond.i, label %invoke.cont, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %lor.lhs.false.i
  %or.cond6.i = call i1 @llvm.is.fpclass.f64(double %.pre7.i, i32 783)
  br i1 %or.cond6.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %fpclassify_not_nan.i.i, %land.lhs.true.i
  %vtable5.i = load ptr, ptr %is, align 8
  %vbase.offset.ptr6.i = getelementptr i8, ptr %vtable5.i, i64 -24
  %vbase.offset7.i = load i64, ptr %vbase.offset.ptr6.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %is, i64 %vbase.offset7.i
  %call13.i6 = invoke noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr8.i)
          to label %call13.i.noexc unwind label %lpad

call13.i.noexc:                                   ; preds = %if.then.i
  %and.i.i = and i32 %call13.i6, -5
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr8.i, i32 noundef %and.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call13.i.noexc
  %.pre.i = load double, ptr %dest.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %fpclassify_not_nan.i.i, %lor.lhs.false.i, %call1.i.noexc
  %2 = phi double [ %.pre7.i, %fpclassify_not_nan.i.i ], [ %.pre7.i, %lor.lhs.false.i ], [ %.pre.i, %.noexc ], [ %.pre7.i, %call1.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dest.i)
  %vtable = load ptr, ptr %is, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  %call4 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  store double %2, ptr %x, align 8
  br label %if.end

lpad:                                             ; preds = %call13.i.noexc, %if.then.i, %call.i.noexc, %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %vtable.i7 = load ptr, ptr %is, align 8
  %vbase.offset.ptr.i8 = getelementptr i8, ptr %vtable.i7, i64 -24
  %vbase.offset.i9 = load i64, ptr %vbase.offset.ptr.i8, align 8
  %add.ptr.i10 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i9
  %_M_flags.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i10, i64 0, i32 3
  store i32 %0, ptr %_M_flags.i.i, align 8
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %invoke.cont3
  %vtable.i11 = load ptr, ptr %is, align 8
  %vbase.offset.ptr.i12 = getelementptr i8, ptr %vtable.i11, i64 -24
  %vbase.offset.i13 = load i64, ptr %vbase.offset.ptr.i12, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i13
  %_M_flags.i.i16 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i14, i64 0, i32 3
  store i32 %0, ptr %_M_flags.i.i16, align 8
  ret ptr %is
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl22bernoulli_distributionES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !32
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !37
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_22bernoulli_distributionE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !37

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distributionES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distributionES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !32
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !40
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distributionES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_22bernoulli_distributionE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !45

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !40
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distributionES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal19ostream_state_saverISoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %precision_ = getelementptr inbounds %"class.absl::random_internal::ostream_state_saver", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %precision_, align 8
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  store i64 %1, ptr %_M_precision.i, align 8
  %2 = load ptr, ptr %this, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %2, i64 %vbase.offset5
  %fill_ = getelementptr inbounds %"class.absl::random_internal::ostream_state_saver", ptr %this, i64 0, i32 2
  %3 = load i8, ptr %fill_, align 4
  %call7 = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, i8 noundef signext %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %vtable9 = load ptr, ptr %4, align 8
  %vbase.offset.ptr10 = getelementptr i8, ptr %vtable9, i64 -24
  %vbase.offset11 = load i64, ptr %vbase.offset.ptr10, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %4, i64 %vbase.offset11
  %flags_ = getelementptr inbounds %"class.absl::random_internal::ostream_state_saver", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %flags_, align 8
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr12, i64 0, i32 3
  store i32 %5, ptr %_M_flags.i, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #0

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(8) %val1, ptr noundef nonnull align 8 dereferenceable(8) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i166 = alloca %"class.testing::Message", align 8
  %ss.i.i.i158 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i140 = alloca %"class.testing::Message", align 8
  %ref.tmp.i123 = alloca %"class.testing::Message", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i101 = alloca %"class.testing::Message", align 8
  %ref.tmp.i80 = alloca %"class.testing::Message", align 8
  %ref.tmp.i61 = alloca %"class.testing::Message", align 8
  %ref.tmp.i40 = alloca %"class.testing::Message", align 8
  %ref.tmp.i22 = alloca %"class.testing::Message", align 8
  %ref.tmp.i5 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #24
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  br label %ehcleanup26

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %6, i64 16
  %.str.30..i.i = select i1 %cmp.i.i, ptr @.str.30, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.30..i.i)
          to label %invoke.cont.i13 unwind label %lpad.i7

invoke.cont.i13:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %invoke.cont2.i14 unwind label %lpad.i7

invoke.cont2.i14:                                 ; preds = %invoke.cont.i13
  %7 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i15, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16: ; preds = %invoke.cont2.i14
  %vtable.i.i.i.i17 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %invoke.cont1

lpad.i7:                                          ; preds = %invoke.cont.i13, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i8, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9: ; preds = %lpad.i7
  %vtable.i.i.i4.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i5.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i10, i64 1
  %11 = load ptr, ptr %vfn.i.i.i5.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #24
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i31 unwind label %lpad.i25

invoke.cont.i31:                                  ; preds = %.noexc37
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %invoke.cont2.i32 unwind label %lpad.i25

invoke.cont2.i32:                                 ; preds = %invoke.cont.i31
  %13 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i33, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34: ; preds = %invoke.cont2.i32
  %vtable.i.i.i.i35 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i35, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #24
  br label %invoke.cont3

lpad.i25:                                         ; preds = %invoke.cont.i31, %.noexc37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i2.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i26, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27: ; preds = %lpad.i25
  %vtable.i.i.i4.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i28, i64 1
  %17 = load ptr, ptr %vfn.i.i.i5.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #24
  br label %ehcleanup26

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34, %invoke.cont2.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %invoke.cont3
  %cmp.i.i41 = icmp eq ptr %op, null
  %18 = load ptr, ptr %ref.tmp.i40, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %18, i64 16
  %.str.30..i.i43 = select i1 %cmp.i.i41, ptr @.str.30, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.30..i.i43)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %.noexc57
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %invoke.cont2.i52 unwind label %lpad.i45

invoke.cont2.i52:                                 ; preds = %invoke.cont.i51
  %19 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i53, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54: ; preds = %invoke.cont2.i52
  %vtable.i.i.i.i55 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #24
  br label %invoke.cont5

lpad.i45:                                         ; preds = %invoke.cont.i51, %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i2.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i46, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47: ; preds = %lpad.i45
  %vtable.i.i.i4.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i48, i64 1
  %23 = load ptr, ptr %vfn.i.i.i5.i49, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #24
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.27)
          to label %invoke.cont.i70 unwind label %lpad.i64

invoke.cont.i70:                                  ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %invoke.cont2.i71 unwind label %lpad.i64

invoke.cont2.i71:                                 ; preds = %invoke.cont.i70
  %25 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i72, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73: ; preds = %invoke.cont2.i71
  %vtable.i.i.i.i74 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i74, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #24
  br label %invoke.cont7

lpad.i64:                                         ; preds = %invoke.cont.i70, %.noexc76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i2.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i65, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66: ; preds = %lpad.i64
  %vtable.i.i.i4.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i5.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i67, i64 1
  %29 = load ptr, ptr %vfn.i.i.i5.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #24
  br label %ehcleanup26

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73, %invoke.cont2.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %.noexc97 unwind label %lpad

.noexc97:                                         ; preds = %invoke.cont7
  %cmp.i.i81 = icmp eq ptr %expr2, null
  %30 = load ptr, ptr %ref.tmp.i80, align 8
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %30, i64 16
  %.str.30..i.i83 = select i1 %cmp.i.i81, ptr @.str.30, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.30..i.i83)
          to label %invoke.cont.i91 unwind label %lpad.i85

invoke.cont.i91:                                  ; preds = %.noexc97
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %invoke.cont2.i92 unwind label %lpad.i85

invoke.cont2.i92:                                 ; preds = %invoke.cont.i91
  %31 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i.i93 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i93, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %invoke.cont2.i92
  %vtable.i.i.i.i95 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i95, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #24
  br label %invoke.cont9

lpad.i85:                                         ; preds = %invoke.cont.i91, %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i2.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i2.i86, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87: ; preds = %lpad.i85
  %vtable.i.i.i4.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i5.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i88, i64 1
  %35 = load ptr, ptr %vfn.i.i.i5.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #24
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.28)
          to label %invoke.cont.i110 unwind label %lpad.i104

invoke.cont.i110:                                 ; preds = %.noexc116
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %invoke.cont2.i111 unwind label %lpad.i104

invoke.cont2.i111:                                ; preds = %invoke.cont.i110
  %37 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i112, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113: ; preds = %invoke.cont2.i111
  %vtable.i.i.i.i114 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i114, i64 1
  %38 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #24
  br label %invoke.cont11

lpad.i104:                                        ; preds = %invoke.cont.i110, %.noexc116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i2.i105 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i2.i105, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106: ; preds = %lpad.i104
  %vtable.i.i.i4.i107 = load ptr, ptr %40, align 8
  %vfn.i.i.i5.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i107, i64 1
  %41 = load ptr, ptr %vfn.i.i.i5.i108, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #24
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !48
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %42 = load double, ptr %val1, align 8, !noalias !53
  invoke void @_ZN7testing8internal7PrintToEdPSo(double noundef %42, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !53

invoke.cont.i.i.i:                                ; preds = %.noexc120
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc120
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i123)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %.noexc138 unwind label %lpad15

.noexc138:                                        ; preds = %invoke.cont14
  %44 = load ptr, ptr %ref.tmp.i123, align 8
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %44, i64 16
  %call2.i1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i132 unwind label %lpad.i126

invoke.cont.i132:                                 ; preds = %.noexc138
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %invoke.cont2.i133 unwind label %lpad.i126

invoke.cont2.i133:                                ; preds = %invoke.cont.i132
  %45 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i.i134 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i134, label %invoke.cont16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135: ; preds = %invoke.cont2.i133
  %vtable.i.i.i.i136 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i137 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i136, i64 1
  %46 = load ptr, ptr %vfn.i.i.i.i137, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #24
  br label %invoke.cont16

lpad.i126:                                        ; preds = %invoke.cont.i132, %.noexc138
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i2.i127 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i2.i127, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128: ; preds = %lpad.i126
  %vtable.i.i.i4.i129 = load ptr, ptr %48, align 8
  %vfn.i.i.i5.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i129, i64 1
  %49 = load ptr, ptr %vfn.i.i.i5.i130, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #24
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %50, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull @.str.29)
          to label %invoke.cont.i149 unwind label %lpad.i143

invoke.cont.i149:                                 ; preds = %.noexc155
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %invoke.cont2.i150 unwind label %lpad.i143

invoke.cont2.i150:                                ; preds = %invoke.cont.i149
  %51 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i.i151 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i151, label %invoke.cont18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152: ; preds = %invoke.cont2.i150
  %vtable.i.i.i.i153 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i153, i64 1
  %52 = load ptr, ptr %vfn.i.i.i.i154, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #24
  br label %invoke.cont18

lpad.i143:                                        ; preds = %invoke.cont.i149, %.noexc155
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i2.i144 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i2.i144, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145: ; preds = %lpad.i143
  %vtable.i.i.i4.i146 = load ptr, ptr %54, align 8
  %vfn.i.i.i5.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i146, i64 1
  %55 = load ptr, ptr %vfn.i.i.i5.i147, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #24
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !56
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc162 unwind label %lpad15

.noexc162:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %ss.i.i.i158, i64 16
  %56 = load double, ptr %val2, align 8, !noalias !61
  invoke void @_ZN7testing8internal7PrintToEdPSo(double noundef %56, ptr noundef nonnull %add.ptr.i.i.i159)
          to label %invoke.cont.i.i.i161 unwind label %lpad.i.i.i160, !noalias !61

invoke.cont.i.i.i161:                             ; preds = %.noexc162
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i160

lpad.i.i.i160:                                    ; preds = %invoke.cont.i.i.i161, %.noexc162
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #24
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i161
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i166)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i166)
          to label %.noexc181 unwind label %lpad22

.noexc181:                                        ; preds = %invoke.cont21
  %58 = load ptr, ptr %ref.tmp.i166, align 8
  %add.ptr.i.i167 = getelementptr inbounds i8, ptr %58, i64 16
  %call2.i1.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i167, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i175 unwind label %lpad.i169

invoke.cont.i175:                                 ; preds = %.noexc181
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i166)
          to label %invoke.cont2.i176 unwind label %lpad.i169

invoke.cont2.i176:                                ; preds = %invoke.cont.i175
  %59 = load ptr, ptr %ref.tmp.i166, align 8
  %cmp.not.i.i.i177 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i177, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i178

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i178: ; preds = %invoke.cont2.i176
  %vtable.i.i.i.i179 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i180 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i179, i64 1
  %60 = load ptr, ptr %vfn.i.i.i.i180, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #24
  br label %invoke.cont23

lpad.i169:                                        ; preds = %invoke.cont.i175, %.noexc181
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp.i166, align 8
  %cmp.not.i.i2.i170 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i2.i170, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171: ; preds = %lpad.i169
  %vtable.i.i.i4.i172 = load ptr, ptr %62, align 8
  %vfn.i.i.i5.i173 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i172, i64 1
  %63 = load ptr, ptr %vfn.i.i.i5.i173, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #24
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i178, %invoke.cont2.i176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i166)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %64 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  call void @_ZdlPv(ptr noundef nonnull %64) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21, %invoke.cont23
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i169, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171, %lpad22
  %eh.lpad-body182 = phi { ptr, i32 } [ %67, %lpad22 ], [ %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171 ], [ %61, %lpad.i169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i160, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body182, %lpad22.body ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %47, %lpad.i126 ], [ %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %53, %lpad.i143 ], [ %66, %lpad15 ], [ %57, %lpad.i.i.i160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %65, %lpad ], [ %43, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26, !noalias !64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #24, !noalias !64
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToEdPSo(double noundef %d, ptr noundef %os) local_unnamed_addr #3 comdat {
entry:
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  %0 = load i64, ptr %_M_precision.i, align 8
  %cmp.i = fcmp olt double %d, 0.000000e+00
  %fneg.i = fneg double %d
  %val.addr.0.i = select i1 %cmp.i, double %fneg.i, double %d
  %cmp1.i = fcmp olt double %val.addr.0.i, 1.000000e+06
  br i1 %cmp1.i, label %if.then2.i, label %if.else45.i

if.then2.i:                                       ; preds = %entry
  %cmp3.i = fcmp ult double %val.addr.0.i, 1.000000e+05
  br i1 %cmp3.i, label %if.else.i, label %if.end40.i

if.else.i:                                        ; preds = %if.then2.i
  %cmp5.i = fcmp ult double %val.addr.0.i, 1.000000e+04
  br i1 %cmp5.i, label %if.else7.i, label %if.end40.i

if.else7.i:                                       ; preds = %if.else.i
  %cmp8.i = fcmp ult double %val.addr.0.i, 1.000000e+03
  br i1 %cmp8.i, label %if.else10.i, label %if.end40.i

if.else10.i:                                      ; preds = %if.else7.i
  %cmp11.i = fcmp ult double %val.addr.0.i, 1.000000e+02
  br i1 %cmp11.i, label %if.else13.i, label %if.end40.i

if.else13.i:                                      ; preds = %if.else10.i
  %cmp14.i = fcmp ult double %val.addr.0.i, 1.000000e+01
  br i1 %cmp14.i, label %if.else16.i, label %if.end40.i

if.else16.i:                                      ; preds = %if.else13.i
  %cmp17.i = fcmp ult double %val.addr.0.i, 1.000000e+00
  br i1 %cmp17.i, label %if.else19.i, label %if.end40.i

if.else19.i:                                      ; preds = %if.else16.i
  %cmp20.i = fcmp ult double %val.addr.0.i, 1.000000e-01
  br i1 %cmp20.i, label %if.else22.i, label %if.end40.i

if.else22.i:                                      ; preds = %if.else19.i
  %cmp23.i = fcmp ult double %val.addr.0.i, 1.000000e-02
  br i1 %cmp23.i, label %if.else25.i, label %if.end40.i

if.else25.i:                                      ; preds = %if.else22.i
  %cmp26.i = fcmp ult double %val.addr.0.i, 1.000000e-03
  br i1 %cmp26.i, label %if.else28.i, label %if.end40.i

if.else28.i:                                      ; preds = %if.else25.i
  %cmp29.i = fcmp ult double %val.addr.0.i, 1.000000e-04
  br i1 %cmp29.i, label %if.end40.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.else28.i
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then30.i, %if.else28.i, %if.else25.i, %if.else22.i, %if.else19.i, %if.else16.i, %if.else13.i, %if.else10.i, %if.else7.i, %if.else.i, %if.then2.i
  %mulfor6.0.i = phi double [ 1.000000e+09, %if.then30.i ], [ 1.000000e+10, %if.else28.i ], [ 1.000000e+00, %if.then2.i ], [ 1.000000e+01, %if.else.i ], [ 1.000000e+02, %if.else7.i ], [ 1.000000e+03, %if.else10.i ], [ 1.000000e+04, %if.else13.i ], [ 1.000000e+05, %if.else16.i ], [ 1.000000e+06, %if.else19.i ], [ 1.000000e+07, %if.else22.i ], [ 1.000000e+08, %if.else25.i ]
  %1 = tail call double @llvm.fmuladd.f64(double %val.addr.0.i, double %mulfor6.0.i, double 5.000000e-01)
  %conv.i = fptosi double %1 to i32
  %conv41.i = sitofp i32 %conv.i to double
  %div.i = fdiv double %conv41.i, %mulfor6.0.i
  %cmp42.i = fcmp oeq double %div.i, %val.addr.0.i
  br i1 %cmp42.i, label %_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit, label %if.end70.i

if.else45.i:                                      ; preds = %entry
  %cmp46.i = fcmp olt double %val.addr.0.i, 1.000000e+10
  br i1 %cmp46.i, label %if.then47.i, label %if.end70.i

if.then47.i:                                      ; preds = %if.else45.i
  %cmp48.i = fcmp ult double %val.addr.0.i, 1.000000e+09
  br i1 %cmp48.i, label %if.else50.i, label %if.end62.i

if.else50.i:                                      ; preds = %if.then47.i
  %cmp51.i = fcmp ult double %val.addr.0.i, 1.000000e+08
  br i1 %cmp51.i, label %if.else53.i, label %if.end62.i

if.else53.i:                                      ; preds = %if.else50.i
  %cmp54.i = fcmp ult double %val.addr.0.i, 1.000000e+07
  br i1 %cmp54.i, label %if.else56.i, label %if.end62.i

if.else56.i:                                      ; preds = %if.else53.i
  %cmp57.i = fcmp ult double %val.addr.0.i, 1.000000e+06
  br i1 %cmp57.i, label %if.end62.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.else56.i
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then58.i, %if.else56.i, %if.else53.i, %if.else50.i, %if.then47.i
  %divfor6.0.i = phi double [ 1.000000e+01, %if.then58.i ], [ 1.000000e+00, %if.else56.i ], [ 1.000000e+04, %if.then47.i ], [ 1.000000e+03, %if.else50.i ], [ 1.000000e+02, %if.else53.i ]
  %div63.i = fdiv double %val.addr.0.i, %divfor6.0.i
  %add.i = fadd double %div63.i, 5.000000e-01
  %conv64.i = fptosi double %add.i to i32
  %conv65.i = sitofp i32 %conv64.i to double
  %mul.i = fmul double %divfor6.0.i, %conv65.i
  %cmp66.i = fcmp oeq double %mul.i, %val.addr.0.i
  br i1 %cmp66.i, label %_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit, label %if.end70.i

if.end70.i:                                       ; preds = %if.end62.i, %if.else45.i, %if.end40.i
  br label %_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit

_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit: ; preds = %if.end40.i, %if.end62.i, %if.end70.i
  %retval.0.i = phi i64 [ 17, %if.end70.i ], [ 6, %if.end40.i ], [ 6, %if.end62.i ]
  store i64 %retval.0.i, ptr %_M_precision.i, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %os, double noundef %d)
  %vtable8 = load ptr, ptr %os, align 8
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset10
  %_M_precision.i6 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr11, i64 0, i32 1
  store i64 %0, ptr %_M_precision.i6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIN4absl22bernoulli_distribution10param_typeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_S7_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(8) %val1, ptr noundef nonnull align 8 dereferenceable(8) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i166 = alloca %"class.testing::Message", align 8
  %ss.i.i.i158 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i140 = alloca %"class.testing::Message", align 8
  %ref.tmp.i123 = alloca %"class.testing::Message", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i101 = alloca %"class.testing::Message", align 8
  %ref.tmp.i80 = alloca %"class.testing::Message", align 8
  %ref.tmp.i61 = alloca %"class.testing::Message", align 8
  %ref.tmp.i40 = alloca %"class.testing::Message", align 8
  %ref.tmp.i22 = alloca %"class.testing::Message", align 8
  %ref.tmp.i5 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #24
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  br label %ehcleanup26

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %6, i64 16
  %.str.30..i.i = select i1 %cmp.i.i, ptr @.str.30, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.30..i.i)
          to label %invoke.cont.i13 unwind label %lpad.i7

invoke.cont.i13:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %invoke.cont2.i14 unwind label %lpad.i7

invoke.cont2.i14:                                 ; preds = %invoke.cont.i13
  %7 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i15, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16: ; preds = %invoke.cont2.i14
  %vtable.i.i.i.i17 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %invoke.cont1

lpad.i7:                                          ; preds = %invoke.cont.i13, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i8, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9: ; preds = %lpad.i7
  %vtable.i.i.i4.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i5.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i10, i64 1
  %11 = load ptr, ptr %vfn.i.i.i5.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #24
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i31 unwind label %lpad.i25

invoke.cont.i31:                                  ; preds = %.noexc37
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %invoke.cont2.i32 unwind label %lpad.i25

invoke.cont2.i32:                                 ; preds = %invoke.cont.i31
  %13 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i33, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34: ; preds = %invoke.cont2.i32
  %vtable.i.i.i.i35 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i35, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #24
  br label %invoke.cont3

lpad.i25:                                         ; preds = %invoke.cont.i31, %.noexc37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i2.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i26, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27: ; preds = %lpad.i25
  %vtable.i.i.i4.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i28, i64 1
  %17 = load ptr, ptr %vfn.i.i.i5.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #24
  br label %ehcleanup26

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34, %invoke.cont2.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %invoke.cont3
  %cmp.i.i41 = icmp eq ptr %op, null
  %18 = load ptr, ptr %ref.tmp.i40, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %18, i64 16
  %.str.30..i.i43 = select i1 %cmp.i.i41, ptr @.str.30, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.30..i.i43)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %.noexc57
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %invoke.cont2.i52 unwind label %lpad.i45

invoke.cont2.i52:                                 ; preds = %invoke.cont.i51
  %19 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i53, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54: ; preds = %invoke.cont2.i52
  %vtable.i.i.i.i55 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #24
  br label %invoke.cont5

lpad.i45:                                         ; preds = %invoke.cont.i51, %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i2.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i46, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47: ; preds = %lpad.i45
  %vtable.i.i.i4.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i48, i64 1
  %23 = load ptr, ptr %vfn.i.i.i5.i49, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #24
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.27)
          to label %invoke.cont.i70 unwind label %lpad.i64

invoke.cont.i70:                                  ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %invoke.cont2.i71 unwind label %lpad.i64

invoke.cont2.i71:                                 ; preds = %invoke.cont.i70
  %25 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i72, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73: ; preds = %invoke.cont2.i71
  %vtable.i.i.i.i74 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i74, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #24
  br label %invoke.cont7

lpad.i64:                                         ; preds = %invoke.cont.i70, %.noexc76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i2.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i65, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66: ; preds = %lpad.i64
  %vtable.i.i.i4.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i5.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i67, i64 1
  %29 = load ptr, ptr %vfn.i.i.i5.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #24
  br label %ehcleanup26

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73, %invoke.cont2.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %.noexc97 unwind label %lpad

.noexc97:                                         ; preds = %invoke.cont7
  %cmp.i.i81 = icmp eq ptr %expr2, null
  %30 = load ptr, ptr %ref.tmp.i80, align 8
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %30, i64 16
  %.str.30..i.i83 = select i1 %cmp.i.i81, ptr @.str.30, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.30..i.i83)
          to label %invoke.cont.i91 unwind label %lpad.i85

invoke.cont.i91:                                  ; preds = %.noexc97
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %invoke.cont2.i92 unwind label %lpad.i85

invoke.cont2.i92:                                 ; preds = %invoke.cont.i91
  %31 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i.i93 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i93, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %invoke.cont2.i92
  %vtable.i.i.i.i95 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i95, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #24
  br label %invoke.cont9

lpad.i85:                                         ; preds = %invoke.cont.i91, %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i2.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i2.i86, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87: ; preds = %lpad.i85
  %vtable.i.i.i4.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i5.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i88, i64 1
  %35 = load ptr, ptr %vfn.i.i.i5.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #24
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.28)
          to label %invoke.cont.i110 unwind label %lpad.i104

invoke.cont.i110:                                 ; preds = %.noexc116
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %invoke.cont2.i111 unwind label %lpad.i104

invoke.cont2.i111:                                ; preds = %invoke.cont.i110
  %37 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i112, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113: ; preds = %invoke.cont2.i111
  %vtable.i.i.i.i114 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i114, i64 1
  %38 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #24
  br label %invoke.cont11

lpad.i104:                                        ; preds = %invoke.cont.i110, %.noexc116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i2.i105 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i2.i105, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106: ; preds = %lpad.i104
  %vtable.i.i.i4.i107 = load ptr, ptr %40, align 8
  %vfn.i.i.i5.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i107, i64 1
  %41 = load ptr, ptr %vfn.i.i.i5.i108, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #24
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !67
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %val1, i64 noundef 8, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !72

invoke.cont.i.i.i:                                ; preds = %.noexc120
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc120
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i123)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %.noexc138 unwind label %lpad15

.noexc138:                                        ; preds = %invoke.cont14
  %43 = load ptr, ptr %ref.tmp.i123, align 8
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %43, i64 16
  %call2.i1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i132 unwind label %lpad.i126

invoke.cont.i132:                                 ; preds = %.noexc138
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %invoke.cont2.i133 unwind label %lpad.i126

invoke.cont2.i133:                                ; preds = %invoke.cont.i132
  %44 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i.i134 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i134, label %invoke.cont16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135: ; preds = %invoke.cont2.i133
  %vtable.i.i.i.i136 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i137 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i136, i64 1
  %45 = load ptr, ptr %vfn.i.i.i.i137, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #24
  br label %invoke.cont16

lpad.i126:                                        ; preds = %invoke.cont.i132, %.noexc138
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i2.i127 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i2.i127, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128: ; preds = %lpad.i126
  %vtable.i.i.i4.i129 = load ptr, ptr %47, align 8
  %vfn.i.i.i5.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i129, i64 1
  %48 = load ptr, ptr %vfn.i.i.i5.i130, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #24
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %49 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %49, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull @.str.29)
          to label %invoke.cont.i149 unwind label %lpad.i143

invoke.cont.i149:                                 ; preds = %.noexc155
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %invoke.cont2.i150 unwind label %lpad.i143

invoke.cont2.i150:                                ; preds = %invoke.cont.i149
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i.i151 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i151, label %invoke.cont18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152: ; preds = %invoke.cont2.i150
  %vtable.i.i.i.i153 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i153, i64 1
  %51 = load ptr, ptr %vfn.i.i.i.i154, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #24
  br label %invoke.cont18

lpad.i143:                                        ; preds = %invoke.cont.i149, %.noexc155
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i2.i144 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i2.i144, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145: ; preds = %lpad.i143
  %vtable.i.i.i4.i146 = load ptr, ptr %53, align 8
  %vfn.i.i.i5.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i146, i64 1
  %54 = load ptr, ptr %vfn.i.i.i5.i147, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #24
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !75
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc162 unwind label %lpad15

.noexc162:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %ss.i.i.i158, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %val2, i64 noundef 8, ptr noundef nonnull %add.ptr.i.i.i159)
          to label %invoke.cont.i.i.i161 unwind label %lpad.i.i.i160, !noalias !80

invoke.cont.i.i.i161:                             ; preds = %.noexc162
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i160

lpad.i.i.i160:                                    ; preds = %invoke.cont.i.i.i161, %.noexc162
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #24
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i161
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i166)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i166)
          to label %.noexc181 unwind label %lpad22

.noexc181:                                        ; preds = %invoke.cont21
  %56 = load ptr, ptr %ref.tmp.i166, align 8
  %add.ptr.i.i167 = getelementptr inbounds i8, ptr %56, i64 16
  %call2.i1.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i167, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i175 unwind label %lpad.i169

invoke.cont.i175:                                 ; preds = %.noexc181
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i166)
          to label %invoke.cont2.i176 unwind label %lpad.i169

invoke.cont2.i176:                                ; preds = %invoke.cont.i175
  %57 = load ptr, ptr %ref.tmp.i166, align 8
  %cmp.not.i.i.i177 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i177, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i178

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i178: ; preds = %invoke.cont2.i176
  %vtable.i.i.i.i179 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i180 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i179, i64 1
  %58 = load ptr, ptr %vfn.i.i.i.i180, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #24
  br label %invoke.cont23

lpad.i169:                                        ; preds = %invoke.cont.i175, %.noexc181
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp.i166, align 8
  %cmp.not.i.i2.i170 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i2.i170, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171: ; preds = %lpad.i169
  %vtable.i.i.i4.i172 = load ptr, ptr %60, align 8
  %vfn.i.i.i5.i173 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i172, i64 1
  %61 = load ptr, ptr %vfn.i.i.i5.i173, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #24
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i178, %invoke.cont2.i176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i166)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %62 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  call void @_ZdlPv(ptr noundef nonnull %62) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21, %invoke.cont23
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i169, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171, %lpad22
  %eh.lpad-body182 = phi { ptr, i32 } [ %65, %lpad22 ], [ %59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171 ], [ %59, %lpad.i169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i160, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body182, %lpad22.body ], [ %46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %46, %lpad.i126 ], [ %52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %52, %lpad.i143 ], [ %64, %lpad15 ], [ %55, %lpad.i.i.i160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %63, %lpad ], [ %42, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIN4absl22bernoulli_distributionES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(8) %val1, ptr noundef nonnull align 8 dereferenceable(8) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i167 = alloca %"class.testing::Message", align 8
  %ss.i.i.i158 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i140 = alloca %"class.testing::Message", align 8
  %ref.tmp.i123 = alloca %"class.testing::Message", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i101 = alloca %"class.testing::Message", align 8
  %ref.tmp.i80 = alloca %"class.testing::Message", align 8
  %ref.tmp.i61 = alloca %"class.testing::Message", align 8
  %ref.tmp.i40 = alloca %"class.testing::Message", align 8
  %ref.tmp.i22 = alloca %"class.testing::Message", align 8
  %ref.tmp.i5 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #24
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  br label %ehcleanup26

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %6, i64 16
  %.str.30..i.i = select i1 %cmp.i.i, ptr @.str.30, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.30..i.i)
          to label %invoke.cont.i13 unwind label %lpad.i7

invoke.cont.i13:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %invoke.cont2.i14 unwind label %lpad.i7

invoke.cont2.i14:                                 ; preds = %invoke.cont.i13
  %7 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i15, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16: ; preds = %invoke.cont2.i14
  %vtable.i.i.i.i17 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %invoke.cont1

lpad.i7:                                          ; preds = %invoke.cont.i13, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i8, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9: ; preds = %lpad.i7
  %vtable.i.i.i4.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i5.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i10, i64 1
  %11 = load ptr, ptr %vfn.i.i.i5.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #24
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i31 unwind label %lpad.i25

invoke.cont.i31:                                  ; preds = %.noexc37
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %invoke.cont2.i32 unwind label %lpad.i25

invoke.cont2.i32:                                 ; preds = %invoke.cont.i31
  %13 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i33, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34: ; preds = %invoke.cont2.i32
  %vtable.i.i.i.i35 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i35, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #24
  br label %invoke.cont3

lpad.i25:                                         ; preds = %invoke.cont.i31, %.noexc37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i2.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i26, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27: ; preds = %lpad.i25
  %vtable.i.i.i4.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i28, i64 1
  %17 = load ptr, ptr %vfn.i.i.i5.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #24
  br label %ehcleanup26

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34, %invoke.cont2.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %invoke.cont3
  %cmp.i.i41 = icmp eq ptr %op, null
  %18 = load ptr, ptr %ref.tmp.i40, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %18, i64 16
  %.str.30..i.i43 = select i1 %cmp.i.i41, ptr @.str.30, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.30..i.i43)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %.noexc57
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %invoke.cont2.i52 unwind label %lpad.i45

invoke.cont2.i52:                                 ; preds = %invoke.cont.i51
  %19 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i53, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54: ; preds = %invoke.cont2.i52
  %vtable.i.i.i.i55 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #24
  br label %invoke.cont5

lpad.i45:                                         ; preds = %invoke.cont.i51, %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i2.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i46, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47: ; preds = %lpad.i45
  %vtable.i.i.i4.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i48, i64 1
  %23 = load ptr, ptr %vfn.i.i.i5.i49, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #24
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.27)
          to label %invoke.cont.i70 unwind label %lpad.i64

invoke.cont.i70:                                  ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %invoke.cont2.i71 unwind label %lpad.i64

invoke.cont2.i71:                                 ; preds = %invoke.cont.i70
  %25 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i72, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73: ; preds = %invoke.cont2.i71
  %vtable.i.i.i.i74 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i74, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #24
  br label %invoke.cont7

lpad.i64:                                         ; preds = %invoke.cont.i70, %.noexc76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i2.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i65, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66: ; preds = %lpad.i64
  %vtable.i.i.i4.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i5.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i67, i64 1
  %29 = load ptr, ptr %vfn.i.i.i5.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #24
  br label %ehcleanup26

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73, %invoke.cont2.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %.noexc97 unwind label %lpad

.noexc97:                                         ; preds = %invoke.cont7
  %cmp.i.i81 = icmp eq ptr %expr2, null
  %30 = load ptr, ptr %ref.tmp.i80, align 8
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %30, i64 16
  %.str.30..i.i83 = select i1 %cmp.i.i81, ptr @.str.30, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.30..i.i83)
          to label %invoke.cont.i91 unwind label %lpad.i85

invoke.cont.i91:                                  ; preds = %.noexc97
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %invoke.cont2.i92 unwind label %lpad.i85

invoke.cont2.i92:                                 ; preds = %invoke.cont.i91
  %31 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i.i93 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i93, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %invoke.cont2.i92
  %vtable.i.i.i.i95 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i95, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #24
  br label %invoke.cont9

lpad.i85:                                         ; preds = %invoke.cont.i91, %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i2.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i2.i86, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87: ; preds = %lpad.i85
  %vtable.i.i.i4.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i5.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i88, i64 1
  %35 = load ptr, ptr %vfn.i.i.i5.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #24
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.28)
          to label %invoke.cont.i110 unwind label %lpad.i104

invoke.cont.i110:                                 ; preds = %.noexc116
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %invoke.cont2.i111 unwind label %lpad.i104

invoke.cont2.i111:                                ; preds = %invoke.cont.i110
  %37 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i112, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113: ; preds = %invoke.cont2.i111
  %vtable.i.i.i.i114 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i114, i64 1
  %38 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #24
  br label %invoke.cont11

lpad.i104:                                        ; preds = %invoke.cont.i110, %.noexc116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i2.i105 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i2.i105, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106: ; preds = %lpad.i104
  %vtable.i.i.i4.i107 = load ptr, ptr %40, align 8
  %vfn.i.i.i5.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i107, i64 1
  %41 = load ptr, ptr %vfn.i.i.i5.i108, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #24
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !83
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_22bernoulli_distributionE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %val1)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !88

invoke.cont.i.i.i:                                ; preds = %.noexc120
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc120
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i123)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %.noexc138 unwind label %lpad15

.noexc138:                                        ; preds = %invoke.cont14
  %43 = load ptr, ptr %ref.tmp.i123, align 8
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %43, i64 16
  %call2.i1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i132 unwind label %lpad.i126

invoke.cont.i132:                                 ; preds = %.noexc138
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %invoke.cont2.i133 unwind label %lpad.i126

invoke.cont2.i133:                                ; preds = %invoke.cont.i132
  %44 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i.i134 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i134, label %invoke.cont16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135: ; preds = %invoke.cont2.i133
  %vtable.i.i.i.i136 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i137 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i136, i64 1
  %45 = load ptr, ptr %vfn.i.i.i.i137, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #24
  br label %invoke.cont16

lpad.i126:                                        ; preds = %invoke.cont.i132, %.noexc138
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i2.i127 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i2.i127, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128: ; preds = %lpad.i126
  %vtable.i.i.i4.i129 = load ptr, ptr %47, align 8
  %vfn.i.i.i5.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i129, i64 1
  %48 = load ptr, ptr %vfn.i.i.i5.i130, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #24
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %49 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %49, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull @.str.29)
          to label %invoke.cont.i149 unwind label %lpad.i143

invoke.cont.i149:                                 ; preds = %.noexc155
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %invoke.cont2.i150 unwind label %lpad.i143

invoke.cont2.i150:                                ; preds = %invoke.cont.i149
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i.i151 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i151, label %invoke.cont18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152: ; preds = %invoke.cont2.i150
  %vtable.i.i.i.i153 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i153, i64 1
  %51 = load ptr, ptr %vfn.i.i.i.i154, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #24
  br label %invoke.cont18

lpad.i143:                                        ; preds = %invoke.cont.i149, %.noexc155
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i2.i144 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i2.i144, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145: ; preds = %lpad.i143
  %vtable.i.i.i4.i146 = load ptr, ptr %53, align 8
  %vfn.i.i.i5.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i146, i64 1
  %54 = load ptr, ptr %vfn.i.i.i5.i147, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #24
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !91
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc163 unwind label %lpad15

.noexc163:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %ss.i.i.i158, i64 16
  %call.i.i.i.i.i.i1.i.i.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_22bernoulli_distributionE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i159, ptr noundef nonnull align 8 dereferenceable(8) %val2)
          to label %invoke.cont.i.i.i162 unwind label %lpad.i.i.i161, !noalias !96

invoke.cont.i.i.i162:                             ; preds = %.noexc163
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i161

lpad.i.i.i161:                                    ; preds = %invoke.cont.i.i.i162, %.noexc163
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #24
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i162
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i167)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i167)
          to label %.noexc182 unwind label %lpad22

.noexc182:                                        ; preds = %invoke.cont21
  %56 = load ptr, ptr %ref.tmp.i167, align 8
  %add.ptr.i.i168 = getelementptr inbounds i8, ptr %56, i64 16
  %call2.i1.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i176 unwind label %lpad.i170

invoke.cont.i176:                                 ; preds = %.noexc182
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i167)
          to label %invoke.cont2.i177 unwind label %lpad.i170

invoke.cont2.i177:                                ; preds = %invoke.cont.i176
  %57 = load ptr, ptr %ref.tmp.i167, align 8
  %cmp.not.i.i.i178 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i178, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i179

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i179: ; preds = %invoke.cont2.i177
  %vtable.i.i.i.i180 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i181 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i180, i64 1
  %58 = load ptr, ptr %vfn.i.i.i.i181, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #24
  br label %invoke.cont23

lpad.i170:                                        ; preds = %invoke.cont.i176, %.noexc182
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp.i167, align 8
  %cmp.not.i.i2.i171 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i2.i171, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172: ; preds = %lpad.i170
  %vtable.i.i.i4.i173 = load ptr, ptr %60, align 8
  %vfn.i.i.i5.i174 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i173, i64 1
  %61 = load ptr, ptr %vfn.i.i.i5.i174, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #24
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i179, %invoke.cont2.i177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i167)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %62 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  call void @_ZdlPv(ptr noundef nonnull %62) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21, %invoke.cont23
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i170, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172, %lpad22
  %eh.lpad-body183 = phi { ptr, i32 } [ %65, %lpad22 ], [ %59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172 ], [ %59, %lpad.i170 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i161, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body183, %lpad22.body ], [ %46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %46, %lpad.i126 ], [ %52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %52, %lpad.i143 ], [ %64, %lpad15 ], [ %55, %lpad.i.i.i161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %63, %lpad ], [ %42, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !99
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !104
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load double, ptr %lhs, align 8, !noalias !104
  invoke void @_ZN7testing8internal7PrintToEdPSo(double noundef %0, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !104

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !99
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !107
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load double, ptr %rhs, align 8, !noalias !112
  invoke void @_ZN7testing8internal7PrintToEdPSo(double noundef %2, ptr noundef nonnull %add.ptr.i.i.i5)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !112

invoke.cont.i.i.i7:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i6

lpad.i.i.i6:                                      ; preds = %invoke.cont.i.i.i7, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !107
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i6, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl22bernoulli_distribution10param_typeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !115
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !120
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %lhs, i64 noundef 8, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !120

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distribution10param_typeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distribution10param_typeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !115
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !123
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distribution10param_typeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %rhs, i64 noundef 8, ptr noundef nonnull %add.ptr.i.i.i5)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !128

invoke.cont.i.i.i7:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i6

lpad.i.i.i6:                                      ; preds = %invoke.cont.i.i.i7, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !123
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distribution10param_typeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i6, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEE17CreateTestFactoryESt4pairIdmE(ptr nocapture nonnull readnone align 8 %this, double %parameter.coerce0, i64 %parameter.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %parameter_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory.48", ptr %call, i64 0, i32 1
  store double %parameter.coerce0, ptr %parameter_.i, align 8
  %parameter.sroa.2.0.parameter_.sroa_idx.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory.48", ptr %call, i64 0, i32 1, i32 1
  store i64 %parameter.coerce1, ptr %parameter.sroa.2.0.parameter_.sroa_idx.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameter_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory.48", ptr %this, i64 0, i32 1
  store ptr %parameter_, ptr @_ZN7testing18WithParamInterfaceISt4pairIdmEE10parameter_E, align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_127BernoulliTest_Accuracy_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_127BernoulliTest_Accuracy_TestE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127BernoulliTest_Accuracy_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127BernoulliTest_Accuracy_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127BernoulliTest_Accuracy_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.testing::Message", align 8
  %ref.tmp31 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceISt4pairIdmEE8GetParamEv()
  %para.sroa.0.0.copyload = load double, ptr %call, align 8
  %para.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  %para.sroa.2.0.copyload = load i64, ptr %para.sroa.2.0.call.sroa_idx, align 8
  %cmp40.not = icmp eq i64 %para.sroa.2.0.copyload, 0
  br i1 %cmp40.not, label %for.end, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %entry, %_ZN4absl22bernoulli_distributionclINS_15random_internal10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEEEEbRT_.exit.thread
  %yes.044 = phi i64 [ %1, %_ZN4absl22bernoulli_distributionclINS_15random_internal10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEEEEbRT_.exit.thread ], [ 0, %entry ]
  %i.043 = phi i64 [ %inc3, %_ZN4absl22bernoulli_distributionclINS_15random_internal10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEEEEbRT_.exit.thread ], [ 0, %entry ]
  %rng.sroa.4.042 = phi i64 [ %.narrow.i.i.i.i.i.i.i, %_ZN4absl22bernoulli_distributionclINS_15random_internal10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEEEEbRT_.exit.thread ], [ 5843272855002366918, %entry ]
  %rng.sroa.0.041 = phi i64 [ %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i, %_ZN4absl22bernoulli_distributionclINS_15random_internal10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEEEEbRT_.exit.thread ], [ 3337843704530833496, %entry ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %.narrow.i.i.i.i.i10.i.i = phi i64 [ %.narrow.i.i.i.i.i.i.i, %if.end.i.i ], [ %rng.sroa.4.042, %while.body.i.i.preheader ]
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i8.i.i = phi i64 [ %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i, %if.end.i.i ], [ %rng.sroa.0.041, %while.body.i.i.preheader ]
  %p.addr.0.i.i = phi double [ %mul6.i.i, %if.end.i.i ], [ %para.sroa.0.0.copyload, %while.body.i.i.preheader ]
  %mul.i.i = fmul double %p.addr.0.i.i, 0x41F0000000000000
  %conv.i.i = fptosi double %mul.i.i to i64
  %conv.i.i.fr = freeze i64 %conv.i.i
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i = zext i64 %.narrow.i.i.i.i.i10.i.i to i128
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i64 %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i8.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i = mul i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i, 47026247687942121848144207491837523525
  %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i = add i128 %mul.i.i.i.i.i.i.i, 1442695040888963407
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i = trunc i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i to i64
  %0 = lshr i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i.i = trunc i128 %0 to i64
  %.narrow.i.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i.i, 6364136223846793005
  %shr.i.i.i.i.i.i.i = lshr i64 %.narrow.i.i.i.i.i.i.i, 58
  %xor.i.i12.i.i.i.i.i.i = xor i64 %.narrow.i.i.i.i.i.i.i, %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i
  %or.i.i.i.i.i.i.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %xor.i.i12.i.i.i.i.i.i, i64 %xor.i.i12.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i)
  %conv1.i.i = and i64 %or.i.i.i.i.i.i.i.i, 4294967295
  %cmp.not.i.i = icmp eq i64 %conv1.i.i, %conv.i.i.fr
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN4absl22bernoulli_distributionclINS_15random_internal10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEEEEbRT_.exit

if.end.i.i:                                       ; preds = %while.body.i.i
  %conv5.i.i = uitofp i64 %conv.i.i.fr to double
  %div.i.i = fmul double %conv5.i.i, 0x3DF0000000000000
  %sub.i.i = fsub double %p.addr.0.i.i, %div.i.i
  %mul6.i.i = fmul double %sub.i.i, 0x41F0000000000000
  %cmp7.i.i = fcmp oeq double %mul6.i.i, 0.000000e+00
  br i1 %cmp7.i.i, label %_ZN4absl22bernoulli_distributionclINS_15random_internal10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEEEEbRT_.exit.thread, label %while.body.i.i, !llvm.loop !131

_ZN4absl22bernoulli_distributionclINS_15random_internal10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEEEEbRT_.exit: ; preds = %while.body.i.i
  %cmp4.i.i = icmp ult i64 %conv1.i.i, %conv.i.i.fr
  %inc = zext i1 %cmp4.i.i to i64
  %spec.select = add i64 %yes.044, %inc
  br label %_ZN4absl22bernoulli_distributionclINS_15random_internal10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEEEEbRT_.exit.thread

_ZN4absl22bernoulli_distributionclINS_15random_internal10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEEEEbRT_.exit.thread: ; preds = %if.end.i.i, %_ZN4absl22bernoulli_distributionclINS_15random_internal10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEEEEbRT_.exit
  %1 = phi i64 [ %spec.select, %_ZN4absl22bernoulli_distributionclINS_15random_internal10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEEEEbRT_.exit ], [ %yes.044, %if.end.i.i ]
  %inc3 = add nuw i64 %i.043, 1
  %exitcond.not = icmp eq i64 %inc3, %para.sroa.2.0.copyload
  br i1 %exitcond.not, label %for.end.loopexit, label %while.body.i.i.preheader, !llvm.loop !132

for.end.loopexit:                                 ; preds = %_ZN4absl22bernoulli_distributionclINS_15random_internal10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEEEEbRT_.exit.thread
  %2 = uitofp i64 %1 to double
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %yes.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %2, %for.end.loopexit ]
  %sub = fsub double 1.000000e+00, %para.sroa.0.0.copyload
  %mul = fmul double %para.sroa.0.0.copyload, %sub
  %conv = uitofp i64 %para.sroa.2.0.copyload to double
  %div = fdiv double %mul, %conv
  %call4 = tail call double @sqrt(double noundef %div) #24
  %mul6 = fmul double %para.sroa.0.0.copyload, %conv
  %mul8 = fmul double %call4, %conv
  %mul10 = fmul double %mul8, 5.000000e+00
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, double noundef %yes.0.lcssa, double noundef %mul6, double noundef %mul10)
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end37

if.else:                                          ; preds = %for.end
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %5 = load ptr, ptr %ref.tmp13, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 16
  %call2.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp13, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %6, i64 16
  %call2.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i12, double noundef %para.sroa.0.0.copyload)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %7 = load ptr, ptr %ref.tmp13, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %7, i64 16
  %call2.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i14, ptr noundef nonnull @.str.36)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont17
  %sub23 = fsub double %yes.0.lcssa, %mul6
  %8 = call noundef double @llvm.fabs.f64(double %sub23)
  %div26 = fdiv double %8, %mul8
  %9 = load ptr, ptr %ref.tmp13, align 8
  %add.ptr.i16 = getelementptr inbounds i8, ptr %9, i64 16
  %call2.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i16, double noundef %div26)
          to label %invoke.cont27 unwind label %lpad14

invoke.cont27:                                    ; preds = %invoke.cont19
  %10 = load ptr, ptr %ref.tmp13, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %10, i64 16
  %call2.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i19, ptr noundef nonnull @.str.37)
          to label %invoke.cont29 unwind label %lpad14

invoke.cont29:                                    ; preds = %invoke.cont27
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont32, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont29
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %cond.true.i.i, %invoke.cont29
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.23, %invoke.cont29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 86, ptr noundef %cond.i.i)
          to label %invoke.cont34 unwind label %lpad14

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #24
  %12 = load ptr, ptr %ref.tmp13, align 8
  %cmp.not.i.i21 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i21, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont36
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #24
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp13, align 8
  br label %if.end37

lpad:                                             ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad14:                                           ; preds = %invoke.cont27, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont, %invoke.cont32
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad14
  %.pn = phi { ptr, i32 } [ %16, %lpad35 ], [ %15, %lpad14 ]
  %17 = load ptr, ptr %ref.tmp13, align 8
  %cmp.not.i.i22 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i22, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %ehcleanup
  %vtable.i.i.i24 = load ptr, ptr %17, align 8
  %vfn.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i24, i64 1
  %18 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #24
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %ref.tmp13, align 8
  br label %ehcleanup38

if.end37:                                         ; preds = %for.end, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %19 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup38:                                      ; preds = %_ZN7testing7MessageD2Ev.exit26, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %14, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_127BernoulliTest_Accuracy_TestD1Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_127BernoulliTest_Accuracy_TestD0Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

declare void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal10ValueArrayIJSt4pairIiiES2_IdiES4_S4_S4_S4_S3_S4_S4_S4_S4_S4_S4_S4_EEcvNS0_14ParamGeneratorIT_EEIS2_IdmEEEv(ptr noalias sret(%"class.testing::internal::ParamGenerator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8, !noalias !133
  %second3.i.i = getelementptr inbounds %"struct.std::pair.49", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %second3.i.i, align 4, !noalias !133
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load double, ptr %add.ptr.i.i, align 8, !noalias !133
  %second3.i2.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i32, ptr %second3.i2.i, align 8, !noalias !133
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load double, ptr %add.ptr.i4.i, align 8, !noalias !133
  %second3.i6.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load i32, ptr %second3.i6.i, align 8, !noalias !133
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load double, ptr %add.ptr.i8.i, align 8, !noalias !133
  %second3.i10.i = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load i32, ptr %second3.i10.i, align 8, !noalias !133
  %add.ptr.i12.i = getelementptr inbounds i8, ptr %this, i64 56
  %8 = load double, ptr %add.ptr.i12.i, align 8, !noalias !133
  %second3.i14.i = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load i32, ptr %second3.i14.i, align 8, !noalias !133
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %this, i64 72
  %10 = load double, ptr %add.ptr.i16.i, align 8, !noalias !133
  %second3.i18.i = getelementptr inbounds i8, ptr %this, i64 80
  %11 = load i32, ptr %second3.i18.i, align 8, !noalias !133
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %this, i64 88
  %12 = load i32, ptr %add.ptr.i20.i, align 8, !noalias !133
  %second3.i23.i = getelementptr inbounds i8, ptr %this, i64 92
  %13 = load i32, ptr %second3.i23.i, align 4, !noalias !133
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %this, i64 96
  %14 = load double, ptr %add.ptr.i25.i, align 8, !noalias !133
  %second3.i27.i = getelementptr inbounds i8, ptr %this, i64 104
  %15 = load i32, ptr %second3.i27.i, align 8, !noalias !133
  %add.ptr.i29.i = getelementptr inbounds i8, ptr %this, i64 112
  %16 = load double, ptr %add.ptr.i29.i, align 8, !noalias !133
  %second3.i31.i = getelementptr inbounds i8, ptr %this, i64 120
  %17 = load i32, ptr %second3.i31.i, align 8, !noalias !133
  %add.ptr.i33.i = getelementptr inbounds i8, ptr %this, i64 128
  %18 = load double, ptr %add.ptr.i33.i, align 8, !noalias !133
  %second3.i35.i = getelementptr inbounds i8, ptr %this, i64 136
  %19 = load i32, ptr %second3.i35.i, align 8, !noalias !133
  %add.ptr.i37.i = getelementptr inbounds i8, ptr %this, i64 144
  %20 = load double, ptr %add.ptr.i37.i, align 8, !noalias !133
  %second3.i39.i = getelementptr inbounds i8, ptr %this, i64 152
  %21 = load i32, ptr %second3.i39.i, align 8, !noalias !133
  %add.ptr.i41.i = getelementptr inbounds i8, ptr %this, i64 160
  %22 = load double, ptr %add.ptr.i41.i, align 8, !noalias !133
  %second3.i43.i = getelementptr inbounds i8, ptr %this, i64 168
  %23 = load i32, ptr %second3.i43.i, align 8, !noalias !133
  %add.ptr.i45.i = getelementptr inbounds i8, ptr %this, i64 176
  %24 = load double, ptr %add.ptr.i45.i, align 8, !noalias !133
  %second3.i47.i = getelementptr inbounds i8, ptr %this, i64 184
  %25 = load i32, ptr %second3.i47.i, align 8, !noalias !133
  %add.ptr.i49.i = getelementptr inbounds i8, ptr %this, i64 192
  %26 = load double, ptr %add.ptr.i49.i, align 8, !noalias !133
  %second3.i51.i = getelementptr inbounds i8, ptr %this, i64 200
  %27 = load i32, ptr %second3.i51.i, align 8, !noalias !133
  %call5.i.i.i.i2.i.i = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26, !noalias !133
  %conv.i52.i = sext i32 %27 to i64
  %conv.i48.i = sext i32 %25 to i64
  %conv.i44.i = sext i32 %23 to i64
  %conv.i40.i = sext i32 %21 to i64
  %conv.i36.i = sext i32 %19 to i64
  %conv.i32.i = sext i32 %17 to i64
  %conv.i28.i = sext i32 %15 to i64
  %conv4.i24.i = sext i32 %13 to i64
  %conv.i21.i = sitofp i32 %12 to double
  %conv.i19.i = sext i32 %11 to i64
  %conv.i15.i = sext i32 %9 to i64
  %conv.i11.i = sext i32 %7 to i64
  %conv.i7.i = sext i32 %5 to i64
  %conv.i3.i = sext i32 %3 to i64
  %conv4.i.i = sext i32 %1 to i64
  %conv.i.i = sitofp i32 %0 to double
  %add.ptr.i1.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i2.i.i, i64 14
  store double %conv.i.i, ptr %call5.i.i.i.i2.i.i, align 8, !noalias !133
  %ref.tmp.sroa.2.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 8
  store i64 %conv4.i.i, ptr %ref.tmp.sroa.2.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.3.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 16
  store double %2, ptr %ref.tmp.sroa.3.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.4.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 24
  store i64 %conv.i3.i, ptr %ref.tmp.sroa.4.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.5.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 32
  store double %4, ptr %ref.tmp.sroa.5.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.6.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 40
  store i64 %conv.i7.i, ptr %ref.tmp.sroa.6.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.7.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 48
  store double %6, ptr %ref.tmp.sroa.7.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.8.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 56
  store i64 %conv.i11.i, ptr %ref.tmp.sroa.8.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.9.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 64
  store double %8, ptr %ref.tmp.sroa.9.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.10.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 72
  store i64 %conv.i15.i, ptr %ref.tmp.sroa.10.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.11.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 80
  store double %10, ptr %ref.tmp.sroa.11.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.12.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 88
  store i64 %conv.i19.i, ptr %ref.tmp.sroa.12.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.13.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 96
  store double %conv.i21.i, ptr %ref.tmp.sroa.13.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.14.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 104
  store i64 %conv4.i24.i, ptr %ref.tmp.sroa.14.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.15.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 112
  store double %14, ptr %ref.tmp.sroa.15.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.16.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 120
  store i64 %conv.i28.i, ptr %ref.tmp.sroa.16.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.17.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 128
  store double %16, ptr %ref.tmp.sroa.17.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.18.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 136
  store i64 %conv.i32.i, ptr %ref.tmp.sroa.18.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.19.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 144
  store double %18, ptr %ref.tmp.sroa.19.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.20.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 152
  store i64 %conv.i36.i, ptr %ref.tmp.sroa.20.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.21.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 160
  store double %20, ptr %ref.tmp.sroa.21.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.22.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 168
  store i64 %conv.i40.i, ptr %ref.tmp.sroa.22.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.23.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 176
  store double %22, ptr %ref.tmp.sroa.23.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.24.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 184
  store i64 %conv.i44.i, ptr %ref.tmp.sroa.24.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.25.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 192
  store double %24, ptr %ref.tmp.sroa.25.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.26.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 200
  store i64 %conv.i48.i, ptr %ref.tmp.sroa.26.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.27.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 208
  store double %26, ptr %ref.tmp.sroa.27.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  %ref.tmp.sroa.28.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 216
  store i64 %conv.i52.i, ptr %ref.tmp.sroa.28.0.call5.i.i.i.i2.i.sroa_idx.i, align 8, !noalias !133
  invoke void @_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKSt4pairIdmESt6vectorIS4_SaIS4_EEEEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEESE_SE_(ptr sret(%"class.testing::internal::ParamGenerator") align 8 %agg.result, ptr nonnull %call5.i.i.i.i2.i.i, ptr nonnull %add.ptr.i1.i.i)
          to label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit unwind label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit3

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit:        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i) #28
  ret void

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit3:       ; preds = %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i) #28
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKSt4pairIdmESt6vectorIS4_SaIS4_EEEEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEESE_SE_(ptr noalias sret(%"class.testing::internal::ParamGenerator") align 8 %agg.result, ptr %begin.coerce, ptr %end.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %container_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %container_.i, i8 0, i64 24, i1 false)
  %__first.coerce4.i.i.i = ptrtoint ptr %begin.coerce to i64
  %__last.coerce3.i.i.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %__last.coerce3.i.i.i, %__first.coerce4.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %end.coerce, %begin.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.thread.i.i.i, label %for.body.i.i.i.i.preheader.i.i.i

_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"struct.std::pair", ptr null, i64 %sub.ptr.div.i.i.i.i.i.i
  %_M_end_of_storage7.i.i.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr6.i.i.i, ptr %_M_end_of_storage7.i.i.i, align 8
  br label %invoke.cont

for.body.i.i.i.i.preheader.i.i.i:                 ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc.i.i unwind label %lpad.i.i

call5.i.i.i.i.noexc.i.i:                          ; preds = %for.body.i.i.i.i.preheader.i.i.i
  store ptr %call5.i.i.i.i1.i.i, ptr %container_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i1.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %0 = and i64 %sub.ptr.sub.i.i.i.i.i.i, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i.i, ptr align 8 %begin.coerce, i64 %0, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i.i, i64 %0
  br label %invoke.cont

lpad.i.i:                                         ; preds = %for.body.i.i.i.i.preheader.i.i.i, %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %container_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %lpad.body, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %lpad.body

invoke.cont:                                      ; preds = %call5.i.i.i.i.noexc.i.i, %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.thread.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i, %call5.i.i.i.i.noexc.i.i ], [ null, %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.thread.i.i.i ]
  %_M_finish.i.i.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  %call.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN7testing8internal14ParamGeneratorISt4pairIdmEEC2EPNS0_23ParamGeneratorInterfaceIS3_EE.exit unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  %vtable.i.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call) #24
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad3.i.i.i.i.i

lpad3.i.i.i.i.i:                                  ; preds = %lpad.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i.i

common.resume:                                    ; preds = %lpad3.i.i.i.i.i, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.body ], [ %7, %lpad3.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad3.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i
  unreachable

_ZN7testing8internal14ParamGeneratorISt4pairIdmEEC2EPNS0_23ParamGeneratorInterfaceIS3_EE.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.82", ptr %call.i.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %_M_refcount.i.i.i, align 8
  ret void

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %container_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %container_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit:        ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %container_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %container_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %container_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %container_, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %base_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator", ptr %call, i64 0, i32 1
  store ptr %this, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator", ptr %call, i64 0, i32 2
  store ptr %0, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator", ptr %call, i64 0, i32 3
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %base_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator", ptr %call, i64 0, i32 1
  store ptr %this, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator", ptr %call, i64 0, i32 2
  store ptr %0, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator", ptr %call, i64 0, i32 3
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %value_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKSt4pairIdmESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKSt4pairIdmEEclEPS2_.exit.i

_ZNKSt14default_deleteIKSt4pairIdmEEclEPS2_.exit.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt10unique_ptrIKSt4pairIdmESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKSt4pairIdmESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIKSt4pairIdmEEclEPS2_.exit.i
  store ptr null, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %value_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorD2Ev.exit, label %_ZNKSt14default_deleteIKSt4pairIdmEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKSt4pairIdmEEclEPS2_.exit.i.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorD2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIKSt4pairIdmEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %base_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %base_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %iterator_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %iterator_, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %iterator_, align 8
  %value_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %value_, align 8
  store ptr null, ptr %value_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIKSt4pairIdmESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIKSt4pairIdmEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKSt4pairIdmEEclEPS2_.exit.i.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt10unique_ptrIKSt4pairIdmESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIKSt4pairIdmESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %entry, %_ZNKSt14default_deleteIKSt4pairIdmEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %base_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator", ptr %call, i64 0, i32 1
  %base_2.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %base_2.i, align 8
  store ptr %0, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator", ptr %call, i64 0, i32 2
  %iterator_3.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %iterator_3.i, align 8
  store i64 %1, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator", ptr %call, i64 0, i32 3
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %value_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %value_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %_ZNSt10unique_ptrIKSt4pairIdmESt14default_deleteIS2_EE5resetEPS2_.exit, label %if.end

_ZNSt10unique_ptrIKSt4pairIdmESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %iterator_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %iterator_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store ptr %call3, ptr %value_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIKSt4pairIdmESt14default_deleteIS2_EE5resetEPS2_.exit, %entry
  %2 = phi ptr [ %call3, %_ZNSt10unique_ptrIKSt4pairIdmESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %0, %entry ]
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable2 = load ptr, ptr %other, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %other)
  %cmp = icmp eq ptr %call, %call4
  %call5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call5, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.39, i32 noundef 345)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.41)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.42)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  br label %if.end

common.resume:                                    ; preds = %lpad.i, %lpad
  %ref.tmp.i.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %2, %lpad ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.sink) #24
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont, %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry, %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %3 = call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorE, i64 0) #24
  %cmp1.i = icmp ne ptr %3, null
  %call.i = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp1.i)
  br i1 %call.i, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef 1172)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #24
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit

lpad.i:                                           ; preds = %if.else.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt4pairIdmEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit: ; preds = %if.end, %invoke.cont.i
  %iterator_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %iterator_15 = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<std::pair<double, unsigned long>>::Iterator", ptr %other, i64 0, i32 2
  %5 = load ptr, ptr %iterator_, align 8
  %6 = load ptr, ptr %iterator_15, align 8
  %cmp.i = icmp eq ptr %5, %6
  ret i1 %cmp.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.82", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt4pairIdmEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_132BernoulliTest_StabilityTest_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %urbg = alloca %"class.absl::random_internal::sequence_urbg", align 8
  %generate = alloca %class.anon, align 8
  %dist = alloca %"class.absl::bernoulli_distribution", align 8
  %v = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp4 = alloca i64, align 8
  %ref.tmp9 = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar20 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp25 = alloca %"class.testing::Message", align 8
  %ref.tmp31 = alloca %"class.testing::internal::AssertHelper", align 8
  %dist42 = alloca %"class.absl::bernoulli_distribution", align 8
  %v44 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar46 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp47 = alloca i32, align 4
  %ref.tmp48 = alloca i64, align 8
  %ref.tmp56 = alloca %"class.testing::Message", align 8
  %ref.tmp59 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar70 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp75 = alloca %"class.testing::Message", align 8
  %ref.tmp81 = alloca %"class.testing::internal::AssertHelper", align 8
  %dist92 = alloca %"class.absl::bernoulli_distribution", align 8
  %v94 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar96 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp97 = alloca i32, align 4
  %ref.tmp98 = alloca i64, align 8
  %ref.tmp106 = alloca %"class.testing::Message", align 8
  %ref.tmp109 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar120 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp125 = alloca %"class.testing::Message", align 8
  %ref.tmp131 = alloca %"class.testing::internal::AssertHelper", align 8
  %dist142 = alloca %"class.absl::bernoulli_distribution", align 8
  %v144 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar146 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp147 = alloca i32, align 4
  %ref.tmp148 = alloca i64, align 8
  %ref.tmp156 = alloca %"class.testing::Message", align 8
  %ref.tmp159 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar170 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp175 = alloca %"class.testing::Message", align 8
  %ref.tmp181 = alloca %"class.testing::internal::AssertHelper", align 8
  %data_.i = getelementptr inbounds %"class.absl::random_internal::sequence_urbg", ptr %urbg, i64 0, i32 1
  store i64 0, ptr %urbg, align 8
  %call5.i.i.i.i2.i.i = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #26
  store ptr %call5.i.i.i.i2.i.i, ptr %data_.i, align 8
  %add.ptr.i1.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i, i64 42
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.absl::random_internal::sequence_urbg", ptr %urbg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %call5.i.i.i.i2.i.i, ptr noundef nonnull align 8 dereferenceable(336) @constinit, i64 336, i1 false)
  %_M_finish.i.i.i = getelementptr inbounds %"class.absl::random_internal::sequence_urbg", ptr %urbg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i1.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %urbg, ptr %generate, align 8
  store double 0x3FA0F64850DE4414, ptr %dist, align 8
  invoke fastcc void @"_ZZN12_GLOBAL__N_132BernoulliTest_StabilityTest_Test8TestBodyEvENK3$_0clB5cxx11ERN4absl22bernoulli_distributionE"(ptr noalias nonnull align 8 %v, ptr noundef nonnull align 8 dereferenceable(8) %generate, ptr noundef nonnull align 8 dereferenceable(8) %dist)
          to label %invoke.cont2 unwind label %lpad

common.resume:                                    ; preds = %if.then.i.i.i.i243, %ehcleanup192
  resume { ptr, i32 } %.pn24.pn.pn.pn

invoke.cont2:                                     ; preds = %entry
  store i32 35, ptr %ref.tmp3, align 4
  %0 = load i64, ptr %urbg, align 8
  store i64 %0, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp eq i64 %0, 35
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont7 unwind label %lpad5

if.end.i.i:                                       ; preds = %invoke.cont2
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %if.then.i.i, %if.end.i.i
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont143, %invoke.cont93, %invoke.cont43, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad5:                                            ; preds = %if.end.i.i36, %if.then.i.i37, %if.end.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.else:                                          ; preds = %invoke.cont7
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont14, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.true.i.i, %invoke.cont11
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.23, %invoke.cont11 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 153, ptr noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #24
  %6 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp9, align 8
  br label %if.end

lpad10:                                           ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad13:                                           ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %10, %lpad17 ], [ %9, %lpad13 ]
  %11 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i30 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i30, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %ehcleanup
  %vtable.i.i.i32 = load ptr, ptr %11, align 8
  %vfn.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i32, i64 1
  %12 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #24
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  store ptr null, ptr %ref.tmp9, align 8
  br label %ehcleanup19

if.end:                                           ; preds = %invoke.cont7, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i35 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i35, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull @.str.49) #24, !noalias !136
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i37, label %if.end.i.i36

if.then.i.i37:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20)
          to label %invoke.cont21 unwind label %lpad5

if.end.i.i36:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 1 dereferenceable(36) @.str.49)
          to label %invoke.cont21 unwind label %lpad5

invoke.cont21:                                    ; preds = %if.then.i.i37, %if.end.i.i36
  %14 = load i8, ptr %gtest_ar20, align 8
  %15 = and i8 %14, 1
  %tobool.i40.not = icmp eq i8 %15, 0
  br i1 %tobool.i40.not, label %if.else24, label %if.end39

ehcleanup19:                                      ; preds = %_ZN7testing7MessageD2Ev.exit34, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit34 ], [ %8, %lpad10 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #24
  br label %ehcleanup41

if.else24:                                        ; preds = %invoke.cont21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else24
  %16 = load ptr, ptr %ref.tmp25, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 16
  %call2.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_22bernoulli_distributionE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %dist)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %message_.i.i42 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i42, align 8
  %cmp.i.i.not.i.i43 = icmp eq ptr %17, null
  br i1 %cmp.i.i.not.i.i43, label %invoke.cont32, label %cond.true.i.i44

cond.true.i.i44:                                  ; preds = %invoke.cont29
  %call4.i.i45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %cond.true.i.i44, %invoke.cont29
  %cond.i.i46 = phi ptr [ %call4.i.i45, %cond.true.i.i44 ], [ @.str.23, %invoke.cont29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 154, ptr noundef %cond.i.i46)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #24
  %18 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i48 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i48, label %_ZN7testing7MessageD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %invoke.cont36
  %vtable.i.i.i50 = load ptr, ptr %18, align 8
  %vfn.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i50, i64 1
  %19 = load ptr, ptr %vfn.i.i.i51, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #24
  br label %_ZN7testing7MessageD2Ev.exit52

_ZN7testing7MessageD2Ev.exit52:                   ; preds = %invoke.cont36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49
  store ptr null, ptr %ref.tmp25, align 8
  br label %if.end39

lpad26:                                           ; preds = %if.else24
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad28:                                           ; preds = %invoke.cont27, %invoke.cont32
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #24
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %lpad28
  %.pn3 = phi { ptr, i32 } [ %22, %lpad35 ], [ %21, %lpad28 ]
  %23 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i53 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i53, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %ehcleanup38
  %vtable.i.i.i55 = load ptr, ptr %23, align 8
  %vfn.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i55, i64 1
  %24 = load ptr, ptr %vfn.i.i.i56, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #24
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %ehcleanup38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  store ptr null, ptr %ref.tmp25, align 8
  br label %ehcleanup40

if.end39:                                         ; preds = %invoke.cont21, %_ZN7testing7MessageD2Ev.exit52
  %message_.i58 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %25 = load ptr, ptr %message_.i58, align 8
  %cmp.not.i.i59 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i59, label %invoke.cont43, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %if.end39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60, %if.end39
  store ptr null, ptr %message_.i58, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #24
  store double 0x3FD533DA6515D519, ptr %dist42, align 8
  invoke fastcc void @"_ZZN12_GLOBAL__N_132BernoulliTest_StabilityTest_Test8TestBodyEvENK3$_0clB5cxx11ERN4absl22bernoulli_distributionE"(ptr noalias nonnull align 8 %v44, ptr noundef nonnull align 8 dereferenceable(8) %generate, ptr noundef nonnull align 8 dereferenceable(8) %dist42)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  store i32 35, ptr %ref.tmp47, align 4
  %26 = load i64, ptr %urbg, align 8
  store i64 %26, ptr %ref.tmp48, align 8
  %cmp.i.i63 = icmp eq i64 %26, 35
  br i1 %cmp.i.i63, label %if.then.i.i65, label %if.end.i.i64

if.then.i.i65:                                    ; preds = %invoke.cont45
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar46)
          to label %invoke.cont52 unwind label %lpad49

if.end.i.i64:                                     ; preds = %invoke.cont45
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar46, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %if.then.i.i65, %if.end.i.i64
  %27 = load i8, ptr %gtest_ar46, align 8
  %28 = and i8 %27, 1
  %tobool.i69.not = icmp eq i8 %28, 0
  br i1 %tobool.i69.not, label %if.else55, label %if.end68

ehcleanup40:                                      ; preds = %_ZN7testing7MessageD2Ev.exit57, %lpad26
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit57 ], [ %20, %lpad26 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar20) #24
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %ehcleanup19, %lpad5
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup40 ], [ %4, %lpad5 ], [ %.pn.pn, %ehcleanup19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #24
  br label %ehcleanup192

lpad49:                                           ; preds = %if.end.i.i92, %if.then.i.i93, %if.end.i.i64, %if.then.i.i65
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

if.else55:                                        ; preds = %invoke.cont52
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else55
  %message_.i.i70 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar46, i64 0, i32 1
  %30 = load ptr, ptr %message_.i.i70, align 8
  %cmp.i.i.not.i.i71 = icmp eq ptr %30, null
  br i1 %cmp.i.i.not.i.i71, label %invoke.cont61, label %cond.true.i.i72

cond.true.i.i72:                                  ; preds = %invoke.cont58
  %call4.i.i73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %cond.true.i.i72, %invoke.cont58
  %cond.i.i74 = phi ptr [ %call4.i.i73, %cond.true.i.i72 ], [ @.str.23, %invoke.cont58 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 159, ptr noundef %cond.i.i74)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #24
  %31 = load ptr, ptr %ref.tmp56, align 8
  %cmp.not.i.i76 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i76, label %_ZN7testing7MessageD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %invoke.cont65
  %vtable.i.i.i78 = load ptr, ptr %31, align 8
  %vfn.i.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i.i78, i64 1
  %32 = load ptr, ptr %vfn.i.i.i79, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #24
  br label %_ZN7testing7MessageD2Ev.exit80

_ZN7testing7MessageD2Ev.exit80:                   ; preds = %invoke.cont65, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77
  store ptr null, ptr %ref.tmp56, align 8
  br label %if.end68

lpad57:                                           ; preds = %if.else55
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad60:                                           ; preds = %invoke.cont61
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad64:                                           ; preds = %invoke.cont63
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #24
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad64, %lpad60
  %.pn7 = phi { ptr, i32 } [ %35, %lpad64 ], [ %34, %lpad60 ]
  %36 = load ptr, ptr %ref.tmp56, align 8
  %cmp.not.i.i81 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i81, label %_ZN7testing7MessageD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %ehcleanup67
  %vtable.i.i.i83 = load ptr, ptr %36, align 8
  %vfn.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i83, i64 1
  %37 = load ptr, ptr %vfn.i.i.i84, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #24
  br label %_ZN7testing7MessageD2Ev.exit85

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %ehcleanup67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82
  store ptr null, ptr %ref.tmp56, align 8
  br label %ehcleanup69

if.end68:                                         ; preds = %invoke.cont52, %_ZN7testing7MessageD2Ev.exit80
  %message_.i86 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar46, i64 0, i32 1
  %38 = load ptr, ptr %message_.i86, align 8
  %cmp.not.i.i87 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i87, label %_ZN7testing15AssertionResultD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %if.end68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit89

_ZN7testing15AssertionResultD2Ev.exit89:          ; preds = %if.end68, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88
  store ptr null, ptr %message_.i86, align 8
  %call.i.i.i90 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %v44, ptr noundef nonnull @.str.51) #24, !noalias !141
  %cmp.i.i.i91 = icmp eq i32 %call.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %if.then.i.i93, label %if.end.i.i92

if.then.i.i93:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit89
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar70)
          to label %invoke.cont71 unwind label %lpad49

if.end.i.i92:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit89
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar70, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %v44, ptr noundef nonnull align 1 dereferenceable(36) @.str.51)
          to label %invoke.cont71 unwind label %lpad49

invoke.cont71:                                    ; preds = %if.then.i.i93, %if.end.i.i92
  %39 = load i8, ptr %gtest_ar70, align 8
  %40 = and i8 %39, 1
  %tobool.i97.not = icmp eq i8 %40, 0
  br i1 %tobool.i97.not, label %if.else74, label %if.end89

ehcleanup69:                                      ; preds = %_ZN7testing7MessageD2Ev.exit85, %lpad57
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7testing7MessageD2Ev.exit85 ], [ %33, %lpad57 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar46) #24
  br label %ehcleanup91

if.else74:                                        ; preds = %invoke.cont71
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.else74
  %41 = load ptr, ptr %ref.tmp75, align 8
  %add.ptr.i98 = getelementptr inbounds i8, ptr %41, i64 16
  %call2.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_22bernoulli_distributionE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i98, ptr noundef nonnull align 8 dereferenceable(8) %dist42)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %message_.i.i101 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar70, i64 0, i32 1
  %42 = load ptr, ptr %message_.i.i101, align 8
  %cmp.i.i.not.i.i102 = icmp eq ptr %42, null
  br i1 %cmp.i.i.not.i.i102, label %invoke.cont82, label %cond.true.i.i103

cond.true.i.i103:                                 ; preds = %invoke.cont79
  %call4.i.i104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %cond.true.i.i103, %invoke.cont79
  %cond.i.i105 = phi ptr [ %call4.i.i104, %cond.true.i.i103 ], [ @.str.23, %invoke.cont79 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 160, ptr noundef %cond.i.i105)
          to label %invoke.cont84 unwind label %lpad78

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #24
  %43 = load ptr, ptr %ref.tmp75, align 8
  %cmp.not.i.i107 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i107, label %_ZN7testing7MessageD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %invoke.cont86
  %vtable.i.i.i109 = load ptr, ptr %43, align 8
  %vfn.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i109, i64 1
  %44 = load ptr, ptr %vfn.i.i.i110, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #24
  br label %_ZN7testing7MessageD2Ev.exit111

_ZN7testing7MessageD2Ev.exit111:                  ; preds = %invoke.cont86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  store ptr null, ptr %ref.tmp75, align 8
  br label %if.end89

lpad76:                                           ; preds = %if.else74
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad78:                                           ; preds = %invoke.cont77, %invoke.cont82
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad85:                                           ; preds = %invoke.cont84
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #24
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %lpad78
  %.pn10 = phi { ptr, i32 } [ %47, %lpad85 ], [ %46, %lpad78 ]
  %48 = load ptr, ptr %ref.tmp75, align 8
  %cmp.not.i.i112 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i112, label %_ZN7testing7MessageD2Ev.exit116, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %ehcleanup88
  %vtable.i.i.i114 = load ptr, ptr %48, align 8
  %vfn.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i114, i64 1
  %49 = load ptr, ptr %vfn.i.i.i115, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #24
  br label %_ZN7testing7MessageD2Ev.exit116

_ZN7testing7MessageD2Ev.exit116:                  ; preds = %ehcleanup88, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113
  store ptr null, ptr %ref.tmp75, align 8
  br label %ehcleanup90

if.end89:                                         ; preds = %invoke.cont71, %_ZN7testing7MessageD2Ev.exit111
  %message_.i117 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar70, i64 0, i32 1
  %50 = load ptr, ptr %message_.i117, align 8
  %cmp.not.i.i118 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i118, label %invoke.cont93, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %if.end89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #24
  call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119, %if.end89
  store ptr null, ptr %message_.i117, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v44) #24
  store double 0x3FE533DA6515D519, ptr %dist92, align 8
  invoke fastcc void @"_ZZN12_GLOBAL__N_132BernoulliTest_StabilityTest_Test8TestBodyEvENK3$_0clB5cxx11ERN4absl22bernoulli_distributionE"(ptr noalias nonnull align 8 %v94, ptr noundef nonnull align 8 dereferenceable(8) %generate, ptr noundef nonnull align 8 dereferenceable(8) %dist92)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont93
  store i32 35, ptr %ref.tmp97, align 4
  %51 = load i64, ptr %urbg, align 8
  store i64 %51, ptr %ref.tmp98, align 8
  %cmp.i.i122 = icmp eq i64 %51, 35
  br i1 %cmp.i.i122, label %if.then.i.i124, label %if.end.i.i123

if.then.i.i124:                                   ; preds = %invoke.cont95
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar96)
          to label %invoke.cont102 unwind label %lpad99

if.end.i.i123:                                    ; preds = %invoke.cont95
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar96, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %if.then.i.i124, %if.end.i.i123
  %52 = load i8, ptr %gtest_ar96, align 8
  %53 = and i8 %52, 1
  %tobool.i128.not = icmp eq i8 %53, 0
  br i1 %tobool.i128.not, label %if.else105, label %if.end118

ehcleanup90:                                      ; preds = %_ZN7testing7MessageD2Ev.exit116, %lpad76
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit116 ], [ %45, %lpad76 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar70) #24
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %ehcleanup69, %lpad49
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup90 ], [ %29, %lpad49 ], [ %.pn7.pn, %ehcleanup69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v44) #24
  br label %ehcleanup192

lpad99:                                           ; preds = %if.end.i.i151, %if.then.i.i152, %if.end.i.i123, %if.then.i.i124
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

if.else105:                                       ; preds = %invoke.cont102
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.else105
  %message_.i.i129 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar96, i64 0, i32 1
  %55 = load ptr, ptr %message_.i.i129, align 8
  %cmp.i.i.not.i.i130 = icmp eq ptr %55, null
  br i1 %cmp.i.i.not.i.i130, label %invoke.cont111, label %cond.true.i.i131

cond.true.i.i131:                                 ; preds = %invoke.cont108
  %call4.i.i132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %cond.true.i.i131, %invoke.cont108
  %cond.i.i133 = phi ptr [ %call4.i.i132, %cond.true.i.i131 ], [ @.str.23, %invoke.cont108 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 165, ptr noundef %cond.i.i133)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #24
  %56 = load ptr, ptr %ref.tmp106, align 8
  %cmp.not.i.i135 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i135, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %invoke.cont115
  %vtable.i.i.i137 = load ptr, ptr %56, align 8
  %vfn.i.i.i138 = getelementptr inbounds ptr, ptr %vtable.i.i.i137, i64 1
  %57 = load ptr, ptr %vfn.i.i.i138, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #24
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %invoke.cont115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136
  store ptr null, ptr %ref.tmp106, align 8
  br label %if.end118

lpad107:                                          ; preds = %if.else105
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad110:                                          ; preds = %invoke.cont111
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad114:                                          ; preds = %invoke.cont113
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #24
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad114, %lpad110
  %.pn14 = phi { ptr, i32 } [ %60, %lpad114 ], [ %59, %lpad110 ]
  %61 = load ptr, ptr %ref.tmp106, align 8
  %cmp.not.i.i140 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i140, label %_ZN7testing7MessageD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %ehcleanup117
  %vtable.i.i.i142 = load ptr, ptr %61, align 8
  %vfn.i.i.i143 = getelementptr inbounds ptr, ptr %vtable.i.i.i142, i64 1
  %62 = load ptr, ptr %vfn.i.i.i143, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #24
  br label %_ZN7testing7MessageD2Ev.exit144

_ZN7testing7MessageD2Ev.exit144:                  ; preds = %ehcleanup117, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141
  store ptr null, ptr %ref.tmp106, align 8
  br label %ehcleanup119

if.end118:                                        ; preds = %invoke.cont102, %_ZN7testing7MessageD2Ev.exit139
  %message_.i145 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar96, i64 0, i32 1
  %63 = load ptr, ptr %message_.i145, align 8
  %cmp.not.i.i146 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i146, label %_ZN7testing15AssertionResultD2Ev.exit148, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %if.end118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #24
  call void @_ZdlPv(ptr noundef nonnull %63) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit148

_ZN7testing15AssertionResultD2Ev.exit148:         ; preds = %if.end118, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147
  store ptr null, ptr %message_.i145, align 8
  %call.i.i.i149 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %v94, ptr noundef nonnull @.str.53) #24, !noalias !146
  %cmp.i.i.i150 = icmp eq i32 %call.i.i.i149, 0
  br i1 %cmp.i.i.i150, label %if.then.i.i152, label %if.end.i.i151

if.then.i.i152:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit148
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar120)
          to label %invoke.cont121 unwind label %lpad99

if.end.i.i151:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit148
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar120, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %v94, ptr noundef nonnull align 1 dereferenceable(36) @.str.53)
          to label %invoke.cont121 unwind label %lpad99

invoke.cont121:                                   ; preds = %if.then.i.i152, %if.end.i.i151
  %64 = load i8, ptr %gtest_ar120, align 8
  %65 = and i8 %64, 1
  %tobool.i156.not = icmp eq i8 %65, 0
  br i1 %tobool.i156.not, label %if.else124, label %if.end139

ehcleanup119:                                     ; preds = %_ZN7testing7MessageD2Ev.exit144, %lpad107
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZN7testing7MessageD2Ev.exit144 ], [ %58, %lpad107 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar96) #24
  br label %ehcleanup141

if.else124:                                       ; preds = %invoke.cont121
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.else124
  %66 = load ptr, ptr %ref.tmp125, align 8
  %add.ptr.i157 = getelementptr inbounds i8, ptr %66, i64 16
  %call2.i158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_22bernoulli_distributionE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i157, ptr noundef nonnull align 8 dereferenceable(8) %dist92)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  %message_.i.i160 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar120, i64 0, i32 1
  %67 = load ptr, ptr %message_.i.i160, align 8
  %cmp.i.i.not.i.i161 = icmp eq ptr %67, null
  br i1 %cmp.i.i.not.i.i161, label %invoke.cont132, label %cond.true.i.i162

cond.true.i.i162:                                 ; preds = %invoke.cont129
  %call4.i.i163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #24
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %cond.true.i.i162, %invoke.cont129
  %cond.i.i164 = phi ptr [ %call4.i.i163, %cond.true.i.i162 ], [ @.str.23, %invoke.cont129 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 166, ptr noundef %cond.i.i164)
          to label %invoke.cont134 unwind label %lpad128

invoke.cont134:                                   ; preds = %invoke.cont132
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #24
  %68 = load ptr, ptr %ref.tmp125, align 8
  %cmp.not.i.i166 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i166, label %_ZN7testing7MessageD2Ev.exit170, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167: ; preds = %invoke.cont136
  %vtable.i.i.i168 = load ptr, ptr %68, align 8
  %vfn.i.i.i169 = getelementptr inbounds ptr, ptr %vtable.i.i.i168, i64 1
  %69 = load ptr, ptr %vfn.i.i.i169, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #24
  br label %_ZN7testing7MessageD2Ev.exit170

_ZN7testing7MessageD2Ev.exit170:                  ; preds = %invoke.cont136, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167
  store ptr null, ptr %ref.tmp125, align 8
  br label %if.end139

lpad126:                                          ; preds = %if.else124
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad128:                                          ; preds = %invoke.cont127, %invoke.cont132
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad135:                                          ; preds = %invoke.cont134
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #24
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad135, %lpad128
  %.pn17 = phi { ptr, i32 } [ %72, %lpad135 ], [ %71, %lpad128 ]
  %73 = load ptr, ptr %ref.tmp125, align 8
  %cmp.not.i.i171 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i171, label %_ZN7testing7MessageD2Ev.exit175, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %ehcleanup138
  %vtable.i.i.i173 = load ptr, ptr %73, align 8
  %vfn.i.i.i174 = getelementptr inbounds ptr, ptr %vtable.i.i.i173, i64 1
  %74 = load ptr, ptr %vfn.i.i.i174, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %73) #24
  br label %_ZN7testing7MessageD2Ev.exit175

_ZN7testing7MessageD2Ev.exit175:                  ; preds = %ehcleanup138, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172
  store ptr null, ptr %ref.tmp125, align 8
  br label %ehcleanup140

if.end139:                                        ; preds = %invoke.cont121, %_ZN7testing7MessageD2Ev.exit170
  %message_.i176 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar120, i64 0, i32 1
  %75 = load ptr, ptr %message_.i176, align 8
  %cmp.not.i.i177 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i177, label %invoke.cont143, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %if.end139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #24
  call void @_ZdlPv(ptr noundef nonnull %75) #28
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178, %if.end139
  store ptr null, ptr %message_.i176, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v94) #24
  store double 0x3FEEF09B7AF21BBF, ptr %dist142, align 8
  invoke fastcc void @"_ZZN12_GLOBAL__N_132BernoulliTest_StabilityTest_Test8TestBodyEvENK3$_0clB5cxx11ERN4absl22bernoulli_distributionE"(ptr noalias nonnull align 8 %v144, ptr noundef nonnull align 8 dereferenceable(8) %generate, ptr noundef nonnull align 8 dereferenceable(8) %dist142)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %invoke.cont143
  store i32 35, ptr %ref.tmp147, align 4
  %76 = load i64, ptr %urbg, align 8
  store i64 %76, ptr %ref.tmp148, align 8
  %cmp.i.i181 = icmp eq i64 %76, 35
  br i1 %cmp.i.i181, label %if.then.i.i183, label %if.end.i.i182

if.then.i.i183:                                   ; preds = %invoke.cont145
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar146)
          to label %invoke.cont152 unwind label %lpad149

if.end.i.i182:                                    ; preds = %invoke.cont145
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar146, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148)
          to label %invoke.cont152 unwind label %lpad149

invoke.cont152:                                   ; preds = %if.then.i.i183, %if.end.i.i182
  %77 = load i8, ptr %gtest_ar146, align 8
  %78 = and i8 %77, 1
  %tobool.i187.not = icmp eq i8 %78, 0
  br i1 %tobool.i187.not, label %if.else155, label %if.end168

ehcleanup140:                                     ; preds = %_ZN7testing7MessageD2Ev.exit175, %lpad126
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN7testing7MessageD2Ev.exit175 ], [ %70, %lpad126 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar120) #24
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup140, %ehcleanup119, %lpad99
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup140 ], [ %54, %lpad99 ], [ %.pn14.pn, %ehcleanup119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v94) #24
  br label %ehcleanup192

lpad149:                                          ; preds = %if.end.i.i210, %if.then.i.i211, %if.end.i.i182, %if.then.i.i183
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

if.else155:                                       ; preds = %invoke.cont152
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %if.else155
  %message_.i.i188 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar146, i64 0, i32 1
  %80 = load ptr, ptr %message_.i.i188, align 8
  %cmp.i.i.not.i.i189 = icmp eq ptr %80, null
  br i1 %cmp.i.i.not.i.i189, label %invoke.cont161, label %cond.true.i.i190

cond.true.i.i190:                                 ; preds = %invoke.cont158
  %call4.i.i191 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #24
  br label %invoke.cont161

invoke.cont161:                                   ; preds = %cond.true.i.i190, %invoke.cont158
  %cond.i.i192 = phi ptr [ %call4.i.i191, %cond.true.i.i190 ], [ @.str.23, %invoke.cont158 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 171, ptr noundef %cond.i.i192)
          to label %invoke.cont163 unwind label %lpad160

invoke.cont163:                                   ; preds = %invoke.cont161
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #24
  %81 = load ptr, ptr %ref.tmp156, align 8
  %cmp.not.i.i194 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i194, label %_ZN7testing7MessageD2Ev.exit198, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195: ; preds = %invoke.cont165
  %vtable.i.i.i196 = load ptr, ptr %81, align 8
  %vfn.i.i.i197 = getelementptr inbounds ptr, ptr %vtable.i.i.i196, i64 1
  %82 = load ptr, ptr %vfn.i.i.i197, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %81) #24
  br label %_ZN7testing7MessageD2Ev.exit198

_ZN7testing7MessageD2Ev.exit198:                  ; preds = %invoke.cont165, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195
  store ptr null, ptr %ref.tmp156, align 8
  br label %if.end168

lpad157:                                          ; preds = %if.else155
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad160:                                          ; preds = %invoke.cont161
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad164:                                          ; preds = %invoke.cont163
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #24
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %lpad164, %lpad160
  %.pn21 = phi { ptr, i32 } [ %85, %lpad164 ], [ %84, %lpad160 ]
  %86 = load ptr, ptr %ref.tmp156, align 8
  %cmp.not.i.i199 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i199, label %_ZN7testing7MessageD2Ev.exit203, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %ehcleanup167
  %vtable.i.i.i201 = load ptr, ptr %86, align 8
  %vfn.i.i.i202 = getelementptr inbounds ptr, ptr %vtable.i.i.i201, i64 1
  %87 = load ptr, ptr %vfn.i.i.i202, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %86) #24
  br label %_ZN7testing7MessageD2Ev.exit203

_ZN7testing7MessageD2Ev.exit203:                  ; preds = %ehcleanup167, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200
  store ptr null, ptr %ref.tmp156, align 8
  br label %ehcleanup169

if.end168:                                        ; preds = %invoke.cont152, %_ZN7testing7MessageD2Ev.exit198
  %message_.i204 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar146, i64 0, i32 1
  %88 = load ptr, ptr %message_.i204, align 8
  %cmp.not.i.i205 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i205, label %_ZN7testing15AssertionResultD2Ev.exit207, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %if.end168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #24
  call void @_ZdlPv(ptr noundef nonnull %88) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit207

_ZN7testing15AssertionResultD2Ev.exit207:         ; preds = %if.end168, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206
  store ptr null, ptr %message_.i204, align 8
  %call.i.i.i208 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %v144, ptr noundef nonnull @.str.55) #24, !noalias !151
  %cmp.i.i.i209 = icmp eq i32 %call.i.i.i208, 0
  br i1 %cmp.i.i.i209, label %if.then.i.i211, label %if.end.i.i210

if.then.i.i211:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit207
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar170)
          to label %invoke.cont171 unwind label %lpad149

if.end.i.i210:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit207
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar170, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %v144, ptr noundef nonnull align 1 dereferenceable(36) @.str.55)
          to label %invoke.cont171 unwind label %lpad149

invoke.cont171:                                   ; preds = %if.then.i.i211, %if.end.i.i210
  %89 = load i8, ptr %gtest_ar170, align 8
  %90 = and i8 %89, 1
  %tobool.i215.not = icmp eq i8 %90, 0
  br i1 %tobool.i215.not, label %if.else174, label %if.end189

ehcleanup169:                                     ; preds = %_ZN7testing7MessageD2Ev.exit203, %lpad157
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7testing7MessageD2Ev.exit203 ], [ %83, %lpad157 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar146) #24
  br label %ehcleanup191

if.else174:                                       ; preds = %invoke.cont171
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %if.else174
  %91 = load ptr, ptr %ref.tmp175, align 8
  %add.ptr.i216 = getelementptr inbounds i8, ptr %91, i64 16
  %call2.i217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_22bernoulli_distributionE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i216, ptr noundef nonnull align 8 dereferenceable(8) %dist142)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  %message_.i.i219 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar170, i64 0, i32 1
  %92 = load ptr, ptr %message_.i.i219, align 8
  %cmp.i.i.not.i.i220 = icmp eq ptr %92, null
  br i1 %cmp.i.i.not.i.i220, label %invoke.cont182, label %cond.true.i.i221

cond.true.i.i221:                                 ; preds = %invoke.cont179
  %call4.i.i222 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #24
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %cond.true.i.i221, %invoke.cont179
  %cond.i.i223 = phi ptr [ %call4.i.i222, %cond.true.i.i221 ], [ @.str.23, %invoke.cont179 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 172, ptr noundef %cond.i.i223)
          to label %invoke.cont184 unwind label %lpad178

invoke.cont184:                                   ; preds = %invoke.cont182
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont184
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181) #24
  %93 = load ptr, ptr %ref.tmp175, align 8
  %cmp.not.i.i225 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i225, label %_ZN7testing7MessageD2Ev.exit229, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %invoke.cont186
  %vtable.i.i.i227 = load ptr, ptr %93, align 8
  %vfn.i.i.i228 = getelementptr inbounds ptr, ptr %vtable.i.i.i227, i64 1
  %94 = load ptr, ptr %vfn.i.i.i228, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(128) %93) #24
  br label %_ZN7testing7MessageD2Ev.exit229

_ZN7testing7MessageD2Ev.exit229:                  ; preds = %invoke.cont186, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226
  store ptr null, ptr %ref.tmp175, align 8
  br label %if.end189

lpad176:                                          ; preds = %if.else174
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad178:                                          ; preds = %invoke.cont177, %invoke.cont182
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad185:                                          ; preds = %invoke.cont184
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181) #24
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad185, %lpad178
  %.pn24 = phi { ptr, i32 } [ %97, %lpad185 ], [ %96, %lpad178 ]
  %98 = load ptr, ptr %ref.tmp175, align 8
  %cmp.not.i.i230 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i230, label %_ZN7testing7MessageD2Ev.exit234, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231: ; preds = %ehcleanup188
  %vtable.i.i.i232 = load ptr, ptr %98, align 8
  %vfn.i.i.i233 = getelementptr inbounds ptr, ptr %vtable.i.i.i232, i64 1
  %99 = load ptr, ptr %vfn.i.i.i233, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(128) %98) #24
  br label %_ZN7testing7MessageD2Ev.exit234

_ZN7testing7MessageD2Ev.exit234:                  ; preds = %ehcleanup188, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231
  store ptr null, ptr %ref.tmp175, align 8
  br label %ehcleanup190

if.end189:                                        ; preds = %invoke.cont171, %_ZN7testing7MessageD2Ev.exit229
  %message_.i235 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar170, i64 0, i32 1
  %100 = load ptr, ptr %message_.i235, align 8
  %cmp.not.i.i236 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i236, label %_ZN7testing15AssertionResultD2Ev.exit238, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237: ; preds = %if.end189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #24
  call void @_ZdlPv(ptr noundef nonnull %100) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit238

_ZN7testing15AssertionResultD2Ev.exit238:         ; preds = %if.end189, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237
  store ptr null, ptr %message_.i235, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v144) #24
  %101 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i.i240 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i240, label %_ZN4absl15random_internal13sequence_urbgD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit238
  call void @_ZdlPv(ptr noundef nonnull %101) #28
  br label %_ZN4absl15random_internal13sequence_urbgD2Ev.exit

_ZN4absl15random_internal13sequence_urbgD2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit238, %if.then.i.i.i.i
  ret void

ehcleanup190:                                     ; preds = %_ZN7testing7MessageD2Ev.exit234, %lpad176
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7testing7MessageD2Ev.exit234 ], [ %95, %lpad176 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar170) #24
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup190, %ehcleanup169, %lpad149
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup190 ], [ %79, %lpad149 ], [ %.pn21.pn, %ehcleanup169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v144) #24
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup191, %ehcleanup141, %ehcleanup91, %ehcleanup41, %lpad
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %ehcleanup191 ], [ %3, %lpad ], [ %.pn17.pn.pn, %ehcleanup141 ], [ %.pn10.pn.pn, %ehcleanup91 ], [ %.pn3.pn.pn, %ehcleanup41 ]
  %102 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i.i242 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i242, label %common.resume, label %if.then.i.i.i.i243

if.then.i.i.i.i243:                               ; preds = %ehcleanup192
  call void @_ZdlPv(ptr noundef nonnull %102) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_132BernoulliTest_StabilityTest_Test8TestBodyEvENK3$_0clB5cxx11ERN4absl22bernoulli_distributionE"(ptr noalias nonnull align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %dist) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 36)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  store i64 0, ptr %0, align 8
  br label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %i.08 = phi i32 [ 0, %invoke.cont ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %this, align 8
  %2 = load double, ptr %dist, align 8
  %data_.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::sequence_urbg", ptr %1, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::sequence_urbg", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %data_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %g.promoted.i.i = load i64, ptr %1, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %for.body
  %inc.i.i.i8.i.i = phi i64 [ %g.promoted.i.i, %for.body ], [ %inc.i.i.i.i.i, %if.end.i.i ]
  %p.addr.0.i.i = phi double [ %2, %for.body ], [ %mul6.i.i, %if.end.i.i ]
  %mul.i.i = fmul double %p.addr.0.i.i, 0x41F0000000000000
  %conv.i.i = fptosi double %mul.i.i to i64
  %inc.i.i.i.i.i = add i64 %inc.i.i.i8.i.i, 1
  store i64 %inc.i.i.i.i.i, ptr %1, align 8
  %rem.i.i.i.i.i = urem i64 %inc.i.i.i8.i.i, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %conv1.i.i = and i64 %5, 4294967295
  %cmp.not.i.i = icmp eq i64 %conv1.i.i, %conv.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont3

if.end.i.i:                                       ; preds = %while.body.i.i
  %conv5.i.i = uitofp i64 %conv.i.i to double
  %div.i.i = fmul double %conv5.i.i, 0x3DF0000000000000
  %sub.i.i = fsub double %p.addr.0.i.i, %div.i.i
  %mul6.i.i = fmul double %sub.i.i, 0x41F0000000000000
  %cmp7.i.i = fcmp oeq double %mul6.i.i, 0.000000e+00
  br i1 %cmp7.i.i, label %invoke.cont3.thread, label %while.body.i.i, !llvm.loop !156

invoke.cont3:                                     ; preds = %while.body.i.i
  %cmp4.i.i = icmp ult i64 %conv1.i.i, %conv.i.i
  %cond.fr = freeze i1 %cmp4.i.i
  %spec.select = select i1 %cond.fr, ptr @.str.56, ptr @.str.57
  br label %invoke.cont3.thread

invoke.cont3.thread:                              ; preds = %if.end.i.i, %invoke.cont3
  %6 = phi ptr [ %spec.select, %invoke.cont3 ], [ @.str.57, %if.end.i.i ]
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %6)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont3.thread
  %inc = add nuw nsw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, 35
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !157

lpad.loopexit:                                    ; preds = %invoke.cont3.thread
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !158
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !163
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !163
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !163

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !158
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !166
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !171
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !171

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !166
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(36) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !174
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !179
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !179

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !174
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !182
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !189

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !182
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %str, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.58)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_133BernoulliTest_StabilityTest2_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %urbg = alloca %"class.absl::random_internal::sequence_urbg", align 8
  %generate = alloca %class.anon.92, align 8
  %dist = alloca %"class.absl::bernoulli_distribution", align 8
  %v = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp4 = alloca i64, align 8
  %ref.tmp8 = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar19 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp30 = alloca %"class.testing::internal::AssertHelper", align 8
  %dist41 = alloca %"class.absl::bernoulli_distribution", align 8
  %v43 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar45 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp46 = alloca i32, align 4
  %ref.tmp47 = alloca i64, align 8
  %ref.tmp54 = alloca %"class.testing::Message", align 8
  %ref.tmp57 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar68 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp73 = alloca %"class.testing::Message", align 8
  %ref.tmp79 = alloca %"class.testing::internal::AssertHelper", align 8
  %dist90 = alloca %"class.absl::bernoulli_distribution", align 8
  %v92 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar94 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp95 = alloca i32, align 4
  %ref.tmp96 = alloca i64, align 8
  %ref.tmp103 = alloca %"class.testing::Message", align 8
  %ref.tmp106 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar117 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp122 = alloca %"class.testing::Message", align 8
  %ref.tmp128 = alloca %"class.testing::internal::AssertHelper", align 8
  %data_.i = getelementptr inbounds %"class.absl::random_internal::sequence_urbg", ptr %urbg, i64 0, i32 1
  store i64 0, ptr %urbg, align 8
  %call5.i.i.i.i2.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  store ptr %call5.i.i.i.i2.i.i, ptr %data_.i, align 8
  %add.ptr.i1.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i, i64 12
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.absl::random_internal::sequence_urbg", ptr %urbg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %call5.i.i.i.i2.i.i, ptr noundef nonnull align 8 dereferenceable(96) @constinit.59, i64 96, i1 false)
  %_M_finish.i.i.i = getelementptr inbounds %"class.absl::random_internal::sequence_urbg", ptr %urbg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i1.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %urbg, ptr %generate, align 8
  store double 0x3FD89D89D89D89D9, ptr %dist, align 8
  invoke fastcc void @"_ZZN12_GLOBAL__N_133BernoulliTest_StabilityTest2_Test8TestBodyEvENK3$_0clB5cxx11ERN4absl22bernoulli_distributionE"(ptr noalias nonnull align 8 %v, ptr noundef nonnull align 8 dereferenceable(8) %generate, ptr noundef nonnull align 8 dereferenceable(8) %dist)
          to label %invoke.cont2 unwind label %lpad

common.resume:                                    ; preds = %if.then.i.i.i.i177, %ehcleanup139
  resume { ptr, i32 } %.pn17.pn.pn.pn

invoke.cont2:                                     ; preds = %entry
  store i32 12, ptr %ref.tmp3, align 4
  %0 = load i64, ptr %urbg, align 8
  store i64 %0, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp eq i64 %0, 12
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont6 unwind label %lpad5

if.end.i.i:                                       ; preds = %invoke.cont2
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.46, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then.i.i, %if.end.i.i
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont91, %invoke.cont42, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad5:                                            ; preds = %if.end.i.i29, %if.then.i.i30, %if.end.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.else:                                          ; preds = %invoke.cont6
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont10
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.23, %invoke.cont10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 200, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #24
  %6 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp8, align 8
  br label %if.end

lpad9:                                            ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad12:                                           ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %10, %lpad16 ], [ %9, %lpad12 ]
  %11 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i.i23 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i23, label %_ZN7testing7MessageD2Ev.exit27, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %ehcleanup
  %vtable.i.i.i25 = load ptr, ptr %11, align 8
  %vfn.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i25, i64 1
  %12 = load ptr, ptr %vfn.i.i.i26, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #24
  br label %_ZN7testing7MessageD2Ev.exit27

_ZN7testing7MessageD2Ev.exit27:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24
  store ptr null, ptr %ref.tmp8, align 8
  br label %ehcleanup18

if.end:                                           ; preds = %invoke.cont6, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i28 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i28, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull @.str.62) #24, !noalias !192
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i30, label %if.end.i.i29

if.then.i.i30:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar19)
          to label %invoke.cont20 unwind label %lpad5

if.end.i.i29:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar19, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 1 dereferenceable(13) @.str.62)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %if.then.i.i30, %if.end.i.i29
  %14 = load i8, ptr %gtest_ar19, align 8
  %15 = and i8 %14, 1
  %tobool.i33.not = icmp eq i8 %15, 0
  br i1 %tobool.i33.not, label %if.else23, label %if.end38

ehcleanup18:                                      ; preds = %_ZN7testing7MessageD2Ev.exit27, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit27 ], [ %8, %lpad9 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #24
  br label %ehcleanup40

if.else23:                                        ; preds = %invoke.cont20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else23
  %16 = load ptr, ptr %ref.tmp24, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 16
  %call2.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_22bernoulli_distributionE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %dist)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %message_.i.i35 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar19, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i35, align 8
  %cmp.i.i.not.i.i36 = icmp eq ptr %17, null
  br i1 %cmp.i.i.not.i.i36, label %invoke.cont31, label %cond.true.i.i37

cond.true.i.i37:                                  ; preds = %invoke.cont28
  %call4.i.i38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %cond.true.i.i37, %invoke.cont28
  %cond.i.i39 = phi ptr [ %call4.i.i38, %cond.true.i.i37 ], [ @.str.23, %invoke.cont28 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 201, ptr noundef %cond.i.i39)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #24
  %18 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i41 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i41, label %_ZN7testing7MessageD2Ev.exit45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %invoke.cont35
  %vtable.i.i.i43 = load ptr, ptr %18, align 8
  %vfn.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i43, i64 1
  %19 = load ptr, ptr %vfn.i.i.i44, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #24
  br label %_ZN7testing7MessageD2Ev.exit45

_ZN7testing7MessageD2Ev.exit45:                   ; preds = %invoke.cont35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end38

lpad25:                                           ; preds = %if.else23
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad27:                                           ; preds = %invoke.cont26, %invoke.cont31
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad27
  %.pn3 = phi { ptr, i32 } [ %22, %lpad34 ], [ %21, %lpad27 ]
  %23 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i46 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i46, label %_ZN7testing7MessageD2Ev.exit50, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %ehcleanup37
  %vtable.i.i.i48 = load ptr, ptr %23, align 8
  %vfn.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i48, i64 1
  %24 = load ptr, ptr %vfn.i.i.i49, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #24
  br label %_ZN7testing7MessageD2Ev.exit50

_ZN7testing7MessageD2Ev.exit50:                   ; preds = %ehcleanup37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47
  store ptr null, ptr %ref.tmp24, align 8
  br label %ehcleanup39

if.end38:                                         ; preds = %invoke.cont20, %_ZN7testing7MessageD2Ev.exit45
  %message_.i51 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar19, i64 0, i32 1
  %25 = load ptr, ptr %message_.i51, align 8
  %cmp.not.i.i52 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i52, label %invoke.cont42, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %if.end38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53, %if.end38
  store ptr null, ptr %message_.i51, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #24
  store double 0x3FE89D89D89D89D9, ptr %dist41, align 8
  invoke fastcc void @"_ZZN12_GLOBAL__N_133BernoulliTest_StabilityTest2_Test8TestBodyEvENK3$_0clB5cxx11ERN4absl22bernoulli_distributionE"(ptr noalias nonnull align 8 %v43, ptr noundef nonnull align 8 dereferenceable(8) %generate, ptr noundef nonnull align 8 dereferenceable(8) %dist41)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  store i32 12, ptr %ref.tmp46, align 4
  %26 = load i64, ptr %urbg, align 8
  store i64 %26, ptr %ref.tmp47, align 8
  %cmp.i.i56 = icmp eq i64 %26, 12
  br i1 %cmp.i.i56, label %if.then.i.i58, label %if.end.i.i57

if.then.i.i58:                                    ; preds = %invoke.cont44
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar45)
          to label %invoke.cont50 unwind label %lpad49

if.end.i.i57:                                     ; preds = %invoke.cont44
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar45, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.46, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then.i.i58, %if.end.i.i57
  %27 = load i8, ptr %gtest_ar45, align 8
  %28 = and i8 %27, 1
  %tobool.i62.not = icmp eq i8 %28, 0
  br i1 %tobool.i62.not, label %if.else53, label %if.end66

ehcleanup39:                                      ; preds = %_ZN7testing7MessageD2Ev.exit50, %lpad25
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit50 ], [ %20, %lpad25 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar19) #24
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %ehcleanup18, %lpad5
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup39 ], [ %4, %lpad5 ], [ %.pn.pn, %ehcleanup18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #24
  br label %ehcleanup139

lpad49:                                           ; preds = %if.end.i.i85, %if.then.i.i86, %if.end.i.i57, %if.then.i.i58
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

if.else53:                                        ; preds = %invoke.cont50
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else53
  %message_.i.i63 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar45, i64 0, i32 1
  %30 = load ptr, ptr %message_.i.i63, align 8
  %cmp.i.i.not.i.i64 = icmp eq ptr %30, null
  br i1 %cmp.i.i.not.i.i64, label %invoke.cont59, label %cond.true.i.i65

cond.true.i.i65:                                  ; preds = %invoke.cont56
  %call4.i.i66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %cond.true.i.i65, %invoke.cont56
  %cond.i.i67 = phi ptr [ %call4.i.i66, %cond.true.i.i65 ], [ @.str.23, %invoke.cont56 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 206, ptr noundef %cond.i.i67)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #24
  %31 = load ptr, ptr %ref.tmp54, align 8
  %cmp.not.i.i69 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i69, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %invoke.cont63
  %vtable.i.i.i71 = load ptr, ptr %31, align 8
  %vfn.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i71, i64 1
  %32 = load ptr, ptr %vfn.i.i.i72, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #24
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %invoke.cont63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  store ptr null, ptr %ref.tmp54, align 8
  br label %if.end66

lpad55:                                           ; preds = %if.else53
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad58:                                           ; preds = %invoke.cont59
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad62:                                           ; preds = %invoke.cont61
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #24
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad62, %lpad58
  %.pn7 = phi { ptr, i32 } [ %35, %lpad62 ], [ %34, %lpad58 ]
  %36 = load ptr, ptr %ref.tmp54, align 8
  %cmp.not.i.i74 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i74, label %_ZN7testing7MessageD2Ev.exit78, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %ehcleanup65
  %vtable.i.i.i76 = load ptr, ptr %36, align 8
  %vfn.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i76, i64 1
  %37 = load ptr, ptr %vfn.i.i.i77, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #24
  br label %_ZN7testing7MessageD2Ev.exit78

_ZN7testing7MessageD2Ev.exit78:                   ; preds = %ehcleanup65, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75
  store ptr null, ptr %ref.tmp54, align 8
  br label %ehcleanup67

if.end66:                                         ; preds = %invoke.cont50, %_ZN7testing7MessageD2Ev.exit73
  %message_.i79 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar45, i64 0, i32 1
  %38 = load ptr, ptr %message_.i79, align 8
  %cmp.not.i.i80 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i80, label %_ZN7testing15AssertionResultD2Ev.exit82, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81: ; preds = %if.end66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit82

_ZN7testing15AssertionResultD2Ev.exit82:          ; preds = %if.end66, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81
  store ptr null, ptr %message_.i79, align 8
  %call.i.i.i83 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %v43, ptr noundef nonnull @.str.64) #24, !noalias !197
  %cmp.i.i.i84 = icmp eq i32 %call.i.i.i83, 0
  br i1 %cmp.i.i.i84, label %if.then.i.i86, label %if.end.i.i85

if.then.i.i86:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit82
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar68)
          to label %invoke.cont69 unwind label %lpad49

if.end.i.i85:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit82
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar68, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %v43, ptr noundef nonnull align 1 dereferenceable(13) @.str.64)
          to label %invoke.cont69 unwind label %lpad49

invoke.cont69:                                    ; preds = %if.then.i.i86, %if.end.i.i85
  %39 = load i8, ptr %gtest_ar68, align 8
  %40 = and i8 %39, 1
  %tobool.i90.not = icmp eq i8 %40, 0
  br i1 %tobool.i90.not, label %if.else72, label %if.end87

ehcleanup67:                                      ; preds = %_ZN7testing7MessageD2Ev.exit78, %lpad55
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7testing7MessageD2Ev.exit78 ], [ %33, %lpad55 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar45) #24
  br label %ehcleanup89

if.else72:                                        ; preds = %invoke.cont69
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.else72
  %41 = load ptr, ptr %ref.tmp73, align 8
  %add.ptr.i91 = getelementptr inbounds i8, ptr %41, i64 16
  %call2.i92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_22bernoulli_distributionE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i91, ptr noundef nonnull align 8 dereferenceable(8) %dist41)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %message_.i.i94 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar68, i64 0, i32 1
  %42 = load ptr, ptr %message_.i.i94, align 8
  %cmp.i.i.not.i.i95 = icmp eq ptr %42, null
  br i1 %cmp.i.i.not.i.i95, label %invoke.cont80, label %cond.true.i.i96

cond.true.i.i96:                                  ; preds = %invoke.cont77
  %call4.i.i97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %cond.true.i.i96, %invoke.cont77
  %cond.i.i98 = phi ptr [ %call4.i.i97, %cond.true.i.i96 ], [ @.str.23, %invoke.cont77 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 207, ptr noundef %cond.i.i98)
          to label %invoke.cont82 unwind label %lpad76

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #24
  %43 = load ptr, ptr %ref.tmp73, align 8
  %cmp.not.i.i100 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i100, label %_ZN7testing7MessageD2Ev.exit104, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %invoke.cont84
  %vtable.i.i.i102 = load ptr, ptr %43, align 8
  %vfn.i.i.i103 = getelementptr inbounds ptr, ptr %vtable.i.i.i102, i64 1
  %44 = load ptr, ptr %vfn.i.i.i103, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #24
  br label %_ZN7testing7MessageD2Ev.exit104

_ZN7testing7MessageD2Ev.exit104:                  ; preds = %invoke.cont84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  store ptr null, ptr %ref.tmp73, align 8
  br label %if.end87

lpad74:                                           ; preds = %if.else72
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad76:                                           ; preds = %invoke.cont75, %invoke.cont80
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad83:                                           ; preds = %invoke.cont82
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #24
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad83, %lpad76
  %.pn10 = phi { ptr, i32 } [ %47, %lpad83 ], [ %46, %lpad76 ]
  %48 = load ptr, ptr %ref.tmp73, align 8
  %cmp.not.i.i105 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i105, label %_ZN7testing7MessageD2Ev.exit109, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %ehcleanup86
  %vtable.i.i.i107 = load ptr, ptr %48, align 8
  %vfn.i.i.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i107, i64 1
  %49 = load ptr, ptr %vfn.i.i.i108, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #24
  br label %_ZN7testing7MessageD2Ev.exit109

_ZN7testing7MessageD2Ev.exit109:                  ; preds = %ehcleanup86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106
  store ptr null, ptr %ref.tmp73, align 8
  br label %ehcleanup88

if.end87:                                         ; preds = %invoke.cont69, %_ZN7testing7MessageD2Ev.exit104
  %message_.i110 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar68, i64 0, i32 1
  %50 = load ptr, ptr %message_.i110, align 8
  %cmp.not.i.i111 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i111, label %invoke.cont91, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %if.end87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #24
  call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112, %if.end87
  store ptr null, ptr %message_.i110, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v43) #24
  store double 0x3FEB13B13B13B13C, ptr %dist90, align 8
  invoke fastcc void @"_ZZN12_GLOBAL__N_133BernoulliTest_StabilityTest2_Test8TestBodyEvENK3$_0clB5cxx11ERN4absl22bernoulli_distributionE"(ptr noalias nonnull align 8 %v92, ptr noundef nonnull align 8 dereferenceable(8) %generate, ptr noundef nonnull align 8 dereferenceable(8) %dist90)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont91
  store i32 12, ptr %ref.tmp95, align 4
  %51 = load i64, ptr %urbg, align 8
  store i64 %51, ptr %ref.tmp96, align 8
  %cmp.i.i115 = icmp eq i64 %51, 12
  br i1 %cmp.i.i115, label %if.then.i.i117, label %if.end.i.i116

if.then.i.i117:                                   ; preds = %invoke.cont93
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar94)
          to label %invoke.cont99 unwind label %lpad98

if.end.i.i116:                                    ; preds = %invoke.cont93
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar94, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.46, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.then.i.i117, %if.end.i.i116
  %52 = load i8, ptr %gtest_ar94, align 8
  %53 = and i8 %52, 1
  %tobool.i121.not = icmp eq i8 %53, 0
  br i1 %tobool.i121.not, label %if.else102, label %if.end115

ehcleanup88:                                      ; preds = %_ZN7testing7MessageD2Ev.exit109, %lpad74
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit109 ], [ %45, %lpad74 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar68) #24
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %ehcleanup67, %lpad49
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup88 ], [ %29, %lpad49 ], [ %.pn7.pn, %ehcleanup67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v43) #24
  br label %ehcleanup139

lpad98:                                           ; preds = %if.end.i.i144, %if.then.i.i145, %if.end.i.i116, %if.then.i.i117
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

if.else102:                                       ; preds = %invoke.cont99
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.else102
  %message_.i.i122 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar94, i64 0, i32 1
  %55 = load ptr, ptr %message_.i.i122, align 8
  %cmp.i.i.not.i.i123 = icmp eq ptr %55, null
  br i1 %cmp.i.i.not.i.i123, label %invoke.cont108, label %cond.true.i.i124

cond.true.i.i124:                                 ; preds = %invoke.cont105
  %call4.i.i125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %cond.true.i.i124, %invoke.cont105
  %cond.i.i126 = phi ptr [ %call4.i.i125, %cond.true.i.i124 ], [ @.str.23, %invoke.cont105 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef %cond.i.i126)
          to label %invoke.cont110 unwind label %lpad107

invoke.cont110:                                   ; preds = %invoke.cont108
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #24
  %56 = load ptr, ptr %ref.tmp103, align 8
  %cmp.not.i.i128 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i128, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129: ; preds = %invoke.cont112
  %vtable.i.i.i130 = load ptr, ptr %56, align 8
  %vfn.i.i.i131 = getelementptr inbounds ptr, ptr %vtable.i.i.i130, i64 1
  %57 = load ptr, ptr %vfn.i.i.i131, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #24
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %invoke.cont112, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129
  store ptr null, ptr %ref.tmp103, align 8
  br label %if.end115

lpad104:                                          ; preds = %if.else102
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad107:                                          ; preds = %invoke.cont108
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad111:                                          ; preds = %invoke.cont110
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #24
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad111, %lpad107
  %.pn14 = phi { ptr, i32 } [ %60, %lpad111 ], [ %59, %lpad107 ]
  %61 = load ptr, ptr %ref.tmp103, align 8
  %cmp.not.i.i133 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i133, label %_ZN7testing7MessageD2Ev.exit137, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %ehcleanup114
  %vtable.i.i.i135 = load ptr, ptr %61, align 8
  %vfn.i.i.i136 = getelementptr inbounds ptr, ptr %vtable.i.i.i135, i64 1
  %62 = load ptr, ptr %vfn.i.i.i136, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #24
  br label %_ZN7testing7MessageD2Ev.exit137

_ZN7testing7MessageD2Ev.exit137:                  ; preds = %ehcleanup114, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134
  store ptr null, ptr %ref.tmp103, align 8
  br label %ehcleanup116

if.end115:                                        ; preds = %invoke.cont99, %_ZN7testing7MessageD2Ev.exit132
  %message_.i138 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar94, i64 0, i32 1
  %63 = load ptr, ptr %message_.i138, align 8
  %cmp.not.i.i139 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i139, label %_ZN7testing15AssertionResultD2Ev.exit141, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %if.end115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #24
  call void @_ZdlPv(ptr noundef nonnull %63) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit141

_ZN7testing15AssertionResultD2Ev.exit141:         ; preds = %if.end115, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140
  store ptr null, ptr %message_.i138, align 8
  %call.i.i.i142 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %v92, ptr noundef nonnull @.str.66) #24, !noalias !202
  %cmp.i.i.i143 = icmp eq i32 %call.i.i.i142, 0
  br i1 %cmp.i.i.i143, label %if.then.i.i145, label %if.end.i.i144

if.then.i.i145:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit141
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar117)
          to label %invoke.cont118 unwind label %lpad98

if.end.i.i144:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit141
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar117, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %v92, ptr noundef nonnull align 1 dereferenceable(13) @.str.66)
          to label %invoke.cont118 unwind label %lpad98

invoke.cont118:                                   ; preds = %if.then.i.i145, %if.end.i.i144
  %64 = load i8, ptr %gtest_ar117, align 8
  %65 = and i8 %64, 1
  %tobool.i149.not = icmp eq i8 %65, 0
  br i1 %tobool.i149.not, label %if.else121, label %if.end136

ehcleanup116:                                     ; preds = %_ZN7testing7MessageD2Ev.exit137, %lpad104
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZN7testing7MessageD2Ev.exit137 ], [ %58, %lpad104 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar94) #24
  br label %ehcleanup138

if.else121:                                       ; preds = %invoke.cont118
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.else121
  %66 = load ptr, ptr %ref.tmp122, align 8
  %add.ptr.i150 = getelementptr inbounds i8, ptr %66, i64 16
  %call2.i151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_22bernoulli_distributionE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i150, ptr noundef nonnull align 8 dereferenceable(8) %dist90)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  %message_.i.i153 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar117, i64 0, i32 1
  %67 = load ptr, ptr %message_.i.i153, align 8
  %cmp.i.i.not.i.i154 = icmp eq ptr %67, null
  br i1 %cmp.i.i.not.i.i154, label %invoke.cont129, label %cond.true.i.i155

cond.true.i.i155:                                 ; preds = %invoke.cont126
  %call4.i.i156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #24
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %cond.true.i.i155, %invoke.cont126
  %cond.i.i157 = phi ptr [ %call4.i.i156, %cond.true.i.i155 ], [ @.str.23, %invoke.cont126 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef %cond.i.i157)
          to label %invoke.cont131 unwind label %lpad125

invoke.cont131:                                   ; preds = %invoke.cont129
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #24
  %68 = load ptr, ptr %ref.tmp122, align 8
  %cmp.not.i.i159 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i159, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %invoke.cont133
  %vtable.i.i.i161 = load ptr, ptr %68, align 8
  %vfn.i.i.i162 = getelementptr inbounds ptr, ptr %vtable.i.i.i161, i64 1
  %69 = load ptr, ptr %vfn.i.i.i162, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #24
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %invoke.cont133, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  store ptr null, ptr %ref.tmp122, align 8
  br label %if.end136

lpad123:                                          ; preds = %if.else121
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad125:                                          ; preds = %invoke.cont124, %invoke.cont129
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad132:                                          ; preds = %invoke.cont131
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #24
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad132, %lpad125
  %.pn17 = phi { ptr, i32 } [ %72, %lpad132 ], [ %71, %lpad125 ]
  %73 = load ptr, ptr %ref.tmp122, align 8
  %cmp.not.i.i164 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i164, label %_ZN7testing7MessageD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %ehcleanup135
  %vtable.i.i.i166 = load ptr, ptr %73, align 8
  %vfn.i.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i.i166, i64 1
  %74 = load ptr, ptr %vfn.i.i.i167, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %73) #24
  br label %_ZN7testing7MessageD2Ev.exit168

_ZN7testing7MessageD2Ev.exit168:                  ; preds = %ehcleanup135, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165
  store ptr null, ptr %ref.tmp122, align 8
  br label %ehcleanup137

if.end136:                                        ; preds = %invoke.cont118, %_ZN7testing7MessageD2Ev.exit163
  %message_.i169 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar117, i64 0, i32 1
  %75 = load ptr, ptr %message_.i169, align 8
  %cmp.not.i.i170 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i170, label %_ZN7testing15AssertionResultD2Ev.exit172, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %if.end136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #24
  call void @_ZdlPv(ptr noundef nonnull %75) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit172

_ZN7testing15AssertionResultD2Ev.exit172:         ; preds = %if.end136, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171
  store ptr null, ptr %message_.i169, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v92) #24
  %76 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i.i174 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i174, label %_ZN4absl15random_internal13sequence_urbgD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit172
  call void @_ZdlPv(ptr noundef nonnull %76) #28
  br label %_ZN4absl15random_internal13sequence_urbgD2Ev.exit

_ZN4absl15random_internal13sequence_urbgD2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit172, %if.then.i.i.i.i
  ret void

ehcleanup137:                                     ; preds = %_ZN7testing7MessageD2Ev.exit168, %lpad123
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN7testing7MessageD2Ev.exit168 ], [ %70, %lpad123 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar117) #24
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup137, %ehcleanup116, %lpad98
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup137 ], [ %54, %lpad98 ], [ %.pn14.pn, %ehcleanup116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v92) #24
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup138, %ehcleanup89, %ehcleanup40, %lpad
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %ehcleanup138 ], [ %3, %lpad ], [ %.pn10.pn.pn, %ehcleanup89 ], [ %.pn3.pn.pn, %ehcleanup40 ]
  %77 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i.i176 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i176, label %common.resume, label %if.then.i.i.i.i177

if.then.i.i.i.i177:                               ; preds = %ehcleanup139
  call void @_ZdlPv(ptr noundef nonnull %77) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_133BernoulliTest_StabilityTest2_Test8TestBodyEvENK3$_0clB5cxx11ERN4absl22bernoulli_distributionE"(ptr noalias nonnull align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %dist) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 13)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  store i64 0, ptr %0, align 8
  br label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %i.08 = phi i32 [ 0, %invoke.cont ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %this, align 8
  %2 = load double, ptr %dist, align 8
  %data_.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::sequence_urbg", ptr %1, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::sequence_urbg", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %data_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %g.promoted.i.i = load i64, ptr %1, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %for.body
  %inc.i.i.i8.i.i = phi i64 [ %g.promoted.i.i, %for.body ], [ %inc.i.i.i.i.i, %if.end.i.i ]
  %p.addr.0.i.i = phi double [ %2, %for.body ], [ %mul6.i.i, %if.end.i.i ]
  %mul.i.i = fmul double %p.addr.0.i.i, 0x41F0000000000000
  %conv.i.i = fptosi double %mul.i.i to i64
  %inc.i.i.i.i.i = add i64 %inc.i.i.i8.i.i, 1
  store i64 %inc.i.i.i.i.i, ptr %1, align 8
  %rem.i.i.i.i.i = urem i64 %inc.i.i.i8.i.i, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %conv1.i.i = and i64 %5, 4294967295
  %cmp.not.i.i = icmp eq i64 %conv1.i.i, %conv.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont2

if.end.i.i:                                       ; preds = %while.body.i.i
  %conv5.i.i = uitofp i64 %conv.i.i to double
  %div.i.i = fmul double %conv5.i.i, 0x3DF0000000000000
  %sub.i.i = fsub double %p.addr.0.i.i, %div.i.i
  %mul6.i.i = fmul double %sub.i.i, 0x41F0000000000000
  %cmp7.i.i = fcmp oeq double %mul6.i.i, 0.000000e+00
  br i1 %cmp7.i.i, label %invoke.cont2.thread, label %while.body.i.i, !llvm.loop !156

invoke.cont2:                                     ; preds = %while.body.i.i
  %cmp4.i.i = icmp ult i64 %conv1.i.i, %conv.i.i
  %cond.fr = freeze i1 %cmp4.i.i
  %spec.select = select i1 %cond.fr, ptr @.str.56, ptr @.str.57
  br label %invoke.cont2.thread

invoke.cont2.thread:                              ; preds = %if.end.i.i, %invoke.cont2
  %6 = phi ptr [ %spec.select, %invoke.cont2 ], [ @.str.57, %if.end.i.i ]
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %6)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont2.thread
  %inc = add nuw nsw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, 12
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !207

lpad.loopexit:                                    ; preds = %invoke.cont2.thread
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(13) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !208
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !213
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !213

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !208
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !216
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !223

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !216
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7testing8internal26ReportInvalidTestSuiteTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal5posix5AbortEv() local_unnamed_addr #17 comdat {
entry:
  tail call void @abort() #27
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %instantiations_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %instantiations_, align 8
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !226

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %this.val.pr.i = load ptr, ptr %instantiations_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #28
  br label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EED2Ev.exit

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %tests_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %tests_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEEEvPT_.exit.i.i.i.i ], [ %2, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %4 = getelementptr i8, ptr %__first.addr.04.i.i.i.i4, i64 8
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %4, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i3
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %__first.addr.0.val.i.i.i.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %__first.addr.0.val.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %__first.addr.0.val.i.i.i.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::shared_ptr.14", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %3
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !227

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEEEvPT_.exit.i.i.i.i
  %this.val.pr.i8 = load ptr, ptr %tests_, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EED2Ev.exit
  %this.val.i10 = phi ptr [ %this.val.pr.i8, %invoke.contthread-pre-split.i7 ], [ %2, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %this.val.i10, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i10) #28
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i12
  %code_location_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_location_) #24
  %test_suite_name_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE16GetTestSuiteNameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(128) %this) unnamed_addr #10 align 2 {
entry:
  %test_suite_name_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 1
  ret ptr %test_suite_name_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE18GetTestSuiteTypeIdEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_113BernoulliTestEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i86 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %generator = alloca %"class.testing::internal::ParamGenerator", align 8
  %test_suite_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %test_param_names = alloca %"class.std::set", align 8
  %test_name_stream = alloca %"class.testing::Message", align 8
  %param_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"struct.testing::TestParamInfo", align 8
  %ref.tmp56 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp85 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %agg.tmp171 = alloca %"struct.testing::internal::CodeLocation", align 8
  %tests_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3
  %tests_.val = load ptr, ptr %tests_, align 8
  %0 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %tests_.val19462 = load ptr, ptr %0, align 8
  %cmp.i.not463 = icmp eq ptr %tests_.val, %tests_.val19462
  br i1 %cmp.i.not463, label %if.then167, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %instantiations_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 4
  %1 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds i8, ptr %test_param_names, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %test_param_names, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %test_param_names, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %test_param_names, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %test_param_names, i64 40
  %index.i = getelementptr inbounds %"struct.testing::TestParamInfo", ptr %ref.tmp44, i64 0, i32 1
  %add.ptr.i76 = getelementptr inbounds i8, ptr %ss.i, i64 16
  %invariant.gep = getelementptr inbounds i8, ptr %ss.i, i64 24
  %line.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %generator, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEED2Ev.exit
  %generated_instantiations.0465 = phi i8 [ 0, %for.body.lr.ph ], [ %generated_instantiations.1.lcssa, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEED2Ev.exit ]
  %test_it.sroa.0.0464 = phi ptr [ %tests_.val, %for.body.lr.ph ], [ %incdec.ptr.i168, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEED2Ev.exit ]
  %3 = load ptr, ptr %test_it.sroa.0.0464, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %test_it.sroa.0.0464, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEEC2ERKS7_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEEC2ERKS7_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEEC2ERKS7_.exit

_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEEC2ERKS7_.exit: ; preds = %for.body, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %instantiations_.val = load ptr, ptr %instantiations_, align 8
  %instantiations_.val21458 = load ptr, ptr %1, align 8
  %cmp.i35.not459 = icmp eq ptr %instantiations_.val, %instantiations_.val21458
  br i1 %cmp.i35.not459, label %for.end162, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEEC2ERKS7_.exit
  %test_base_name = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo", ptr %3, i64 0, i32 1
  %code_location = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo", ptr %3, i64 0, i32 3
  %line3.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo", ptr %3, i64 0, i32 3, i32 1
  %test_meta_factory = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::TestInfo", ptr %3, i64 0, i32 2
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %_ZN7testing8internal14ParamGeneratorISt4pairIdmEED2Ev.exit
  %generated_instantiations.1461 = phi i8 [ %generated_instantiations.0465, %for.body15.lr.ph ], [ %generated_instantiations.2, %_ZN7testing8internal14ParamGeneratorISt4pairIdmEED2Ev.exit ]
  %gen_it.sroa.0.0460 = phi ptr [ %instantiations_.val, %for.body15.lr.ph ], [ %incdec.ptr.i, %_ZN7testing8internal14ParamGeneratorISt4pairIdmEED2Ev.exit ]
  %generator18 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", ptr %gen_it.sroa.0.0460, i64 0, i32 1
  %8 = load ptr, ptr %generator18, align 8
  invoke void %8(ptr nonnull sret(%"class.testing::internal::ParamGenerator") align 8 %generator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body15
  %name_func20 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", ptr %gen_it.sroa.0.0460, i64 0, i32 2
  %9 = load ptr, ptr %name_func20, align 8
  %file22 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", ptr %gen_it.sroa.0.0460, i64 0, i32 3
  %10 = load ptr, ptr %file22, align 8
  %line24 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", ptr %gen_it.sroa.0.0460, i64 0, i32 4
  %11 = load i32, ptr %line24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #24
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gen_it.sroa.0.0460) #24
  br i1 %call25, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %gen_it.sroa.0.0460)
          to label %.noexc unwind label %lpad27

.noexc:                                           ; preds = %if.then
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.68)
          to label %invoke.cont28 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  br label %ehcleanup158

invoke.cont28:                                    ; preds = %.noexc
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  br label %if.end

lpad:                                             ; preds = %for.body15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad27:                                           ; preds = %if.then, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

if.end:                                           ; preds = %invoke.cont28, %invoke.cont
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %if.end
  store i32 0, ptr %2, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %15 = load ptr, ptr %generator, align 8, !noalias !228
  %vtable.i = load ptr, ptr %15, align 8, !noalias !228
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %16 = load ptr, ptr %vfn.i, align 8, !noalias !228
  %call2.i36 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %for.cond35 unwind label %lpad33

for.cond35:                                       ; preds = %invoke.cont31, %invoke.cont154
  %i.0 = phi i64 [ %inc, %invoke.cont154 ], [ 0, %invoke.cont31 ]
  %generated_instantiations.2 = phi i8 [ 1, %invoke.cont154 ], [ %generated_instantiations.1461, %invoke.cont31 ]
  %17 = load ptr, ptr %generator, align 8, !noalias !231
  %vtable.i37 = load ptr, ptr %17, align 8, !noalias !231
  %vfn.i38 = getelementptr inbounds ptr, ptr %vtable.i37, i64 3
  %18 = load ptr, ptr %vfn.i38, align 8, !noalias !231
  %call2.i39 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %for.cond35
  %cmp.i.i = icmp eq ptr %call2.i36, %call2.i39
  br i1 %cmp.i.i, label %invoke.cont40, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont38
  %vtable.i.i = load ptr, ptr %call2.i36, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %19 = load ptr, ptr %vfn.i.i, align 8
  %call8.i.i40 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36, ptr noundef nonnull align 8 dereferenceable(8) %call2.i39)
          to label %call8.i.i.noexc unwind label %lpad39

call8.i.i.noexc:                                  ; preds = %lor.rhs.i.i
  %20 = xor i1 %call8.i.i40, true
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %call8.i.i.noexc, %invoke.cont38
  %lnot.i = phi i1 [ false, %invoke.cont38 ], [ %20, %call8.i.i.noexc ]
  %cmp.not.i.i = icmp eq ptr %call2.i39, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13ParamIteratorISt4pairIdmEED2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont40
  %vtable.i.i.i = load ptr, ptr %call2.i39, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %call2.i39) #24
  br label %_ZN7testing8internal13ParamIteratorISt4pairIdmEED2Ev.exit

_ZN7testing8internal13ParamIteratorISt4pairIdmEED2Ev.exit: ; preds = %invoke.cont40, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEEEclEPS5_.exit.i.i
  br i1 %lnot.i, label %for.body42, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZN7testing8internal13ParamIteratorISt4pairIdmEED2Ev.exit
  %cmp.not.i.i41 = icmp eq ptr %call2.i36, null
  br i1 %cmp.not.i.i41, label %_ZN7testing8internal13ParamIteratorISt4pairIdmEED2Ev.exit45, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEEEclEPS5_.exit.i.i42: ; preds = %for.cond.cleanup
  %vtable.i.i.i43 = load ptr, ptr %call2.i36, align 8
  %vfn.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i43, i64 1
  %22 = load ptr, ptr %vfn.i.i.i44, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36) #24
  br label %_ZN7testing8internal13ParamIteratorISt4pairIdmEED2Ev.exit45

_ZN7testing8internal13ParamIteratorISt4pairIdmEED2Ev.exit45: ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEEEclEPS5_.exit.i.i42
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %test_param_names, ptr noundef %23)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7testing8internal13ParamIteratorISt4pairIdmEED2Ev.exit45
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt4pairIdmEED2Ev.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #24
  %26 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorISt4pairIdmEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i46, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i46:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorISt4pairIdmEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorISt4pairIdmEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i46
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZN7testing8internal14ParamGeneratorISt4pairIdmEED2Ev.exit

_ZN7testing8internal14ParamGeneratorISt4pairIdmEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", ptr %gen_it.sroa.0.0460, i64 1
  %instantiations_.val21 = load ptr, ptr %1, align 8
  %cmp.i35.not = icmp eq ptr %incdec.ptr.i, %instantiations_.val21
  br i1 %cmp.i35.not, label %for.end162, label %for.body15, !llvm.loop !234

lpad33:                                           ; preds = %invoke.cont31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad37:                                           ; preds = %_ZN7testing7MessageD2Ev.exit, %for.cond35, %for.body42
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad39:                                           ; preds = %lor.rhs.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i47 = icmp eq ptr %call2.i39, null
  br i1 %cmp.not.i.i47, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEEEclEPS5_.exit.i.i121, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEEEclEPS5_.exit.i.i48: ; preds = %lpad39
  %vtable.i.i.i49 = load ptr, ptr %call2.i39, align 8
  %vfn.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i49, i64 1
  %40 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %call2.i39) #24
  br label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEEEclEPS5_.exit.i.i121

for.body42:                                       ; preds = %_ZN7testing8internal13ParamIteratorISt4pairIdmEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %test_name_stream)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %for.body42
  %vtable.i52 = load ptr, ptr %call2.i36, align 8
  %vfn.i53 = getelementptr inbounds ptr, ptr %vtable.i52, i64 5
  %41 = load ptr, ptr %vfn.i53, align 8
  %call2.i54 = invoke noundef nonnull align 8 dereferenceable(16) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(16) %call2.i54, i64 16, i1 false)
  store i64 %i.0, ptr %index.i, align 8
  invoke void %9(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %param_name, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad45

invoke.cont49:                                    ; preds = %invoke.cont46
  %call.i55 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #24
  br i1 %call.i55, label %invoke.cont51, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont49
  %call17.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #24
  %cmp8.not.i = icmp eq i64 %call17.i, 0
  br i1 %cmp8.not.i, label %invoke.cont51, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %index.09.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %call2.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %param_name, i64 noundef %index.09.i) #24
  %42 = load i8, ptr %call2.i, align 1
  %conv.i.i = zext i8 %42 to i32
  %call.i.i = call i32 @isalnum(i32 noundef %conv.i.i) #29
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call4.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %param_name, i64 noundef %index.09.i) #24
  %43 = load i8, ptr %call4.i, align 1
  %cmp5.not.i = icmp eq i8 %43, 95
  br i1 %cmp5.not.i, label %for.inc.i, label %invoke.cont51

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add nuw i64 %index.09.i, 1
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #24
  %cmp.i56 = icmp ult i64 %inc.i, %call1.i
  br i1 %cmp.i56, label %for.body.i, label %invoke.cont51, !llvm.loop !235

invoke.cont51:                                    ; preds = %for.inc.i, %land.lhs.true.i, %for.cond.preheader.i, %invoke.cont49
  %retval.0.i = phi i1 [ false, %invoke.cont49 ], [ true, %for.cond.preheader.i ], [ true, %for.inc.i ], [ false, %land.lhs.true.i ]
  %call54 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %retval.0.i)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  br i1 %call54, label %if.end78, label %if.else

lpad45:                                           ; preds = %invoke.cont43, %invoke.cont46
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad50:                                           ; preds = %lor.end.i, %if.end117, %invoke.cont113, %if.then110, %invoke.cont118, %if.else84, %invoke.cont79, %if.else, %invoke.cont51
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

if.else:                                          ; preds = %invoke.cont53
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56, i32 noundef 3, ptr noundef nonnull @.str.39, i32 noundef 585)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %if.else
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.69)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.70)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.71)
          to label %invoke.cont66 unwind label %lpad59

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef %10)
          to label %invoke.cont68 unwind label %lpad59

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.72)
          to label %invoke.cont70 unwind label %lpad59

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call71, i32 noundef %11)
          to label %invoke.cont72 unwind label %lpad59

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.23)
          to label %invoke.cont74 unwind label %lpad59

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont76 unwind label %lpad59

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56) #24
  br label %if.end78

lpad59:                                           ; preds = %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont57
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56) #24
  br label %ehcleanup152

if.end78:                                         ; preds = %invoke.cont53, %invoke.cont76
  %47 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont79, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end78, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %47, %if.end78 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %2, %if.end78 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i57 = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i57, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i57, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i58 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i58, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !236

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %2
  br i1 %cmp.i.i.i, label %invoke.cont79, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %__y.addr.07.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i57, ptr %__y.addr.07.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %2, ptr %__y.addr.1.i.i.i
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %if.end78
  %retval.sroa.0.0.i.i = phi ptr [ %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %2, %if.end78 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.i59.not = icmp eq ptr %retval.sroa.0.0.i.i, %2
  %call82 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i59.not)
          to label %invoke.cont81 unwind label %lpad50

invoke.cont81:                                    ; preds = %invoke.cont79
  br i1 %call82, label %if.end105, label %if.else84

if.else84:                                        ; preds = %invoke.cont81
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85, i32 noundef 3, ptr noundef nonnull @.str.39, i32 noundef 591)
          to label %invoke.cont86 unwind label %lpad50

invoke.cont86:                                    ; preds = %if.else84
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.74)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont93 unwind label %lpad88

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.75)
          to label %invoke.cont95 unwind label %lpad88

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef %10)
          to label %invoke.cont97 unwind label %lpad88

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.72)
          to label %invoke.cont99 unwind label %lpad88

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call100, i32 noundef %11)
          to label %invoke.cont101 unwind label %lpad88

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont103 unwind label %lpad88

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85) #24
  br label %if.end105

lpad88:                                           ; preds = %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont86
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85) #24
  br label %ehcleanup152

if.end105:                                        ; preds = %invoke.cont81, %invoke.cont103
  %__x.023.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not24.i.i = icmp eq ptr %__x.023.i.i, null
  br i1 %cmp.not24.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end105, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207
  %__x.025.i.i = phi ptr [ %__x.0.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207 ], [ %__x.023.i.i, %if.end105 ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i.i, i64 0, i32 1
  %call.i.i.i.i205 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207 unwind label %terminate.lpad.i.i.i.i206

terminate.lpad.i.i.i.i206:                        ; preds = %while.body.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207: ; preds = %while.body.i.i
  %cmp.i.i.i.i208 = icmp slt i32 %call.i.i.i.i205, 0
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i.i208, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i209 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i209, label %while.end.i.i, label %while.body.i.i, !llvm.loop !237

while.end.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207
  br i1 %cmp.i.i.i.i208, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %if.end105
  %__y.0.lcssa30.i.i = phi ptr [ %__x.025.i.i, %while.end.i.i ], [ %2, %if.end105 ]
  %55 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i213 = icmp eq ptr %__y.0.lcssa30.i.i, %55
  br i1 %cmp.i.i.i213, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i.i) #29
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %__y.0.lcssa31.i.i = phi ptr [ %__y.0.lcssa30.i.i, %if.else.i.i ], [ %__x.025.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.025.i.i, %while.end.i.i ]
  %_M_storage.i.i.i.i.i210 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i, i64 0, i32 1
  %call.i.i4.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i210, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i unwind label %terminate.lpad.i.i5.i.i

terminate.lpad.i.i5.i.i:                          ; preds = %if.end12.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i: ; preds = %if.end12.i.i
  %cmp.i.i6.i.i = icmp slt i32 %call.i.i4.i.i, 0
  br i1 %cmp.i.i6.i.i, label %if.then.i, label %invoke.cont106

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa30.i.i, %if.then.i.i ], [ %__y.0.lcssa31.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i ]
  %cmp2.i = icmp eq ptr %2, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then.i
  %_M_storage.i.i.i.i222 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i, i64 0, i32 1
  %call.i.i.i223 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i222)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i224 = icmp slt i32 %call.i.i.i223, 0
  br label %lor.end.i

lor.end.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %60 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i224, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %call5.i.i.i.i.i.i228 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad50

call5.i.i.i.i.i.i.noexc:                          ; preds = %lor.end.i
  %_M_storage.i.i.i.i.i225 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i228, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i225, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %call5.i212.noexc unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = call ptr @__cxa_begin_catch(ptr %62) #24
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i228) #28
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup152 unwind label %terminate.lpad.i.i.i.i226

terminate.lpad.i.i.i.i226:                        ; preds = %lpad4.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

call5.i212.noexc:                                 ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef nonnull %call5.i.i.i.i.i.i228, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %67 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i227 = add i64 %67, 1
  store i64 %inc.i227, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i, %call5.i212.noexc
  %call109 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name) #24
  br i1 %call109, label %if.end117, label %if.then110

if.then110:                                       ; preds = %invoke.cont106
  %68 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %68, i64 16
  %call2.i6263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %test_base_name)
          to label %invoke.cont113 unwind label %lpad50

invoke.cont113:                                   ; preds = %if.then110
  %69 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i64 = getelementptr inbounds i8, ptr %69, i64 16
  %call2.i6566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i64, ptr noundef nonnull @.str.68)
          to label %if.end117 unwind label %lpad50

if.end117:                                        ; preds = %invoke.cont113, %invoke.cont106
  %70 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i67 = getelementptr inbounds i8, ptr %70, i64 16
  %call2.i6869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i67, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont118 unwind label %lpad50

invoke.cont118:                                   ; preds = %if.end117
  %call120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #24
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %test_name_stream)
          to label %invoke.cont122 unwind label %lpad50

invoke.cont122:                                   ; preds = %invoke.cont118
  %call123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #24
  %vtable.i71 = load ptr, ptr %call2.i36, align 8
  %vfn.i72 = getelementptr inbounds ptr, ptr %vtable.i71, i64 5
  %71 = load ptr, ptr %vfn.i72, align 8
  %call2.i7374 = invoke noundef nonnull align 8 dereferenceable(16) ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont122
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %.noexc78 unwind label %lpad125

.noexc78:                                         ; preds = %invoke.cont126
  %call.i.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i76, i8 noundef signext 40)
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i77, !noalias !238

call.i.i.i.i.noexc.i:                             ; preds = %.noexc78
  %72 = load double, ptr %call2.i7374, align 8, !noalias !238
  %vtable.i215 = load ptr, ptr %add.ptr.i76, align 8, !noalias !238
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i215, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !238
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i
  %73 = load i64, ptr %gep, align 8, !noalias !238
  %cmp.i.i217 = fcmp olt double %72, 0.000000e+00
  %fneg.i.i = fneg double %72
  %val.addr.0.i.i = select i1 %cmp.i.i217, double %fneg.i.i, double %72
  %cmp1.i.i = fcmp olt double %val.addr.0.i.i, 1.000000e+06
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else45.i.i

if.then2.i.i:                                     ; preds = %call.i.i.i.i.noexc.i
  %cmp3.i.i = fcmp ult double %val.addr.0.i.i, 1.000000e+05
  br i1 %cmp3.i.i, label %if.else.i.i220, label %if.end40.i.i

if.else.i.i220:                                   ; preds = %if.then2.i.i
  %cmp5.i.i = fcmp ult double %val.addr.0.i.i, 1.000000e+04
  br i1 %cmp5.i.i, label %if.else7.i.i, label %if.end40.i.i

if.else7.i.i:                                     ; preds = %if.else.i.i220
  %cmp8.i.i = fcmp ult double %val.addr.0.i.i, 1.000000e+03
  br i1 %cmp8.i.i, label %if.else10.i.i, label %if.end40.i.i

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp11.i.i = fcmp ult double %val.addr.0.i.i, 1.000000e+02
  br i1 %cmp11.i.i, label %if.else13.i.i, label %if.end40.i.i

if.else13.i.i:                                    ; preds = %if.else10.i.i
  %cmp14.i.i = fcmp ult double %val.addr.0.i.i, 1.000000e+01
  br i1 %cmp14.i.i, label %if.else16.i.i, label %if.end40.i.i

if.else16.i.i:                                    ; preds = %if.else13.i.i
  %cmp17.i.i = fcmp ult double %val.addr.0.i.i, 1.000000e+00
  br i1 %cmp17.i.i, label %if.else19.i.i, label %if.end40.i.i

if.else19.i.i:                                    ; preds = %if.else16.i.i
  %cmp20.i.i = fcmp ult double %val.addr.0.i.i, 1.000000e-01
  br i1 %cmp20.i.i, label %if.else22.i.i, label %if.end40.i.i

if.else22.i.i:                                    ; preds = %if.else19.i.i
  %cmp23.i.i = fcmp ult double %val.addr.0.i.i, 1.000000e-02
  br i1 %cmp23.i.i, label %if.else25.i.i, label %if.end40.i.i

if.else25.i.i:                                    ; preds = %if.else22.i.i
  %cmp26.i.i = fcmp ult double %val.addr.0.i.i, 1.000000e-03
  br i1 %cmp26.i.i, label %if.else28.i.i, label %if.end40.i.i

if.else28.i.i:                                    ; preds = %if.else25.i.i
  %cmp29.i.i = fcmp ult double %val.addr.0.i.i, 1.000000e-04
  br i1 %cmp29.i.i, label %if.end40.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %if.else28.i.i
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then30.i.i, %if.else28.i.i, %if.else25.i.i, %if.else22.i.i, %if.else19.i.i, %if.else16.i.i, %if.else13.i.i, %if.else10.i.i, %if.else7.i.i, %if.else.i.i220, %if.then2.i.i
  %mulfor6.0.i.i = phi double [ 1.000000e+09, %if.then30.i.i ], [ 1.000000e+10, %if.else28.i.i ], [ 1.000000e+00, %if.then2.i.i ], [ 1.000000e+01, %if.else.i.i220 ], [ 1.000000e+02, %if.else7.i.i ], [ 1.000000e+03, %if.else10.i.i ], [ 1.000000e+04, %if.else13.i.i ], [ 1.000000e+05, %if.else16.i.i ], [ 1.000000e+06, %if.else19.i.i ], [ 1.000000e+07, %if.else22.i.i ], [ 1.000000e+08, %if.else25.i.i ]
  %74 = call double @llvm.fmuladd.f64(double %val.addr.0.i.i, double %mulfor6.0.i.i, double 5.000000e-01)
  %conv.i.i219 = fptosi double %74 to i32
  %conv41.i.i = sitofp i32 %conv.i.i219 to double
  %div.i.i = fdiv double %conv41.i.i, %mulfor6.0.i.i
  %cmp42.i.i = fcmp oeq double %div.i.i, %val.addr.0.i.i
  br i1 %cmp42.i.i, label %_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit.i, label %if.end70.i.i

if.else45.i.i:                                    ; preds = %call.i.i.i.i.noexc.i
  %cmp46.i.i = fcmp olt double %val.addr.0.i.i, 1.000000e+10
  br i1 %cmp46.i.i, label %if.then47.i.i, label %if.end70.i.i

if.then47.i.i:                                    ; preds = %if.else45.i.i
  %cmp48.i.i = fcmp ult double %val.addr.0.i.i, 1.000000e+09
  br i1 %cmp48.i.i, label %if.else50.i.i, label %if.end62.i.i

if.else50.i.i:                                    ; preds = %if.then47.i.i
  %cmp51.i.i = fcmp ult double %val.addr.0.i.i, 1.000000e+08
  br i1 %cmp51.i.i, label %if.else53.i.i, label %if.end62.i.i

if.else53.i.i:                                    ; preds = %if.else50.i.i
  %cmp54.i.i = fcmp ult double %val.addr.0.i.i, 1.000000e+07
  br i1 %cmp54.i.i, label %if.else56.i.i, label %if.end62.i.i

if.else56.i.i:                                    ; preds = %if.else53.i.i
  %cmp57.i.i = fcmp ult double %val.addr.0.i.i, 1.000000e+06
  br i1 %cmp57.i.i, label %if.end62.i.i, label %if.then58.i.i

if.then58.i.i:                                    ; preds = %if.else56.i.i
  br label %if.end62.i.i

if.end62.i.i:                                     ; preds = %if.then58.i.i, %if.else56.i.i, %if.else53.i.i, %if.else50.i.i, %if.then47.i.i
  %divfor6.0.i.i = phi double [ 1.000000e+01, %if.then58.i.i ], [ 1.000000e+00, %if.else56.i.i ], [ 1.000000e+04, %if.then47.i.i ], [ 1.000000e+03, %if.else50.i.i ], [ 1.000000e+02, %if.else53.i.i ]
  %div63.i.i = fdiv double %val.addr.0.i.i, %divfor6.0.i.i
  %add.i.i = fadd double %div63.i.i, 5.000000e-01
  %conv64.i.i = fptosi double %add.i.i to i32
  %conv65.i.i = sitofp i32 %conv64.i.i to double
  %mul.i.i = fmul double %divfor6.0.i.i, %conv65.i.i
  %cmp66.i.i = fcmp oeq double %mul.i.i, %val.addr.0.i.i
  br i1 %cmp66.i.i, label %_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit.i, label %if.end70.i.i

if.end70.i.i:                                     ; preds = %if.end62.i.i, %if.else45.i.i, %if.end40.i.i
  br label %_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit.i

_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit.i: ; preds = %if.end70.i.i, %if.end62.i.i, %if.end40.i.i
  %retval.0.i.i = phi i64 [ 17, %if.end70.i.i ], [ 6, %if.end40.i.i ], [ 6, %if.end62.i.i ]
  store i64 %retval.0.i.i, ptr %gep, align 8, !noalias !238
  %call7.i218221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i76, double noundef %72)
          to label %.noexc.i unwind label %lpad.i77

.noexc.i:                                         ; preds = %_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit.i
  %vtable8.i = load ptr, ptr %add.ptr.i76, align 8, !noalias !238
  %vbase.offset.ptr9.i = getelementptr i8, ptr %vtable8.i, i64 -24
  %vbase.offset10.i = load i64, ptr %vbase.offset.ptr9.i, align 8, !noalias !238
  %gep457 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset10.i
  store i64 %73, ptr %gep457, align 8, !noalias !238
  %call1.i.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i76, ptr noundef nonnull @.str.36)
          to label %call1.i.i.i.i.noexc.i unwind label %lpad.i77, !noalias !238

call1.i.i.i.i.noexc.i:                            ; preds = %.noexc.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call2.i7374, i64 0, i32 1
  %75 = load i64, ptr %second.i.i.i.i.i, align 8, !noalias !238
  %call.i.i.i.i.i.i.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i76, i64 noundef %75)
          to label %call.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i77, !noalias !238

call.i.i.i.i.i.i.i.i.noexc.i:                     ; preds = %call1.i.i.i.i.noexc.i
  %call2.i.i.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i76, i8 noundef signext 41)
          to label %invoke.cont.i unwind label %lpad.i77, !noalias !238

invoke.cont.i:                                    ; preds = %call.i.i.i.i.i.i.i.i.noexc.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %invoke.cont128 unwind label %lpad.i77

lpad.i77:                                         ; preds = %_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit.i, %invoke.cont.i, %call.i.i.i.i.i.i.i.i.noexc.i, %call1.i.i.i.i.noexc.i, %.noexc.i, %.noexc78
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #24
  br label %ehcleanup151

invoke.cont128:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %call129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont128
  %77 = load i32, ptr %line3.i, align 8
  store i32 %77, ptr %line.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %78 = load ptr, ptr %vfn, align 8
  %call135 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %call3.i83 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc unwind label %lpad133

call3.i.noexc:                                    ; preds = %invoke.cont134
  br i1 %call3.i83, label %invoke.cont136, label %if.else.i

if.else.i:                                        ; preds = %call3.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.76, i32 noundef 513)
          to label %.noexc84 unwind label %lpad133

.noexc84:                                         ; preds = %if.else.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.77)
          to label %invoke.cont.i82 unwind label %lpad.i81

invoke.cont.i82:                                  ; preds = %.noexc84
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull @.str.78)
          to label %invoke.cont6.i unwind label %lpad.i81

invoke.cont6.i:                                   ; preds = %invoke.cont.i82
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef %10)
          to label %invoke.cont8.i unwind label %lpad.i81

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, ptr noundef nonnull @.str.79)
          to label %invoke.cont10.i unwind label %lpad.i81

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  %call13.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i, i32 noundef %11)
          to label %invoke.cont12.i unwind label %lpad.i81

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #24
  br label %invoke.cont136

lpad.i81:                                         ; preds = %invoke.cont10.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont.i82, %.noexc84
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #24
  br label %lpad133.body

invoke.cont136:                                   ; preds = %invoke.cont12.i, %call3.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i86)
  %call3.i100 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc99 unwind label %lpad133

call3.i.noexc99:                                  ; preds = %invoke.cont136
  br i1 %call3.i100, label %invoke.cont138, label %if.else.i87

if.else.i87:                                      ; preds = %call3.i.noexc99
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i86, i32 noundef 3, ptr noundef nonnull @.str.76, i32 noundef 534)
          to label %.noexc101 unwind label %lpad133

.noexc101:                                        ; preds = %if.else.i87
  %call5.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.77)
          to label %invoke.cont.i90 unwind label %lpad.i89

invoke.cont.i90:                                  ; preds = %.noexc101
  %call7.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i88, ptr noundef nonnull @.str.80)
          to label %invoke.cont6.i92 unwind label %lpad.i89

invoke.cont6.i92:                                 ; preds = %invoke.cont.i90
  %call9.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i91, ptr noundef %10)
          to label %invoke.cont8.i94 unwind label %lpad.i89

invoke.cont8.i94:                                 ; preds = %invoke.cont6.i92
  %call11.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i93, ptr noundef nonnull @.str.79)
          to label %invoke.cont10.i96 unwind label %lpad.i89

invoke.cont10.i96:                                ; preds = %invoke.cont8.i94
  %call13.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i95, i32 noundef %11)
          to label %invoke.cont12.i98 unwind label %lpad.i89

invoke.cont12.i98:                                ; preds = %invoke.cont10.i96
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i86) #24
  br label %invoke.cont138

lpad.i89:                                         ; preds = %invoke.cont10.i96, %invoke.cont8.i94, %invoke.cont6.i92, %invoke.cont.i90, %.noexc101
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i86) #24
  br label %lpad133.body

invoke.cont138:                                   ; preds = %invoke.cont12.i98, %call3.i.noexc99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i86)
  %81 = load ptr, ptr %test_meta_factory, align 8
  %vtable.i104 = load ptr, ptr %call2.i36, align 8
  %vfn.i105 = getelementptr inbounds ptr, ptr %vtable.i104, i64 5
  %82 = load ptr, ptr %vfn.i105, align 8
  %call2.i106107 = invoke noundef nonnull align 8 dereferenceable(16) ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36)
          to label %invoke.cont143 unwind label %lpad133

invoke.cont143:                                   ; preds = %invoke.cont138
  %agg.tmp142.sroa.0.0.copyload = load double, ptr %call2.i106107, align 8
  %agg.tmp142.sroa.2.0.call144.sroa_idx = getelementptr inbounds i8, ptr %call2.i106107, i64 8
  %agg.tmp142.sroa.2.0.copyload = load i64, ptr %agg.tmp142.sroa.2.0.call144.sroa_idx, align 8
  %vtable145 = load ptr, ptr %81, align 8
  %vfn146 = getelementptr inbounds ptr, ptr %vtable145, i64 2
  %83 = load ptr, ptr %vfn146, align 8
  %call148 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %81, double %agg.tmp142.sroa.0.0.copyload, i64 %agg.tmp142.sroa.2.0.copyload)
          to label %invoke.cont147 unwind label %lpad133

invoke.cont147:                                   ; preds = %invoke.cont143
  %call150 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %call120, ptr noundef %call123, ptr noundef null, ptr noundef %call129, ptr noundef nonnull %agg.tmp, ptr noundef %call135, ptr noundef null, ptr noundef null, ptr noundef %call148)
          to label %invoke.cont149 unwind label %lpad133

invoke.cont149:                                   ; preds = %invoke.cont147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #24
  %84 = load ptr, ptr %test_name_stream, align 8
  %cmp.not.i.i109 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i109, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont149
  %vtable.i.i.i110 = load ptr, ptr %84, align 8
  %vfn.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i110, i64 1
  %85 = load ptr, ptr %vfn.i.i.i111, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %84) #24
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont149, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %test_name_stream, align 8
  %vtable.i112 = load ptr, ptr %call2.i36, align 8
  %vfn.i113 = getelementptr inbounds ptr, ptr %vtable.i112, i64 3
  %86 = load ptr, ptr %vfn.i113, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36)
          to label %invoke.cont154 unwind label %lpad37

invoke.cont154:                                   ; preds = %_ZN7testing7MessageD2Ev.exit
  %inc = add i64 %i.0, 1
  br label %for.cond35, !llvm.loop !241

lpad125:                                          ; preds = %invoke.cont126, %invoke.cont122
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad131:                                          ; preds = %invoke.cont128
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad133:                                          ; preds = %invoke.cont138, %if.else.i87, %invoke.cont136, %if.else.i, %invoke.cont134, %invoke.cont147, %invoke.cont143, %invoke.cont132
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad133.body

lpad133.body:                                     ; preds = %lpad133, %lpad.i89, %lpad.i81
  %eh.lpad-body85 = phi { ptr, i32 } [ %79, %lpad.i81 ], [ %89, %lpad133 ], [ %80, %lpad.i89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad133.body, %lpad131
  %.pn = phi { ptr, i32 } [ %eh.lpad-body85, %lpad133.body ], [ %88, %lpad131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #24
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad125, %lpad.i77, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %87, %lpad125 ], [ %76, %lpad.i77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #24
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad4.i.i.i.i, %lpad50, %ehcleanup151, %lpad88, %lpad59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup151 ], [ %52, %lpad88 ], [ %46, %lpad59 ], [ %45, %lpad50 ], [ %64, %lpad4.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #24
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup152, %lpad45
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup152 ], [ %44, %lpad45 ]
  %90 = load ptr, ptr %test_name_stream, align 8
  %cmp.not.i.i115 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i115, label %_ZN7testing7MessageD2Ev.exit119, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %ehcleanup153
  %vtable.i.i.i117 = load ptr, ptr %90, align 8
  %vfn.i.i.i118 = getelementptr inbounds ptr, ptr %vtable.i.i.i117, i64 1
  %91 = load ptr, ptr %vfn.i.i.i118, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %90) #24
  br label %_ZN7testing7MessageD2Ev.exit119

_ZN7testing7MessageD2Ev.exit119:                  ; preds = %ehcleanup153, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  store ptr null, ptr %test_name_stream, align 8
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %_ZN7testing7MessageD2Ev.exit119, %lpad37
  %.pn13 = phi { ptr, i32 } [ %38, %lpad37 ], [ %.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit119 ]
  %cmp.not.i.i120 = icmp eq ptr %call2.i36, null
  br i1 %cmp.not.i.i120, label %ehcleanup157, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEEEclEPS5_.exit.i.i121

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEEEclEPS5_.exit.i.i121: ; preds = %lpad39, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEEEclEPS5_.exit.i.i48, %ehcleanup156
  %.pn13240 = phi { ptr, i32 } [ %.pn13, %ehcleanup156 ], [ %39, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEEEclEPS5_.exit.i.i48 ], [ %39, %lpad39 ]
  %vtable.i.i.i122 = load ptr, ptr %call2.i36, align 8
  %vfn.i.i.i123 = getelementptr inbounds ptr, ptr %vtable.i.i.i122, i64 1
  %92 = load ptr, ptr %vfn.i.i.i123, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36) #24
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEEEclEPS5_.exit.i.i121, %ehcleanup156, %lpad33
  %.pn13.pn = phi { ptr, i32 } [ %37, %lpad33 ], [ %.pn13, %ehcleanup156 ], [ %.pn13240, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt4pairIdmEEEEclEPS5_.exit.i.i121 ]
  %93 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %test_param_names, ptr noundef %93)
          to label %ehcleanup158 unwind label %terminate.lpad.i.i126

terminate.lpad.i.i126:                            ; preds = %ehcleanup157
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #27
  unreachable

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad27, %lpad.i
  %.pn13.pn.pn = phi { ptr, i32 } [ %14, %lpad27 ], [ %12, %lpad.i ], [ %.pn13.pn, %ehcleanup157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #24
  %96 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i129 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i.i129, label %ehcleanup163, label %if.then.i.i.i.i130

if.then.i.i.i.i130:                               ; preds = %ehcleanup158
  %_M_use_count.i.i.i.i.i131 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 1
  %97 = load atomic i64, ptr %_M_use_count.i.i.i.i.i131 acquire, align 8
  %cmp.i.i.i.i.i132 = icmp eq i64 %97, 4294967297
  %98 = trunc i64 %97 to i32
  br i1 %cmp.i.i.i.i.i132, label %if.then.i.i.i.i.i155, label %if.end.i.i.i.i.i133

if.then.i.i.i.i.i155:                             ; preds = %if.then.i.i.i.i130
  store i32 0, ptr %_M_use_count.i.i.i.i.i131, align 8
  %_M_weak_count.i.i.i.i.i156 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i156, align 4
  %vtable.i.i.i.i.i157 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i158 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i157, i64 2
  %99 = load ptr, ptr %vfn.i.i.i.i.i158, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %96) #24
  br label %if.end8.sink.split.i.i.i.i.i150

if.end.i.i.i.i.i133:                              ; preds = %if.then.i.i.i.i130
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i134 = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i.i.i.i.i134, label %if.else.i.i.i.i.i.i154, label %if.then.i.i.i.i.i.i135

if.then.i.i.i.i.i.i135:                           ; preds = %if.end.i.i.i.i.i133
  %add.i.i.i.i.i.i136 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i136, ptr %_M_use_count.i.i.i.i.i131, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137

if.else.i.i.i.i.i.i154:                           ; preds = %if.end.i.i.i.i.i133
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137: ; preds = %if.else.i.i.i.i.i.i154, %if.then.i.i.i.i.i.i135
  %retval.i.0.i.i.i.i.i138 = phi i32 [ %98, %if.then.i.i.i.i.i.i135 ], [ %101, %if.else.i.i.i.i.i.i154 ]
  %cmp6.i.i.i.i.i139 = icmp eq i32 %retval.i.0.i.i.i.i.i138, 1
  br i1 %cmp6.i.i.i.i.i139, label %if.then7.i.i.i.i.i140, label %ehcleanup163

if.then7.i.i.i.i.i140:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137
  %vtable.i.i.i.i.i.i.i141 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i.i.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i141, i64 2
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i.i142, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %96) #24
  %_M_weak_count.i.i.i.i.i.i.i143 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 2
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i144 = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i144, label %if.else.i.i.i.i.i.i.i.i153, label %if.then.i.i.i.i.i.i.i.i145

if.then.i.i.i.i.i.i.i.i145:                       ; preds = %if.then7.i.i.i.i.i140
  %104 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i143, align 4
  %add.i.i.i.i.i.i.i.i146 = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i.i.i146, ptr %_M_weak_count.i.i.i.i.i.i.i143, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i147

if.else.i.i.i.i.i.i.i.i153:                       ; preds = %if.then7.i.i.i.i.i140
  %105 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i147

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i147: ; preds = %if.else.i.i.i.i.i.i.i.i153, %if.then.i.i.i.i.i.i.i.i145
  %retval.i.0.i.i.i.i.i.i.i148 = phi i32 [ %104, %if.then.i.i.i.i.i.i.i.i145 ], [ %105, %if.else.i.i.i.i.i.i.i.i153 ]
  %cmp.i.i.i.i.i.i.i149 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i148, 1
  br i1 %cmp.i.i.i.i.i.i.i149, label %if.end8.sink.split.i.i.i.i.i150, label %ehcleanup163

if.end8.sink.split.i.i.i.i.i150:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i147, %if.then.i.i.i.i.i155
  %vtable2.i.i.i.i.i.i.i151 = load ptr, ptr %96, align 8
  %vfn3.i.i.i.i.i.i.i152 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i151, i64 3
  %106 = load ptr, ptr %vfn3.i.i.i.i.i.i.i152, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #24
  br label %ehcleanup163

for.end162:                                       ; preds = %_ZN7testing8internal14ParamGeneratorISt4pairIdmEED2Ev.exit, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEEC2ERKS7_.exit
  %generated_instantiations.1.lcssa = phi i8 [ %generated_instantiations.0465, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEEC2ERKS7_.exit ], [ %generated_instantiations.2, %_ZN7testing8internal14ParamGeneratorISt4pairIdmEED2Ev.exit ]
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEED2Ev.exit, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %for.end162
  %_M_use_count.i.i.i.i162 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %107 = load atomic i64, ptr %_M_use_count.i.i.i.i162 acquire, align 8
  %cmp.i.i.i.i163 = icmp eq i64 %107, 4294967297
  %108 = trunc i64 %107 to i32
  br i1 %cmp.i.i.i.i163, label %if.then.i.i.i.i167, label %if.end.i.i.i.i

if.then.i.i.i.i167:                               ; preds = %if.then.i.i.i161
  store i32 0, ptr %_M_use_count.i.i.i.i162, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %109 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i161
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %110, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i166, label %if.then.i.i.i.i.i164

if.then.i.i.i.i.i164:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i165 = add nsw i32 %108, -1
  store i32 %add.i.i.i.i.i165, ptr %_M_use_count.i.i.i.i162, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i166:                             ; preds = %if.end.i.i.i.i
  %111 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i162, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i166, %if.then.i.i.i.i.i164
  %retval.i.0.i.i.i.i = phi i32 [ %108, %if.then.i.i.i.i.i164 ], [ %111, %if.else.i.i.i.i.i166 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %112 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %113, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %114 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %115 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %114, %if.then.i.i.i.i.i.i.i ], [ %115, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i167
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %116 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEED2Ev.exit

_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEED2Ev.exit: ; preds = %for.end162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %incdec.ptr.i168 = getelementptr inbounds %"class.std::shared_ptr.14", ptr %test_it.sroa.0.0464, i64 1
  %tests_.val19 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i168, %tests_.val19
  br i1 %cmp.i.not, label %for.end166, label %for.body, !llvm.loop !242

ehcleanup163:                                     ; preds = %if.end8.sink.split.i.i.i.i.i150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137, %ehcleanup158, %lpad
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %.pn13.pn.pn, %ehcleanup158 ], [ %.pn13.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137 ], [ %.pn13.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i147 ], [ %.pn13.pn.pn, %if.end8.sink.split.i.i.i.i.i150 ]
  br i1 %cmp.not.i.i.i, label %eh.resume, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %ehcleanup163
  %_M_use_count.i.i.i.i171 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %117 = load atomic i64, ptr %_M_use_count.i.i.i.i171 acquire, align 8
  %cmp.i.i.i.i172 = icmp eq i64 %117, 4294967297
  %118 = trunc i64 %117 to i32
  br i1 %cmp.i.i.i.i172, label %if.then.i.i.i.i195, label %if.end.i.i.i.i173

if.then.i.i.i.i195:                               ; preds = %if.then.i.i.i170
  store i32 0, ptr %_M_use_count.i.i.i.i171, align 8
  %_M_weak_count.i.i.i.i196 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i196, align 4
  %vtable.i.i.i.i197 = load ptr, ptr %4, align 8
  %vfn.i.i.i.i198 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i197, i64 2
  %119 = load ptr, ptr %vfn.i.i.i.i198, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %if.end8.sink.split.i.i.i.i190

if.end.i.i.i.i173:                                ; preds = %if.then.i.i.i170
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i174 = icmp eq i8 %120, 0
  br i1 %tobool.i.not.i.i.i.i174, label %if.else.i.i.i.i.i194, label %if.then.i.i.i.i.i175

if.then.i.i.i.i.i175:                             ; preds = %if.end.i.i.i.i173
  %add.i.i.i.i.i176 = add nsw i32 %118, -1
  store i32 %add.i.i.i.i.i176, ptr %_M_use_count.i.i.i.i171, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

if.else.i.i.i.i.i194:                             ; preds = %if.end.i.i.i.i173
  %121 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177: ; preds = %if.else.i.i.i.i.i194, %if.then.i.i.i.i.i175
  %retval.i.0.i.i.i.i178 = phi i32 [ %118, %if.then.i.i.i.i.i175 ], [ %121, %if.else.i.i.i.i.i194 ]
  %cmp6.i.i.i.i179 = icmp eq i32 %retval.i.0.i.i.i.i178, 1
  br i1 %cmp6.i.i.i.i179, label %if.then7.i.i.i.i180, label %eh.resume

if.then7.i.i.i.i180:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177
  %vtable.i.i.i.i.i.i181 = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i182 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i181, i64 2
  %122 = load ptr, ptr %vfn.i.i.i.i.i.i182, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %_M_weak_count.i.i.i.i.i.i183 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i184 = icmp eq i8 %123, 0
  br i1 %tobool.i.not.i.i.i.i.i.i184, label %if.else.i.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i.i185

if.then.i.i.i.i.i.i.i185:                         ; preds = %if.then7.i.i.i.i180
  %124 = load i32, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  %add.i.i.i.i.i.i.i186 = add nsw i32 %124, -1
  store i32 %add.i.i.i.i.i.i.i186, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

if.else.i.i.i.i.i.i.i193:                         ; preds = %if.then7.i.i.i.i180
  %125 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187: ; preds = %if.else.i.i.i.i.i.i.i193, %if.then.i.i.i.i.i.i.i185
  %retval.i.0.i.i.i.i.i.i188 = phi i32 [ %124, %if.then.i.i.i.i.i.i.i185 ], [ %125, %if.else.i.i.i.i.i.i.i193 ]
  %cmp.i.i.i.i.i.i189 = icmp eq i32 %retval.i.0.i.i.i.i.i.i188, 1
  br i1 %cmp.i.i.i.i.i.i189, label %if.end8.sink.split.i.i.i.i190, label %eh.resume

if.end8.sink.split.i.i.i.i190:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %if.then.i.i.i.i195
  %vtable2.i.i.i.i.i.i191 = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i192 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i191, i64 3
  %126 = load ptr, ptr %vfn3.i.i.i.i.i.i192, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %eh.resume

for.end166:                                       ; preds = %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEED2Ev.exit
  %127 = and i8 %generated_instantiations.1.lcssa, 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %if.then167, label %if.end177

if.then167:                                       ; preds = %entry, %for.end166
  %vtable168 = load ptr, ptr %this, align 8
  %vfn169 = getelementptr inbounds ptr, ptr %vtable168, i64 2
  %129 = load ptr, ptr %vfn169, align 8
  %call170 = call noundef nonnull align 8 dereferenceable(32) ptr %129(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %code_location_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp171, ptr noundef nonnull align 8 dereferenceable(32) %code_location_)
  %line.i200 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp171, i64 0, i32 1
  %line3.i201 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 2, i32 1
  %130 = load i32, ptr %line3.i201, align 8
  store i32 %130, ptr %line.i200, align 8
  %tests_.val33 = load ptr, ptr %tests_, align 8
  %tests_.val34 = load ptr, ptr %0, align 8
  %cmp.i.i202 = icmp ne ptr %tests_.val33, %tests_.val34
  invoke void @_ZN7testing8internal23InsertSyntheticTestCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationEb(ptr noundef nonnull align 8 dereferenceable(32) %call170, ptr noundef nonnull %agg.tmp171, i1 noundef zeroext %cmp.i.i202)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %if.then167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp171) #24
  br label %if.end177

lpad174:                                          ; preds = %if.then167
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp171) #24
  br label %eh.resume

if.end177:                                        ; preds = %invoke.cont175, %for.end166
  ret void

eh.resume:                                        ; preds = %if.end8.sink.split.i.i.i.i190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177, %ehcleanup163, %lpad174
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %lpad174 ], [ %.pn13.pn.pn.pn, %ehcleanup163 ], [ %.pn13.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177 ], [ %.pn13.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187 ], [ %.pn13.pn.pn.pn, %if.end8.sink.split.i.i.i.i190 ]
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7testing8internal23InsertSyntheticTestCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #19

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !243

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bernoulli_distribution_test.cc() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %agg.tmp.i62 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i64 = alloca %"class.std::allocator", align 1
  %agg.tmp.i47 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i43 = alloca %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", align 8
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %ref.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.std::allocator", align 1
  %agg.tmp.i.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp10.i.i4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp11.i.i5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i.i6 = alloca %"class.std::allocator", align 1
  %agg.tmp.i.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp10.i.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp11.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp10.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12.i.i)
  %call.i.i = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #24
  %call.i6.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %call.i.noexc.i.i unwind label %lpad.i.i

call.i.noexc.i.i:                                 ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %call.i6.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %call.i.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([142 x i8], ptr @.str.4, i64 0, i64 141))
          to label %invoke.cont.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  br label %common.resume

invoke.cont.i.i:                                  ; preds = %.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont.i.i
  %line.i.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i.i, i64 0, i32 1
  store i32 33, ptr %line.i.i.i, align 8
  %call7.i.i = invoke fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_113BernoulliTestEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %call1.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont6.i.i unwind label %lpad5.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont4.i.i
  %call9.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont8.i.i unwind label %lpad5.i.i

invoke.cont8.i.i:                                 ; preds = %invoke.cont6.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_128BernoulliTest_Serialize_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call9.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i) #24
  %call.i12.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i)
          to label %call.i.noexc11.i.i unwind label %lpad13.i.i

call.i.noexc11.i.i:                               ; preds = %invoke.cont8.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i, ptr noundef %call.i12.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i)
          to label %.noexc13.i.i unwind label %lpad13.i.i

.noexc13.i.i:                                     ; preds = %call.i.noexc11.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([142 x i8], ptr @.str.4, i64 0, i64 141))
          to label %invoke.cont14.i.i unwind label %lpad.i10.i.i

lpad.i10.i.i:                                     ; preds = %.noexc13.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i.i) #24
  br label %ehcleanup19.i.i

invoke.cont14.i.i:                                ; preds = %.noexc13.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i)
          to label %invoke.cont16.i.i unwind label %lpad15.i.i

invoke.cont16.i.i:                                ; preds = %invoke.cont14.i.i
  %line.i16.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp10.i.i, i64 0, i32 1
  store i32 33, ptr %line.i16.i.i, align 8
  invoke fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseISt4pairIdmEEENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %call7.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull %call9.i.i, ptr noundef nonnull %agg.tmp10.i.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad17.i.i

lpad.i.i:                                         ; preds = %call.i.noexc.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i.i:                                        ; preds = %invoke.cont.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i.i

lpad5.i.i:                                        ; preds = %invoke.cont6.i.i, %invoke.cont4.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i

lpad13.i.i:                                       ; preds = %call.i.noexc11.i.i, %invoke.cont8.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i.i

lpad15.i.i:                                       ; preds = %invoke.cont14.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad17.i.i:                                       ; preds = %invoke.cont16.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i) #24
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad17.i.i, %lpad15.i.i
  %.pn.i.i = phi { ptr, i32 } [ %8, %lpad17.i.i ], [ %7, %lpad15.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i) #24
  br label %ehcleanup19.i.i

ehcleanup19.i.i:                                  ; preds = %ehcleanup.i.i, %lpad13.i.i, %lpad.i10.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %6, %lpad13.i.i ], [ %2, %lpad.i10.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i) #24
  br label %ehcleanup20.i.i

ehcleanup20.i.i:                                  ; preds = %ehcleanup19.i.i, %lpad5.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup19.i.i ], [ %5, %lpad5.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #24
  br label %ehcleanup21.i.i

ehcleanup21.i.i:                                  ; preds = %ehcleanup20.i.i, %lpad3.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %ehcleanup20.i.i ], [ %4, %lpad3.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i71, %lpad.i66, %ehcleanup16.i74, %lpad.i.i54, %lpad.i49, %ehcleanup16.i56, %lpad.i.i44, %lpad.i, %ehcleanup16.i, %lpad.i.i.i15, %lpad.i.i10, %ehcleanup21.i.i18, %lpad.i.i.i, %lpad.i.i, %ehcleanup21.i.i
  %ref.tmp1.i64.sink = phi ptr [ %ref.tmp2.i.i, %ehcleanup21.i.i ], [ %ref.tmp2.i.i, %lpad.i.i ], [ %ref.tmp2.i.i, %lpad.i.i.i ], [ %ref.tmp2.i.i3, %ehcleanup21.i.i18 ], [ %ref.tmp2.i.i3, %lpad.i.i10 ], [ %ref.tmp2.i.i3, %lpad.i.i.i15 ], [ %ref.tmp2.i, %ehcleanup16.i ], [ %ref.tmp2.i, %lpad.i ], [ %ref.tmp2.i, %lpad.i.i44 ], [ %ref.tmp1.i, %ehcleanup16.i56 ], [ %ref.tmp1.i, %lpad.i49 ], [ %ref.tmp1.i, %lpad.i.i54 ], [ %ref.tmp1.i64, %ehcleanup16.i74 ], [ %ref.tmp1.i64, %lpad.i66 ], [ %ref.tmp1.i64, %lpad.i.i71 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %ehcleanup21.i.i ], [ %3, %lpad.i.i ], [ %1, %lpad.i.i.i ], [ %.pn.pn.pn.pn.i.i19, %ehcleanup21.i.i18 ], [ %11, %lpad.i.i10 ], [ %9, %lpad.i.i.i15 ], [ %.pn.pn.pn.i, %ehcleanup16.i ], [ %25, %lpad.i ], [ %17, %lpad.i.i44 ], [ %.pn.i57, %ehcleanup16.i56 ], [ %31, %lpad.i49 ], [ %30, %lpad.i.i54 ], [ %.pn.i75, %ehcleanup16.i74 ], [ %35, %lpad.i66 ], [ %34, %lpad.i.i71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i64.sink) #24
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont16.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp10.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp10.i.i4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i.i5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12.i.i6)
  %call.i.i7 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i.i8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i3) #24
  %call.i6.i.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i2)
          to label %call.i.noexc.i.i13 unwind label %lpad.i.i10

call.i.noexc.i.i13:                               ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2, ptr noundef %call.i6.i.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i3)
          to label %.noexc.i.i14 unwind label %lpad.i.i10

.noexc.i.i14:                                     ; preds = %call.i.noexc.i.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i2, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([142 x i8], ptr @.str.4, i64 0, i64 141))
          to label %invoke.cont.i.i16 unwind label %lpad.i.i.i15

lpad.i.i.i15:                                     ; preds = %.noexc.i.i14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i2) #24
  br label %common.resume

invoke.cont.i.i16:                                ; preds = %.noexc.i.i14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i2)
          to label %invoke.cont4.i.i20 unwind label %lpad3.i.i17

invoke.cont4.i.i20:                               ; preds = %invoke.cont.i.i16
  %line.i.i.i21 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i.i1, i64 0, i32 1
  store i32 58, ptr %line.i.i.i21, align 8
  %call7.i.i22 = invoke fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_113BernoulliTestEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %call1.i.i8, ptr noundef nonnull %agg.tmp.i.i1)
          to label %invoke.cont6.i.i26 unwind label %lpad5.i.i23

invoke.cont6.i.i26:                               ; preds = %invoke.cont4.i.i20
  %call9.i.i27 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont8.i.i28 unwind label %lpad5.i.i23

invoke.cont8.i.i28:                               ; preds = %invoke.cont6.i.i26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127BernoulliTest_Accuracy_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call9.i.i27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i6) #24
  %call.i12.i.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i5)
          to label %call.i.noexc11.i.i33 unwind label %lpad13.i.i30

call.i.noexc11.i.i33:                             ; preds = %invoke.cont8.i.i28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i5, ptr noundef %call.i12.i.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i6)
          to label %.noexc13.i.i34 unwind label %lpad13.i.i30

.noexc13.i.i34:                                   ; preds = %call.i.noexc11.i.i33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([142 x i8], ptr @.str.4, i64 0, i64 141))
          to label %invoke.cont14.i.i36 unwind label %lpad.i10.i.i35

lpad.i10.i.i35:                                   ; preds = %.noexc13.i.i34
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i.i5) #24
  br label %ehcleanup19.i.i31

invoke.cont14.i.i36:                              ; preds = %.noexc13.i.i34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i5)
          to label %invoke.cont16.i.i40 unwind label %lpad15.i.i37

invoke.cont16.i.i40:                              ; preds = %invoke.cont14.i.i36
  %line.i16.i.i41 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp10.i.i4, i64 0, i32 1
  store i32 58, ptr %line.i16.i.i41, align 8
  invoke fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseISt4pairIdmEEENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %call7.i.i22, ptr noundef nonnull @.str.31, ptr noundef nonnull %call9.i.i27, ptr noundef nonnull %agg.tmp10.i.i4)
          to label %__cxx_global_var_init.2.exit unwind label %lpad17.i.i42

lpad.i.i10:                                       ; preds = %call.i.noexc.i.i13, %__cxx_global_var_init.1.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i.i17:                                      ; preds = %invoke.cont.i.i16
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i.i18

lpad5.i.i23:                                      ; preds = %invoke.cont6.i.i26, %invoke.cont4.i.i20
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i24

lpad13.i.i30:                                     ; preds = %call.i.noexc11.i.i33, %invoke.cont8.i.i28
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i.i31

lpad15.i.i37:                                     ; preds = %invoke.cont14.i.i36
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i38

lpad17.i.i42:                                     ; preds = %invoke.cont16.i.i40
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i4) #24
  br label %ehcleanup.i.i38

ehcleanup.i.i38:                                  ; preds = %lpad17.i.i42, %lpad15.i.i37
  %.pn.i.i39 = phi { ptr, i32 } [ %16, %lpad17.i.i42 ], [ %15, %lpad15.i.i37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i5) #24
  br label %ehcleanup19.i.i31

ehcleanup19.i.i31:                                ; preds = %ehcleanup.i.i38, %lpad13.i.i30, %lpad.i10.i.i35
  %.pn.pn.i.i32 = phi { ptr, i32 } [ %.pn.i.i39, %ehcleanup.i.i38 ], [ %14, %lpad13.i.i30 ], [ %10, %lpad.i10.i.i35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i6) #24
  br label %ehcleanup20.i.i24

ehcleanup20.i.i24:                                ; preds = %ehcleanup19.i.i31, %lpad5.i.i23
  %.pn.pn.pn.i.i25 = phi { ptr, i32 } [ %.pn.pn.i.i32, %ehcleanup19.i.i31 ], [ %13, %lpad5.i.i23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i1) #24
  br label %ehcleanup21.i.i18

ehcleanup21.i.i18:                                ; preds = %ehcleanup20.i.i24, %lpad3.i.i17
  %.pn.pn.pn.pn.i.i19 = phi { ptr, i32 } [ %.pn.pn.pn.i.i25, %ehcleanup20.i.i24 ], [ %12, %lpad3.i.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i2) #24
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont16.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp10.i.i4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i.i5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12.i.i6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i)
  %call.i = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %call.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #24
  %call.i5.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i5.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([142 x i8], ptr @.str.4, i64 0, i64 141))
          to label %invoke.cont.i unwind label %lpad.i.i44

lpad.i.i44:                                       ; preds = %.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 115, ptr %line.i.i, align 8
  %call7.i = invoke fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_113BernoulliTestEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %call1.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #24
  %call.i11.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %call.i.noexc10.i unwind label %lpad10.i

call.i.noexc10.i:                                 ; preds = %invoke.cont6.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %.noexc12.i unwind label %lpad10.i

.noexc12.i:                                       ; preds = %call.i.noexc10.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc12.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable

if.end.i:                                         ; preds = %.noexc12.i
  store ptr %ref.tmp8.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %invoke.cont.i90 unwind label %lpad.i89

invoke.cont.i90:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.5, i64 0, i64 3)) #24
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i, i64 noundef 3)
          to label %invoke.cont11.i unwind label %lpad.i89

lpad.i89:                                         ; preds = %invoke.cont.i90, %if.end.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #24
  br label %ehcleanup.i

invoke.cont11.i:                                  ; preds = %invoke.cont.i90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i43)
  %instantiations_.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call7.i, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %.noexc16.i unwind label %lpad12.i

.noexc16.i:                                       ; preds = %invoke.cont11.i
  %generator.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", ptr %ref.tmp.i.i43, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_137gtest_AllBernoulliTest_EvalGenerator_Ev, ptr %generator.i.i.i, align 8
  %name_func.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", ptr %ref.tmp.i.i43, i64 0, i32 2
  store ptr @_ZN12_GLOBAL__N_140gtest_AllBernoulliTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt4pairIdmEEE, ptr %name_func.i.i.i, align 8
  %file.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", ptr %ref.tmp.i.i43, i64 0, i32 3
  store ptr @.str.4, ptr %file.i.i.i, align 8
  %line.i.i.i45 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", ptr %ref.tmp.i.i43, i64 0, i32 4
  store i32 115, ptr %line.i.i.i45, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call7.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call7.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc16.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i43) #24
  %generator.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", ptr %21, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i, i64 28, i1 false)
  %23 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", ptr %23, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %__cxx_global_var_init.3.exit

if.else.i.i.i.i:                                  ; preds = %.noexc16.i
  %this.val10.i.i.i.i.i = load ptr, ptr %instantiations_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %this.val10.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775744
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc.i.i46 unwind label %lpad.i15.i

.noexc.i.i46:                                     ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 6
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %21, %this.val10.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, 144115188075855871
  %or.cond.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i64 144115188075855871, i64 %add.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoEEE8allocateERS7_m.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoEEE8allocateERS7_m.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 6
  %call5.i.i.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %lpad.i15.i

_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoEEE8allocateERS7_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i12.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %call5.i.i.i.i.i.i1.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoEEE8allocateERS7_m.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", ptr %cond.i12.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i43) #24
  %generator.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", ptr %cond.i12.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i, i64 28, i1 false)
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %cond.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %this.val10.i.i.i.i.i, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.03.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i.i.i.i) #24
  %generator.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", ptr %__cur.03.i.i.i.i.i.i.i.i, i64 0, i32 1
  %generator3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %generator3.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", ptr %__cur.03.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !248

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %this.val10.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i, label %if.then.i24.i.i.i.i.i

if.then.i24.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val10.i.i.i.i.i) #28
  br label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i24.i.i.i.i.i, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.i.i.i
  store ptr %cond.i12.i.i.i.i.i, ptr %instantiations_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::BernoulliTest>::InstantiationInfo", ptr %cond.i12.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %__cxx_global_var_init.3.exit

lpad.i15.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoEEE8allocateERS7_m.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i43) #24
  br label %lpad12.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %__cxx_global_var_init.2.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad5.i:                                          ; preds = %invoke.cont4.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15.i

lpad10.i:                                         ; preds = %call.i.noexc10.i, %invoke.cont6.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad12.i:                                         ; preds = %invoke.cont11.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body.i

lpad12.body.i:                                    ; preds = %lpad12.i, %lpad.i15.i
  %eh.lpad-body17.i = phi { ptr, i32 } [ %29, %lpad12.i ], [ %24, %lpad.i15.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad12.body.i, %lpad10.i, %lpad.i89
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body17.i, %lpad12.body.i ], [ %28, %lpad10.i ], [ %20, %lpad.i89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #24
  br label %ehcleanup15.i

ehcleanup15.i:                                    ; preds = %ehcleanup.i, %lpad5.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %27, %lpad5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %ehcleanup15.i, %lpad3.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup15.i ], [ %26, %lpad3.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i43) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i48)
          to label %call.i.noexc.i52 unwind label %lpad.i49

call.i.noexc.i52:                                 ; preds = %__cxx_global_var_init.3.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i48, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i53 unwind label %lpad.i49

.noexc.i53:                                       ; preds = %call.i.noexc.i52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i48, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([142 x i8], ptr @.str.4, i64 0, i64 141))
          to label %invoke.cont.i55 unwind label %lpad.i.i54

lpad.i.i54:                                       ; preds = %.noexc.i53
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i48) #24
  br label %common.resume

invoke.cont.i55:                                  ; preds = %.noexc.i53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i48)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i55
  %line.i.i58 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i47, i64 0, i32 1
  store i32 118, ptr %line.i.i58, align 8
  %call.i59 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i60 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 118)
          to label %invoke.cont6.i61 unwind label %lpad4.i

invoke.cont6.i61:                                 ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 118)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i61
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i unwind label %lpad4.i

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132BernoulliTest_StabilityTest_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i47, ptr noundef %call.i59, ptr noundef %call7.i60, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.6.exit unwind label %lpad4.i

lpad.i49:                                         ; preds = %call.i.noexc.i52, %__cxx_global_var_init.3.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i55
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i56

lpad4.i:                                          ; preds = %invoke.cont10.i, %invoke.cont8.i, %invoke.cont6.i61, %invoke.cont5.i, %invoke.cont3.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i47) #24
  br label %ehcleanup16.i56

ehcleanup16.i56:                                  ; preds = %lpad4.i, %lpad2.i
  %.pn.i57 = phi { ptr, i32 } [ %33, %lpad4.i ], [ %32, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i48) #24
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i47) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i48) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_132BernoulliTest_StabilityTest_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i63)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i64)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i64) #24
  %call.i3.i65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i63)
          to label %call.i.noexc.i69 unwind label %lpad.i66

call.i.noexc.i69:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i63, ptr noundef %call.i3.i65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i64)
          to label %.noexc.i70 unwind label %lpad.i66

.noexc.i70:                                       ; preds = %call.i.noexc.i69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i63, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([142 x i8], ptr @.str.4, i64 0, i64 141))
          to label %invoke.cont.i72 unwind label %lpad.i.i71

lpad.i.i71:                                       ; preds = %.noexc.i70
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i63) #24
  br label %common.resume

invoke.cont.i72:                                  ; preds = %.noexc.i70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i63)
          to label %invoke.cont3.i76 unwind label %lpad2.i73

invoke.cont3.i76:                                 ; preds = %invoke.cont.i72
  %line.i.i77 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i62, i64 0, i32 1
  store i32 176, ptr %line.i.i77, align 8
  %call.i78 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i80 unwind label %lpad4.i79

invoke.cont5.i80:                                 ; preds = %invoke.cont3.i76
  %call7.i81 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 176)
          to label %invoke.cont6.i82 unwind label %lpad4.i79

invoke.cont6.i82:                                 ; preds = %invoke.cont5.i80
  %call9.i83 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 176)
          to label %invoke.cont8.i84 unwind label %lpad4.i79

invoke.cont8.i84:                                 ; preds = %invoke.cont6.i82
  %call11.i85 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i86 unwind label %lpad4.i79

invoke.cont10.i86:                                ; preds = %invoke.cont8.i84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BernoulliTest_StabilityTest2_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i85, align 8
  %call15.i87 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i62, ptr noundef %call.i78, ptr noundef %call7.i81, ptr noundef %call9.i83, ptr noundef nonnull %call11.i85)
          to label %__cxx_global_var_init.8.exit unwind label %lpad4.i79

lpad.i66:                                         ; preds = %call.i.noexc.i69, %__cxx_global_var_init.6.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i73:                                        ; preds = %invoke.cont.i72
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i74

lpad4.i79:                                        ; preds = %invoke.cont10.i86, %invoke.cont8.i84, %invoke.cont6.i82, %invoke.cont5.i80, %invoke.cont3.i76
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i62) #24
  br label %ehcleanup16.i74

ehcleanup16.i74:                                  ; preds = %lpad4.i79, %lpad2.i73
  %.pn.i75 = phi { ptr, i32 } [ %37, %lpad4.i79 ], [ %36, %lpad2.i73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i63) #24
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i62) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i63) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i64) #24
  store ptr %call15.i87, ptr @_ZN12_GLOBAL__N_133BernoulliTest_StabilityTest2_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i62)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i64)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7testing6ValuesIJSt4pairIiiES1_IdiES3_S3_S3_S3_S2_S3_S3_S3_S3_S3_S3_S3_EEENS_8internal10ValueArrayIJDpT_EEES7_: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing6ValuesIJSt4pairIiiES1_IdiES3_S3_S3_S3_S2_S3_S3_S3_S3_S3_S3_S3_EEENS_8internal10ValueArrayIJDpT_EEES7_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7testing8internal16DefaultParamNameISt4pairIdmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing8internal16DefaultParamNameISt4pairIdmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7testing8internal11CmpHelperNEIN4absl22bernoulli_distributionES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!20 = distinct !{!20, !"_ZN7testing8internal11CmpHelperNEIN4absl22bernoulli_distributionES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN7testing8internal11CmpHelperEQIN4absl22bernoulli_distributionES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!23 = distinct !{!23, !"_ZN7testing8internal11CmpHelperEQIN4absl22bernoulli_distributionES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!24 = distinct !{!24, !25, !"_ZN7testing8internal8EqHelper7CompareIN4absl22bernoulli_distributionES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!25 = distinct !{!25, !"_ZN7testing8internal8EqHelper7CompareIN4absl22bernoulli_distributionES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4absl15random_internal24make_ostream_state_saverIcSt11char_traitsIcEEENS0_19ostream_state_saverISt13basic_ostreamIT_T0_EEERS8_St13_Ios_Fmtflags: %agg.result"}
!28 = distinct !{!28, !"_ZN4absl15random_internal24make_ostream_state_saverIcSt11char_traitsIcEEENS0_19ostream_state_saverISt13basic_ostreamIT_T0_EEERS8_St13_Ios_Fmtflags"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4absl15random_internal24make_istream_state_saverIcSt11char_traitsIcEEENS0_19istream_state_saverISt13basic_istreamIT_T0_EEERS8_St13_Ios_Fmtflags: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl15random_internal24make_istream_state_saverIcSt11char_traitsIcEEENS0_19istream_state_saverISt13basic_istreamIT_T0_EEERS8_St13_Ios_Fmtflags"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN7testing8internal19FormatForComparisonIN4absl22bernoulli_distributionES3_E6FormatB5cxx11ERKS3_: %agg.result"}
!34 = distinct !{!34, !"_ZN7testing8internal19FormatForComparisonIN4absl22bernoulli_distributionES3_E6FormatB5cxx11ERKS3_"}
!35 = distinct !{!35, !36, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distributionES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!36 = distinct !{!36, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distributionES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!37 = !{!38, !33, !35}
!38 = distinct !{!38, !39, !"_ZN7testing13PrintToStringIN4absl22bernoulli_distributionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!39 = distinct !{!39, !"_ZN7testing13PrintToStringIN4absl22bernoulli_distributionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN7testing8internal19FormatForComparisonIN4absl22bernoulli_distributionES3_E6FormatB5cxx11ERKS3_: %agg.result"}
!42 = distinct !{!42, !"_ZN7testing8internal19FormatForComparisonIN4absl22bernoulli_distributionES3_E6FormatB5cxx11ERKS3_"}
!43 = distinct !{!43, !44, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distributionES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distributionES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!45 = !{!46, !41, !43}
!46 = distinct !{!46, !47, !"_ZN7testing13PrintToStringIN4absl22bernoulli_distributionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!47 = distinct !{!47, !"_ZN7testing13PrintToStringIN4absl22bernoulli_distributionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd: %agg.result"}
!50 = distinct !{!50, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd"}
!51 = distinct !{!51, !52, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!52 = distinct !{!52, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!53 = !{!54, !49, !51}
!54 = distinct !{!54, !55, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!55 = distinct !{!55, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd: %agg.result"}
!58 = distinct !{!58, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd"}
!59 = distinct !{!59, !60, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!60 = distinct !{!60, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!61 = !{!62, !57, !59}
!62 = distinct !{!62, !63, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!63 = distinct !{!63, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!66 = distinct !{!66, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN7testing8internal19FormatForComparisonIN4absl22bernoulli_distribution10param_typeES4_E6FormatB5cxx11ERKS4_: %agg.result"}
!69 = distinct !{!69, !"_ZN7testing8internal19FormatForComparisonIN4absl22bernoulli_distribution10param_typeES4_E6FormatB5cxx11ERKS4_"}
!70 = distinct !{!70, !71, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distribution10param_typeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!71 = distinct !{!71, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distribution10param_typeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!72 = !{!73, !68, !70}
!73 = distinct !{!73, !74, !"_ZN7testing13PrintToStringIN4absl22bernoulli_distribution10param_typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!74 = distinct !{!74, !"_ZN7testing13PrintToStringIN4absl22bernoulli_distribution10param_typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN7testing8internal19FormatForComparisonIN4absl22bernoulli_distribution10param_typeES4_E6FormatB5cxx11ERKS4_: %agg.result"}
!77 = distinct !{!77, !"_ZN7testing8internal19FormatForComparisonIN4absl22bernoulli_distribution10param_typeES4_E6FormatB5cxx11ERKS4_"}
!78 = distinct !{!78, !79, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distribution10param_typeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!79 = distinct !{!79, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distribution10param_typeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!80 = !{!81, !76, !78}
!81 = distinct !{!81, !82, !"_ZN7testing13PrintToStringIN4absl22bernoulli_distribution10param_typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!82 = distinct !{!82, !"_ZN7testing13PrintToStringIN4absl22bernoulli_distribution10param_typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN7testing8internal19FormatForComparisonIN4absl22bernoulli_distributionES3_E6FormatB5cxx11ERKS3_: %agg.result"}
!85 = distinct !{!85, !"_ZN7testing8internal19FormatForComparisonIN4absl22bernoulli_distributionES3_E6FormatB5cxx11ERKS3_"}
!86 = distinct !{!86, !87, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distributionES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!87 = distinct !{!87, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distributionES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!88 = !{!89, !84, !86}
!89 = distinct !{!89, !90, !"_ZN7testing13PrintToStringIN4absl22bernoulli_distributionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!90 = distinct !{!90, !"_ZN7testing13PrintToStringIN4absl22bernoulli_distributionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN7testing8internal19FormatForComparisonIN4absl22bernoulli_distributionES3_E6FormatB5cxx11ERKS3_: %agg.result"}
!93 = distinct !{!93, !"_ZN7testing8internal19FormatForComparisonIN4absl22bernoulli_distributionES3_E6FormatB5cxx11ERKS3_"}
!94 = distinct !{!94, !95, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distributionES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!95 = distinct !{!95, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distributionES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!96 = !{!97, !92, !94}
!97 = distinct !{!97, !98, !"_ZN7testing13PrintToStringIN4absl22bernoulli_distributionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!98 = distinct !{!98, !"_ZN7testing13PrintToStringIN4absl22bernoulli_distributionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd: %agg.result"}
!101 = distinct !{!101, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd"}
!102 = distinct !{!102, !103, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!103 = distinct !{!103, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!104 = !{!105, !100, !102}
!105 = distinct !{!105, !106, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!106 = distinct !{!106, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd"}
!110 = distinct !{!110, !111, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!111 = distinct !{!111, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!112 = !{!113, !108, !110}
!113 = distinct !{!113, !114, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!114 = distinct !{!114, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN7testing8internal19FormatForComparisonIN4absl22bernoulli_distribution10param_typeES4_E6FormatB5cxx11ERKS4_: %agg.result"}
!117 = distinct !{!117, !"_ZN7testing8internal19FormatForComparisonIN4absl22bernoulli_distribution10param_typeES4_E6FormatB5cxx11ERKS4_"}
!118 = distinct !{!118, !119, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distribution10param_typeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!119 = distinct !{!119, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distribution10param_typeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!120 = !{!121, !116, !118}
!121 = distinct !{!121, !122, !"_ZN7testing13PrintToStringIN4absl22bernoulli_distribution10param_typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!122 = distinct !{!122, !"_ZN7testing13PrintToStringIN4absl22bernoulli_distribution10param_typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN7testing8internal19FormatForComparisonIN4absl22bernoulli_distribution10param_typeES4_E6FormatB5cxx11ERKS4_: %agg.result"}
!125 = distinct !{!125, !"_ZN7testing8internal19FormatForComparisonIN4absl22bernoulli_distribution10param_typeES4_E6FormatB5cxx11ERKS4_"}
!126 = distinct !{!126, !127, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distribution10param_typeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!127 = distinct !{!127, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl22bernoulli_distribution10param_typeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!128 = !{!129, !124, !126}
!129 = distinct !{!129, !130, !"_ZN7testing13PrintToStringIN4absl22bernoulli_distribution10param_typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!130 = distinct !{!130, !"_ZN7testing13PrintToStringIN4absl22bernoulli_distribution10param_typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!131 = distinct !{!131, !17}
!132 = distinct !{!132, !17}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK7testing8internal10ValueArrayIJSt4pairIiiES2_IdiES4_S4_S4_S4_S3_S4_S4_S4_S4_S4_S4_S4_EE10MakeVectorIS2_IdmEJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13EEEESt6vectorIT_SaIS9_EENS0_13IndexSequenceIJXspT0_EEEE: %agg.result"}
!135 = distinct !{!135, !"_ZNK7testing8internal10ValueArrayIJSt4pairIiiES2_IdiES4_S4_S4_S4_S3_S4_S4_S4_S4_S4_S4_S4_EE10MakeVectorIS2_IdmEJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13EEEESt6vectorIT_SaIS9_EENS0_13IndexSequenceIJXspT0_EEEE"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!138 = distinct !{!138, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!139 = distinct !{!139, !140, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!140 = distinct !{!140, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!143 = distinct !{!143, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!144 = distinct !{!144, !145, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!145 = distinct !{!145, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!148 = distinct !{!148, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!149 = distinct !{!149, !150, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!150 = distinct !{!150, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!153 = distinct !{!153, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!154 = distinct !{!154, !155, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!155 = distinct !{!155, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!156 = distinct !{!156, !17}
!157 = distinct !{!157, !17}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN7testing8internal19FormatForComparisonIimE6FormatB5cxx11ERKi: %agg.result"}
!160 = distinct !{!160, !"_ZN7testing8internal19FormatForComparisonIimE6FormatB5cxx11ERKi"}
!161 = distinct !{!161, !162, !"_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!162 = distinct !{!162, !"_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!163 = !{!164, !159, !161}
!164 = distinct !{!164, !165, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!165 = distinct !{!165, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN7testing8internal19FormatForComparisonImiE6FormatB5cxx11ERKm: %agg.result"}
!168 = distinct !{!168, !"_ZN7testing8internal19FormatForComparisonImiE6FormatB5cxx11ERKm"}
!169 = distinct !{!169, !170, !"_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!170 = distinct !{!170, !"_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!171 = !{!172, !167, !169}
!172 = distinct !{!172, !173, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!173 = distinct !{!173, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cE6FormatERKS7_: %agg.result"}
!176 = distinct !{!176, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cE6FormatERKS7_"}
!177 = distinct !{!177, !178, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEES7_RKT_RKT0_: %agg.result"}
!178 = distinct !{!178, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEES7_RKT_RKT0_"}
!179 = !{!180, !175, !177}
!180 = distinct !{!180, !181, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!181 = distinct !{!181, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!182 = !{!183, !185, !187}
!183 = distinct !{!183, !184, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!184 = distinct !{!184, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!185 = distinct !{!185, !186, !"_ZN7testing8internal19FormatForComparisonIA36_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!186 = distinct !{!186, !"_ZN7testing8internal19FormatForComparisonIA36_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!187 = distinct !{!187, !188, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA36_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!188 = distinct !{!188, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA36_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!189 = !{!190, !183, !185, !187}
!190 = distinct !{!190, !191, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!191 = distinct !{!191, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!194 = distinct !{!194, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!195 = distinct !{!195, !196, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!196 = distinct !{!196, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!199 = distinct !{!199, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!200 = distinct !{!200, !201, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!201 = distinct !{!201, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!204 = distinct !{!204, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!205 = distinct !{!205, !206, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!206 = distinct !{!206, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!207 = distinct !{!207, !17}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cE6FormatERKS7_: %agg.result"}
!210 = distinct !{!210, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cE6FormatERKS7_"}
!211 = distinct !{!211, !212, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEES7_RKT_RKT0_: %agg.result"}
!212 = distinct !{!212, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEES7_RKT_RKT0_"}
!213 = !{!214, !209, !211}
!214 = distinct !{!214, !215, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!215 = distinct !{!215, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!216 = !{!217, !219, !221}
!217 = distinct !{!217, !218, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!218 = distinct !{!218, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!219 = distinct !{!219, !220, !"_ZN7testing8internal19FormatForComparisonIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!220 = distinct !{!220, !"_ZN7testing8internal19FormatForComparisonIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!221 = distinct !{!221, !222, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!222 = distinct !{!222, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!223 = !{!224, !217, !219, !221}
!224 = distinct !{!224, !225, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!225 = distinct !{!225, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!226 = distinct !{!226, !17}
!227 = distinct !{!227, !17}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK7testing8internal14ParamGeneratorISt4pairIdmEE5beginEv: %agg.result"}
!230 = distinct !{!230, !"_ZNK7testing8internal14ParamGeneratorISt4pairIdmEE5beginEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK7testing8internal14ParamGeneratorISt4pairIdmEE3endEv: %agg.result"}
!233 = distinct !{!233, !"_ZNK7testing8internal14ParamGeneratorISt4pairIdmEE3endEv"}
!234 = distinct !{!234, !17}
!235 = distinct !{!235, !17}
!236 = distinct !{!236, !17}
!237 = distinct !{!237, !17}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN7testing13PrintToStringISt4pairIdmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!240 = distinct !{!240, !"_ZN7testing13PrintToStringISt4pairIdmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!241 = distinct !{!241, !17}
!242 = distinct !{!242, !17}
!243 = distinct !{!243, !17}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!247 = distinct !{!247, !246, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_113BernoulliTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!248 = distinct !{!248, !17}
