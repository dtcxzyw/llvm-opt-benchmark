; ModuleID = 'bench/abseil-cpp/original/nonsecure_base_test.cc.ll'
source_filename = "bench/abseil-cpp/original/nonsecure_base_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.absl::random_internal::NonsecureURBGBase" = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.absl::random_internal::RandenPoolSeedSeq" = type { i8 }
%"class.absl::random_internal::NonsecureURBGBase.1" = type { %"class.absl::random_internal::randen_engine" }
%"class.absl::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::random_internal::Randen" }
%"class.absl::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.std::seed_seq" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned int>::param_type" }
%"struct.std::uniform_int_distribution<unsigned int>::param_type" = type { i32, i32 }
%struct._Guard = type { ptr }
%"class.absl::random_internal::SaltedSeedSeq" = type { %"class.std::unique_ptr.38" }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.absl::InlinedVector" = type { %"class.absl::inlined_vector_internal::Storage" }
%"class.absl::inlined_vector_internal::Storage" = type { %"class.absl::container_internal::CompressedTuple", %"union.absl::inlined_vector_internal::Storage<unsigned int, 8, std::allocator<unsigned int>>::Data" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.46" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.46" = type { i64 }
%"union.absl::inlined_vector_internal::Storage<unsigned int, 8, std::allocator<unsigned int>>::Data" = type { %"struct.absl::inlined_vector_internal::Storage<unsigned int, 8, std::allocator<unsigned int>>::Allocated", [16 x i8] }
%"struct.absl::inlined_vector_internal::Storage<unsigned int, 8, std::allocator<unsigned int>>::Allocated" = type { ptr, i64 }
%"class.absl::poisson_distribution" = type { %"class.absl::poisson_distribution<unsigned int>::param_type", %"class.absl::random_internal::FastUniformBits.55", [7 x i8] }
%"class.absl::poisson_distribution<unsigned int>::param_type" = type <{ double, double, double, double, double, i32, [4 x i8] }>
%"class.absl::random_internal::FastUniformBits.55" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZNSt8seed_seqC2IivEESt16initializer_listIT_E = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN48NonsecureURBGBase_DefaultConstructorIsValid_TestD2Ev = comdat any

$_ZN48NonsecureURBGBase_DefaultConstructorIsValid_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN42RecommendedTemplates_CanBeConstructed_TestD2Ev = comdat any

$_ZN42RecommendedTemplates_CanBeConstructed_TestD0Ev = comdat any

$_ZN42RecommendedTemplates_CanDiscardValues_TestD2Ev = comdat any

$_ZN42RecommendedTemplates_CanDiscardValues_TestD0Ev = comdat any

$_ZN40NonsecureURBGBase_StandardInterface_TestD2Ev = comdat any

$_ZN40NonsecureURBGBase_StandardInterface_TestD0Ev = comdat any

$_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_TestD2Ev = comdat any

$_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_TestD0Ev = comdat any

$_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_TestD2Ev = comdat any

$_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_TestD0Ev = comdat any

$_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_TestD2Ev = comdat any

$_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_TestD0Ev = comdat any

$_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestD2Ev = comdat any

$_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestD0Ev = comdat any

$_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestD2Ev = comdat any

$_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestD0Ev = comdat any

$_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_TestD2Ev = comdat any

$_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_TestD0Ev = comdat any

$_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_TestD2Ev = comdat any

$_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_TestD0Ev = comdat any

$_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_TestD2Ev = comdat any

$_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_TestD0Ev = comdat any

$_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_TestD2Ev = comdat any

$_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestE10CreateTestEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestE10CreateTestEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_ = comdat any

$_ZN4absl15random_internal17MakeSaltedSeedSeqIRSt8seed_seqvEENS0_13SaltedSeedSeqINSt5decayIT_E4typeEEEOS6_ = comdat any

$_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev = comdat any

$_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE11EmplaceBackIJRKjEEERjDpOT_ = comdat any

$_ZNSt8seed_seqC2IPjEET_S2_ = comdat any

$_ZNSt8seed_seq8generateIPjEEvT_S2_ = comdat any

$_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_ = comdat any

$_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEEE4ImplINS_20poisson_distributionIjEEJRdEEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_ = comdat any

$_ZN4absl20poisson_distributionIjEclINS_15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEjRT_RKNS1_10param_typeE = comdat any

$_ZNSt24uniform_int_distributionIjEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEjRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZN7testing8internal18CmpHelperOpFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN48NonsecureURBGBase_DefaultConstructorIsValid_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"NonsecureURBGBase\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"DefaultConstructorIsValid\00", align 1
@.str.3 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/internal/nonsecure_base_test.cc\00", align 1
@_ZN42RecommendedTemplates_CanBeConstructed_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"RecommendedTemplates\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"CanBeConstructed\00", align 1
@_ZN42RecommendedTemplates_CanDiscardValues_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"CanDiscardValues\00", align 1
@_ZN40NonsecureURBGBase_StandardInterface_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"StandardInterface\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"e != n\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"a != e\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"a == b\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"a != b\00", align 1
@_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"SeedSeqConstructorIsValid\00", align 1
@_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"CompatibleWithDistributionUtils\00", align 1
@_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"CompatibleWithStdDistributions\00", align 1
@_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [47 x i8] c"ConsecutiveDefaultInstancesYieldUniqueVariates\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"rbg1()\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"rbg2()\00", align 1
@_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [37 x i8] c"EqualSeedSequencesYieldEqualVariates\00", align 1
@_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"RandenPoolSeedSeqTest\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"SeederWorksForU32\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"state[0] == 0 && state[1] == 0\00", align 1
@_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [18 x i8] c"SeederWorksForU64\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"(state[0] >> 32) == 0 && (state[1] >> 32) == 0\00", align 1
@_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [18 x i8] c"SeederWorksForS32\00", align 1
@_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [21 x i8] c"SeederWorksForVector\00", align 1
@_ZTV48NonsecureURBGBase_DefaultConstructorIsValid_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI48NonsecureURBGBase_DefaultConstructorIsValid_Test, ptr @_ZN48NonsecureURBGBase_DefaultConstructorIsValid_TestD2Ev, ptr @_ZN48NonsecureURBGBase_DefaultConstructorIsValid_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN48NonsecureURBGBase_DefaultConstructorIsValid_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS48NonsecureURBGBase_DefaultConstructorIsValid_Test = dso_local constant [51 x i8] c"48NonsecureURBGBase_DefaultConstructorIsValid_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI48NonsecureURBGBase_DefaultConstructorIsValid_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS48NonsecureURBGBase_DefaultConstructorIsValid_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV42RecommendedTemplates_CanBeConstructed_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI42RecommendedTemplates_CanBeConstructed_Test, ptr @_ZN42RecommendedTemplates_CanBeConstructed_TestD2Ev, ptr @_ZN42RecommendedTemplates_CanBeConstructed_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN42RecommendedTemplates_CanBeConstructed_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS42RecommendedTemplates_CanBeConstructed_Test = dso_local constant [45 x i8] c"42RecommendedTemplates_CanBeConstructed_Test\00", align 1
@_ZTI42RecommendedTemplates_CanBeConstructed_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS42RecommendedTemplates_CanBeConstructed_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV42RecommendedTemplates_CanDiscardValues_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI42RecommendedTemplates_CanDiscardValues_Test, ptr @_ZN42RecommendedTemplates_CanDiscardValues_TestD2Ev, ptr @_ZN42RecommendedTemplates_CanDiscardValues_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN42RecommendedTemplates_CanDiscardValues_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS42RecommendedTemplates_CanDiscardValues_Test = dso_local constant [45 x i8] c"42RecommendedTemplates_CanDiscardValues_Test\00", align 1
@_ZTI42RecommendedTemplates_CanDiscardValues_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS42RecommendedTemplates_CanDiscardValues_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV40NonsecureURBGBase_StandardInterface_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI40NonsecureURBGBase_StandardInterface_Test, ptr @_ZN40NonsecureURBGBase_StandardInterface_TestD2Ev, ptr @_ZN40NonsecureURBGBase_StandardInterface_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN40NonsecureURBGBase_StandardInterface_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS40NonsecureURBGBase_StandardInterface_Test = dso_local constant [43 x i8] c"40NonsecureURBGBase_StandardInterface_Test\00", align 1
@_ZTI40NonsecureURBGBase_StandardInterface_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS40NonsecureURBGBase_StandardInterface_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV48NonsecureURBGBase_SeedSeqConstructorIsValid_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI48NonsecureURBGBase_SeedSeqConstructorIsValid_Test, ptr @_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_TestD2Ev, ptr @_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS48NonsecureURBGBase_SeedSeqConstructorIsValid_Test = dso_local constant [51 x i8] c"48NonsecureURBGBase_SeedSeqConstructorIsValid_Test\00", align 1
@_ZTI48NonsecureURBGBase_SeedSeqConstructorIsValid_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS48NonsecureURBGBase_SeedSeqConstructorIsValid_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV54NonsecureURBGBase_CompatibleWithDistributionUtils_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI54NonsecureURBGBase_CompatibleWithDistributionUtils_Test, ptr @_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_TestD2Ev, ptr @_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS54NonsecureURBGBase_CompatibleWithDistributionUtils_Test = dso_local constant [57 x i8] c"54NonsecureURBGBase_CompatibleWithDistributionUtils_Test\00", align 1
@_ZTI54NonsecureURBGBase_CompatibleWithDistributionUtils_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS54NonsecureURBGBase_CompatibleWithDistributionUtils_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV53NonsecureURBGBase_CompatibleWithStdDistributions_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI53NonsecureURBGBase_CompatibleWithStdDistributions_Test, ptr @_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_TestD2Ev, ptr @_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS53NonsecureURBGBase_CompatibleWithStdDistributions_Test = dso_local constant [56 x i8] c"53NonsecureURBGBase_CompatibleWithStdDistributions_Test\00", align 1
@_ZTI53NonsecureURBGBase_CompatibleWithStdDistributions_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS53NonsecureURBGBase_CompatibleWithStdDistributions_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test, ptr @_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestD2Ev, ptr @_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test = dso_local constant [72 x i8] c"69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test\00", align 1
@_ZTI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test, ptr @_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestD2Ev, ptr @_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test = dso_local constant [62 x i8] c"59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test\00", align 1
@_ZTI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV44RandenPoolSeedSeqTest_SeederWorksForU32_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI44RandenPoolSeedSeqTest_SeederWorksForU32_Test, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_TestD2Ev, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS44RandenPoolSeedSeqTest_SeederWorksForU32_Test = dso_local constant [47 x i8] c"44RandenPoolSeedSeqTest_SeederWorksForU32_Test\00", align 1
@_ZTI44RandenPoolSeedSeqTest_SeederWorksForU32_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS44RandenPoolSeedSeqTest_SeederWorksForU32_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV44RandenPoolSeedSeqTest_SeederWorksForU64_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI44RandenPoolSeedSeqTest_SeederWorksForU64_Test, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_TestD2Ev, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS44RandenPoolSeedSeqTest_SeederWorksForU64_Test = dso_local constant [47 x i8] c"44RandenPoolSeedSeqTest_SeederWorksForU64_Test\00", align 1
@_ZTI44RandenPoolSeedSeqTest_SeederWorksForU64_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS44RandenPoolSeedSeqTest_SeederWorksForU64_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV44RandenPoolSeedSeqTest_SeederWorksForS32_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI44RandenPoolSeedSeqTest_SeederWorksForS32_Test, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_TestD2Ev, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS44RandenPoolSeedSeqTest_SeederWorksForS32_Test = dso_local constant [47 x i8] c"44RandenPoolSeedSeqTest_SeederWorksForS32_Test\00", align 1
@_ZTI44RandenPoolSeedSeqTest_SeederWorksForS32_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS44RandenPoolSeedSeqTest_SeederWorksForS32_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV47RandenPoolSeedSeqTest_SeederWorksForVector_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI47RandenPoolSeedSeqTest_SeederWorksForVector_Test, ptr @_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_TestD2Ev, ptr @_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS47RandenPoolSeedSeqTest_SeederWorksForVector_Test = dso_local constant [50 x i8] c"47RandenPoolSeedSeqTest_SeederWorksForVector_Test\00", align 1
@_ZTI47RandenPoolSeedSeqTest_SeederWorksForVector_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS47RandenPoolSeedSeqTest_SeederWorksForVector_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE = linkonce_odr dso_local constant [89 x i8] c"N7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE = linkonce_odr dso_local constant [83 x i8] c"N7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE = linkonce_odr dso_local constant [83 x i8] c"N7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE = linkonce_odr dso_local constant [81 x i8] c"N7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE = linkonce_odr dso_local constant [89 x i8] c"N7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE = linkonce_odr dso_local constant [95 x i8] c"N7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE = linkonce_odr dso_local constant [94 x i8] c"N7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE = linkonce_odr dso_local constant [110 x i8] c"N7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE = linkonce_odr dso_local constant [100 x i8] c"N7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE = linkonce_odr dso_local constant [85 x i8] c"N7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE = linkonce_odr dso_local constant [85 x i8] c"N7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE = linkonce_odr dso_local constant [85 x i8] c"N7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE = linkonce_odr dso_local constant [88 x i8] c"N7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.42 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.44 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.46 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nonsecure_base_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.42, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.44)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.45)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #17
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.42, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.46)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.45)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #17
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN48NonsecureURBGBase_DefaultConstructorIsValid_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %__arr.i.i.i.i = alloca [624 x i32], align 16
  %urbg = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 2496, ptr nonnull %__arr.i.i.i.i), !noalias !5
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %__arr.i.i.i.i, i64 2496), !noalias !5
  br label %for.cond4.preheader.i.i.i.i

for.cond4.preheader.i.i.i.i:                      ; preds = %for.inc24.i.i.i.i, %entry
  %__i.015.i.i.i.i = phi i64 [ 0, %entry ], [ %inc25.i.i.i.i, %for.inc24.i.i.i.i ]
  %__zero.014.i.i.i.i = phi i8 [ 1, %entry ], [ %__zero.1.i.i.i.i, %for.inc24.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [624 x i32], ptr %__arr.i.i.i.i, i64 0, i64 %__i.015.i.i.i.i
  %0 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !5
  %conv.i.i.i.i = zext i32 %0 to i64
  %arrayidx10.i.i.i.i = getelementptr inbounds [624 x i64], ptr %urbg, i64 0, i64 %__i.015.i.i.i.i
  store i64 %conv.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 8, !alias.scope !5
  %1 = and i8 %__zero.014.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %for.inc24.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond4.preheader.i.i.i.i
  %cmp11.i.i.i.i = icmp eq i64 %__i.015.i.i.i.i, 0
  br i1 %cmp11.i.i.i.i, label %if.then12.i.i.i.i, label %if.else.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %2 = load i64, ptr %urbg, align 8, !alias.scope !5
  %cmp15.not.i.i.i.i = icmp ult i64 %2, 2147483648
  %spec.select.i.i.i.i = select i1 %cmp15.not.i.i.i.i, i8 %__zero.014.i.i.i.i, i8 0
  br label %for.inc24.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %cmp19.not.i.i.i.i = icmp eq i32 %0, 0
  %spec.select11.i.i.i.i = select i1 %cmp19.not.i.i.i.i, i8 %__zero.014.i.i.i.i, i8 0
  br label %for.inc24.i.i.i.i

for.inc24.i.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then12.i.i.i.i, %for.cond4.preheader.i.i.i.i
  %__zero.1.i.i.i.i = phi i8 [ %__zero.014.i.i.i.i, %for.cond4.preheader.i.i.i.i ], [ %spec.select.i.i.i.i, %if.then12.i.i.i.i ], [ %spec.select11.i.i.i.i, %if.else.i.i.i.i ]
  %inc25.i.i.i.i = add nuw nsw i64 %__i.015.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc25.i.i.i.i, 624
  br i1 %exitcond.not.i.i.i.i, label %for.end26.i.i.i.i, label %for.cond4.preheader.i.i.i.i, !llvm.loop !8

for.end26.i.i.i.i:                                ; preds = %for.inc24.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %__arr.i.i.i.i), !noalias !5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN42RecommendedTemplates_CanBeConstructed_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %buffer.i.i.i.i.i = alloca [4 x i32], align 16
  %seeder.i.i = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  %default_generator = alloca %"class.absl::random_internal::NonsecureURBGBase.1", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seeder.i.i)
  %impl_.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %default_generator, i64 0, i32 2
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i)
  %next_.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %default_generator, i64 0, i32 1
  store i64 32, ptr %next_.i.i.i.i.i, align 8, !alias.scope !10
  %0 = ptrtoint ptr %default_generator to i64
  %and.i.i.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %default_generator, i64 %and.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %cond.i.i.i.i.i.i, i8 0, i64 256, i1 false), !alias.scope !10
  call void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %default_generator, ptr noundef nonnull align 1 dereferenceable(1) %seeder.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seeder.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i.i.i.i.i)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %buffer.i.i.i.i.i, i64 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN42RecommendedTemplates_CanDiscardValues_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %buffer.i.i.i.i.i = alloca [4 x i32], align 16
  %seeder.i.i = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  %default_generator = alloca %"class.absl::random_internal::NonsecureURBGBase.1", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seeder.i.i)
  %impl_.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %default_generator, i64 0, i32 2
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i)
  %next_.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %default_generator, i64 0, i32 1
  store i64 32, ptr %next_.i.i.i.i.i, align 8, !alias.scope !13
  %0 = ptrtoint ptr %default_generator to i64
  %and.i.i.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %default_generator, i64 %and.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %cond.i.i.i.i.i.i, i8 0, i64 256, i1 false), !alias.scope !13
  call void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %default_generator, ptr noundef nonnull align 1 dereferenceable(1) %seeder.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seeder.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i.i.i.i.i)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %buffer.i.i.i.i.i, i64 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i.i.i.i.i)
  %1 = load i64, ptr %next_.i.i.i.i.i, align 8
  %notsub = add i64 %1, -33
  %cmp.not15.i.i = icmp ult i64 %notsub, -5
  br i1 %cmp.not15.i.i, label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE7discardEy.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %sub2.i.i = add nsw i64 %1, -27
  %has_crypto_.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %default_generator, i64 0, i32 2, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK4absl15random_internal6Randen8GenerateEPv.exit.i.i, %while.body.lr.ph.i.i
  %count.addr.016.i.i = phi i64 [ %sub2.i.i, %while.body.lr.ph.i.i ], [ %sub6.i.i, %_ZNK4absl15random_internal6Randen8GenerateEPv.exit.i.i ]
  store i64 2, ptr %next_.i.i.i.i.i, align 8
  %2 = load i8, ptr %has_crypto_.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  %4 = load ptr, ptr %impl_.i.i.i, align 8
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i.i)
  br label %_ZNK4absl15random_internal6Randen8GenerateEPv.exit.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i
  call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i.i)
  br label %_ZNK4absl15random_internal6Randen8GenerateEPv.exit.i.i

_ZNK4absl15random_internal6Randen8GenerateEPv.exit.i.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %sub6.i.i = call i64 @llvm.usub.sat.i64(i64 %count.addr.016.i.i, i64 30)
  %cmp.not.i.i = icmp ult i64 %count.addr.016.i.i, 31
  br i1 %cmp.not.i.i, label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE7discardEy.exit, label %while.body.i.i, !llvm.loop !16

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE7discardEy.exit: ; preds = %_ZNK4absl15random_internal6Randen8GenerateEPv.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN40NonsecureURBGBase_StandardInterface_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__arr.i.i.i.i25 = alloca [4 x i32], align 16
  %__arr.i.i.i.i22 = alloca [4 x i32], align 16
  %__arr.i.i.i.i19 = alloca [4 x i32], align 16
  %__arr.i.i.i.i = alloca [4 x i32], align 16
  %q = alloca %"class.std::seed_seq", align 8
  %ref.tmp = alloca [3 x i32], align 4
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp12 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_27 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp38 = alloca %"class.testing::Message", align 8
  %ref.tmp40 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_54 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp65 = alloca %"class.testing::Message", align 8
  %ref.tmp67 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_83 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp94 = alloca %"class.testing::Message", align 8
  %ref.tmp96 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__arr.i.i.i.i)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %__arr.i.i.i.i, i64 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__arr.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__arr.i.i.i.i19)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %__arr.i.i.i.i19, i64 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__arr.i.i.i.i19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__arr.i.i.i.i22)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %__arr.i.i.i.i22, i64 16)
  %arrayidx.i.i.i.i23 = getelementptr inbounds [4 x i32], ptr %__arr.i.i.i.i22, i64 0, i64 3
  %0 = load i32, ptr %arrayidx.i.i.i.i23, align 4
  %1 = urem i32 %0, 2147483647
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %storemerge.i.i.i.i.i24 = zext nneg i32 %2 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__arr.i.i.i.i22)
  store i32 1, ptr %ref.tmp, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %ref.tmp, i64 1
  store i32 2, ptr %arrayinit.element, align 4
  %arrayinit.element2 = getelementptr inbounds i32, ptr %ref.tmp, i64 2
  store i32 3, ptr %arrayinit.element2, align 4
  call void @_ZNSt8seed_seqC2IivEESt16initializer_listIT_E(ptr noundef nonnull align 8 dereferenceable(24) %q, ptr nonnull %ref.tmp, i64 3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__arr.i.i.i.i25)
  invoke void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %__arr.i.i.i.i25, i64 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__arr.i.i.i.i25)
  %call.i28 = invoke i64 @_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %q)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i29 = invoke i64 @_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %q)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %cmp.i.i = icmp ne i64 %call.i29, %storemerge.i.i.i.i.i24
  %frombool = zext i1 %cmp.i.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad:                                             ; preds = %invoke.cont25, %_ZN7testing15AssertionResultD2Ev.exit, %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad9:                                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

if.else:                                          ; preds = %invoke.cont7
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  %5 = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont22
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #17
  br label %if.end

lpad16:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad19:                                           ; preds = %invoke.cont17
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad19
  %.pn = phi { ptr, i32 } [ %9, %lpad21 ], [ %8, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad16 ]
  %10 = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i.i31 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i31, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %ehcleanup23
  %vtable.i.i.i33 = load ptr, ptr %10, align 8
  %vfn.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i33, i64 1
  %11 = load ptr, ptr %vfn.i.i.i34, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #17
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %ehcleanup23, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  store ptr null, ptr %ref.tmp12, align 8
  br label %ehcleanup24

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont22
  store ptr null, ptr %ref.tmp12, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i37 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont7, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call.i38 = invoke i64 @_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %q)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %call.i40 = invoke i64 @_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %q)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont25
  %cmp.i.i42 = icmp ne i64 %call.i38, %storemerge.i.i.i.i.i24
  %frombool31 = zext i1 %cmp.i.i42 to i8
  store i8 %frombool31, ptr %gtest_ar_27, align 8
  %message_.i43 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_27, i64 0, i32 1
  store ptr null, ptr %message_.i43, align 8
  br i1 %cmp.i.i42, label %_ZN7testing15AssertionResultD2Ev.exit58, label %if.else37

ehcleanup24:                                      ; preds = %_ZN7testing7MessageD2Ev.exit35, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit35 ], [ %4, %lpad9 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #17
  br label %ehcleanup111

lpad33:                                           ; preds = %if.else37
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.else37:                                        ; preds = %invoke.cont29
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %if.else37
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_27, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %call44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef %call44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #17
  %13 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i.i45 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i45, label %if.end52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46: ; preds = %invoke.cont48
  %vtable.i.i.i47 = load ptr, ptr %13, align 8
  %vfn.i.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i.i47, i64 1
  %14 = load ptr, ptr %vfn.i.i.i48, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  br label %if.end52

lpad42:                                           ; preds = %invoke.cont39
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad45:                                           ; preds = %invoke.cont43
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad47:                                           ; preds = %invoke.cont46
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #17
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad47, %lpad45
  %.pn5 = phi { ptr, i32 } [ %17, %lpad47 ], [ %16, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #17
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad42
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup50 ], [ %15, %lpad42 ]
  %18 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i.i50 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i50, label %_ZN7testing7MessageD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51: ; preds = %ehcleanup51
  %vtable.i.i.i52 = load ptr, ptr %18, align 8
  %vfn.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i52, i64 1
  %19 = load ptr, ptr %vfn.i.i.i53, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #17
  br label %_ZN7testing7MessageD2Ev.exit54

_ZN7testing7MessageD2Ev.exit54:                   ; preds = %ehcleanup51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51
  store ptr null, ptr %ref.tmp38, align 8
  br label %ehcleanup53

if.end52:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46, %invoke.cont48
  store ptr null, ptr %ref.tmp38, align 8
  %.pr104 = load ptr, ptr %message_.i43, align 8
  %cmp.not.i.i56 = icmp eq ptr %.pr104, null
  br i1 %cmp.not.i.i56, label %_ZN7testing15AssertionResultD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57: ; preds = %if.end52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr104) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr104) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit58

_ZN7testing15AssertionResultD2Ev.exit58:          ; preds = %invoke.cont29, %if.end52, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57
  store ptr null, ptr %message_.i43, align 8
  %cmp.i.i59 = icmp eq i64 %call.i38, %call.i40
  %frombool58 = zext i1 %cmp.i.i59 to i8
  store i8 %frombool58, ptr %gtest_ar_54, align 8
  %message_.i60 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_54, i64 0, i32 1
  store ptr null, ptr %message_.i60, align 8
  br i1 %cmp.i.i59, label %invoke.cont85, label %if.else64

ehcleanup53:                                      ; preds = %_ZN7testing7MessageD2Ev.exit54, %lpad33
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %_ZN7testing7MessageD2Ev.exit54 ], [ %12, %lpad33 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_27) #17
  br label %ehcleanup111

lpad60:                                           ; preds = %if.else64
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

if.else64:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit58
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont66 unwind label %lpad60

invoke.cont66:                                    ; preds = %if.else64
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_54, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont66
  %call71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 127, ptr noundef %call71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #17
  %21 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i.i62 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i62, label %if.end79, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %invoke.cont75
  %vtable.i.i.i64 = load ptr, ptr %21, align 8
  %vfn.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i64, i64 1
  %22 = load ptr, ptr %vfn.i.i.i65, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #17
  br label %if.end79

lpad69:                                           ; preds = %invoke.cont66
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad72:                                           ; preds = %invoke.cont70
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad74:                                           ; preds = %invoke.cont73
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #17
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad74, %lpad72
  %.pn9 = phi { ptr, i32 } [ %25, %lpad74 ], [ %24, %lpad72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #17
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup77, %lpad69
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup77 ], [ %23, %lpad69 ]
  %26 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i.i67 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i67, label %_ZN7testing7MessageD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %ehcleanup78
  %vtable.i.i.i69 = load ptr, ptr %26, align 8
  %vfn.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i69, i64 1
  %27 = load ptr, ptr %vfn.i.i.i70, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #17
  br label %_ZN7testing7MessageD2Ev.exit71

_ZN7testing7MessageD2Ev.exit71:                   ; preds = %ehcleanup78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  store ptr null, ptr %ref.tmp65, align 8
  br label %ehcleanup80

if.end79:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63, %invoke.cont75
  store ptr null, ptr %ref.tmp65, align 8
  %.pr106 = load ptr, ptr %message_.i60, align 8
  %cmp.not.i.i73 = icmp eq ptr %.pr106, null
  br i1 %cmp.not.i.i73, label %invoke.cont85, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %if.end79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr106) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr106) #18
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit58, %if.end79, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  store ptr null, ptr %message_.i60, align 8
  %mul.i.i.i.i = mul i64 %call.i38, 48271
  %rem.i.i.i.i = urem i64 %mul.i.i.i.i, 2147483647
  %cmp.i.i76 = icmp ne i64 %rem.i.i.i.i, %call.i40
  %frombool87 = zext i1 %cmp.i.i76 to i8
  store i8 %frombool87, ptr %gtest_ar_83, align 8
  %message_.i77 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_83, i64 0, i32 1
  store ptr null, ptr %message_.i77, align 8
  br i1 %cmp.i.i76, label %_ZN7testing15AssertionResultD2Ev.exit92, label %if.else93

ehcleanup80:                                      ; preds = %_ZN7testing7MessageD2Ev.exit71, %lpad60
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %_ZN7testing7MessageD2Ev.exit71 ], [ %20, %lpad60 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_54) #17
  br label %ehcleanup111

lpad89:                                           ; preds = %if.else93
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

if.else93:                                        ; preds = %invoke.cont85
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %if.else93
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_83, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont95
  %call100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 130, ptr noundef %call100)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont99
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #17
  %29 = load ptr, ptr %ref.tmp94, align 8
  %cmp.not.i.i79 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i79, label %if.end108, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %invoke.cont104
  %vtable.i.i.i81 = load ptr, ptr %29, align 8
  %vfn.i.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i81, i64 1
  %30 = load ptr, ptr %vfn.i.i.i82, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #17
  br label %if.end108

lpad98:                                           ; preds = %invoke.cont95
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad101:                                          ; preds = %invoke.cont99
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont102
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #17
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad101
  %.pn13 = phi { ptr, i32 } [ %33, %lpad103 ], [ %32, %lpad101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #17
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup106, %lpad98
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup106 ], [ %31, %lpad98 ]
  %34 = load ptr, ptr %ref.tmp94, align 8
  %cmp.not.i.i84 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i84, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %ehcleanup107
  %vtable.i.i.i86 = load ptr, ptr %34, align 8
  %vfn.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i86, i64 1
  %35 = load ptr, ptr %vfn.i.i.i87, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #17
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %ehcleanup107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85
  store ptr null, ptr %ref.tmp94, align 8
  br label %ehcleanup109

if.end108:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80, %invoke.cont104
  store ptr null, ptr %ref.tmp94, align 8
  %.pr108 = load ptr, ptr %message_.i77, align 8
  %cmp.not.i.i90 = icmp eq ptr %.pr108, null
  br i1 %cmp.not.i.i90, label %_ZN7testing15AssertionResultD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %if.end108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr108) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr108) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit92

_ZN7testing15AssertionResultD2Ev.exit92:          ; preds = %invoke.cont85, %if.end108, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  store ptr null, ptr %message_.i77, align 8
  %36 = load ptr, ptr %q, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8seed_seqD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit92
  call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZNSt8seed_seqD2Ev.exit

_ZNSt8seed_seqD2Ev.exit:                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit92, %if.then.i.i.i.i
  ret void

ehcleanup109:                                     ; preds = %_ZN7testing7MessageD2Ev.exit88, %lpad89
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZN7testing7MessageD2Ev.exit88 ], [ %28, %lpad89 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_83) #17
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup109, %ehcleanup80, %ehcleanup53, %ehcleanup24, %lpad
  %.pn17 = phi { ptr, i32 } [ %3, %lpad ], [ %.pn13.pn.pn, %ehcleanup109 ], [ %.pn9.pn.pn, %ehcleanup80 ], [ %.pn5.pn.pn, %ehcleanup53 ], [ %.pn.pn.pn, %ehcleanup24 ]
  %37 = load ptr, ptr %q, align 8
  %tobool.not.i.i.i.i94 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i94, label %_ZNSt8seed_seqD2Ev.exit96, label %if.then.i.i.i.i95

if.then.i.i.i.i95:                                ; preds = %ehcleanup111
  call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZNSt8seed_seqD2Ev.exit96

_ZNSt8seed_seqD2Ev.exit96:                        ; preds = %ehcleanup111, %if.then.i.i.i.i95
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8seed_seqC2IivEESt16initializer_listIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__il.coerce0, i64 %__il.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.i = icmp ugt i64 %__il.coerce1, 2305843009213693951
  br i1 %cmp.i, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i.i, %entry
  %0 = phi ptr [ @.str.47, %entry ], [ @.str.48, %if.else.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %0) #19
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %cmp3.i.not = icmp eq i64 %__il.coerce1, 0
  br i1 %cmp3.i.not, label %for.end, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__il.coerce1, 2
  %call5.i.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %invoke.cont6.lr.ph unwind label %lpad.loopexit.split-lp

invoke.cont6.lr.ph:                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i3, ptr %this, align 8
  store ptr %call5.i.i.i.i3, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i3, i64 %__il.coerce1
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %add.ptr.i4 = getelementptr inbounds i32, ptr %__il.coerce0, i64 %__il.coerce1
  %_M_finish.i.i5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %for.inc
  %1 = phi ptr [ %call5.i.i.i.i3, %invoke.cont6.lr.ph ], [ %7, %for.inc ]
  %__iter.016 = phi ptr [ %__il.coerce0, %invoke.cont6.lr.ph ], [ %incdec.ptr, %for.inc ]
  %2 = load i32, ptr %__iter.016, align 4
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont6
  store i32 %2, ptr %1, align 4
  %4 = load ptr, ptr %_M_finish.i.i5, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i5, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont6
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %6
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i9, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %2, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i5, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i7
  %7 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i7 ]
  %incdec.ptr = getelementptr inbounds i32, ptr %__iter.016, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i4
  br i1 %cmp.not, label %for.end, label %invoke.cont6, !llvm.loop !17

lpad.loopexit:                                    ; preds = %cond.true.i.i.i.i
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %this, align 8
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %8 = phi ptr [ %5, %lpad.loopexit ], [ %.pre, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %if.end.i
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seq = alloca %"class.std::seed_seq", align 8
  %rbg = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %seq, i8 0, i64 24, i1 false)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr nonnull sret(%"class.std::mersenne_twister_engine") align 8 %rbg, ptr noundef nonnull align 8 dereferenceable(24) %seq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %seq, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8seed_seqD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt8seed_seqD2Ev.exit

_ZNSt8seed_seqD2Ev.exit:                          ; preds = %invoke.cont, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %seq, align 8
  %tobool.not.i.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i1, label %_ZNSt8seed_seqD2Ev.exit3, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt8seed_seqD2Ev.exit3

_ZNSt8seed_seqD2Ev.exit3:                         ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mean.addr.i = alloca double, align 8
  %__arr.i.i.i.i = alloca [624 x i32], align 16
  %rbg = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 2496, ptr nonnull %__arr.i.i.i.i), !noalias !18
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %__arr.i.i.i.i, i64 2496), !noalias !18
  br label %for.cond4.preheader.i.i.i.i

for.cond4.preheader.i.i.i.i:                      ; preds = %for.inc24.i.i.i.i, %entry
  %__i.015.i.i.i.i = phi i64 [ 0, %entry ], [ %inc25.i.i.i.i, %for.inc24.i.i.i.i ]
  %__zero.014.i.i.i.i = phi i8 [ 1, %entry ], [ %__zero.1.i.i.i.i, %for.inc24.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [624 x i32], ptr %__arr.i.i.i.i, i64 0, i64 %__i.015.i.i.i.i
  %0 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !18
  %conv.i.i.i.i = zext i32 %0 to i64
  %arrayidx10.i.i.i.i = getelementptr inbounds [624 x i64], ptr %rbg, i64 0, i64 %__i.015.i.i.i.i
  store i64 %conv.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 8, !alias.scope !18
  %1 = and i8 %__zero.014.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %for.inc24.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond4.preheader.i.i.i.i
  %cmp11.i.i.i.i = icmp eq i64 %__i.015.i.i.i.i, 0
  br i1 %cmp11.i.i.i.i, label %if.then12.i.i.i.i, label %if.else.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %2 = load i64, ptr %rbg, align 8, !alias.scope !18
  %cmp15.not.i.i.i.i = icmp ult i64 %2, 2147483648
  %spec.select.i.i.i.i = select i1 %cmp15.not.i.i.i.i, i8 %__zero.014.i.i.i.i, i8 0
  br label %for.inc24.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %cmp19.not.i.i.i.i = icmp eq i32 %0, 0
  %spec.select11.i.i.i.i = select i1 %cmp19.not.i.i.i.i, i8 %__zero.014.i.i.i.i, i8 0
  br label %for.inc24.i.i.i.i

for.inc24.i.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then12.i.i.i.i, %for.cond4.preheader.i.i.i.i
  %__zero.1.i.i.i.i = phi i8 [ %__zero.014.i.i.i.i, %for.cond4.preheader.i.i.i.i ], [ %spec.select.i.i.i.i, %if.then12.i.i.i.i ], [ %spec.select11.i.i.i.i, %if.else.i.i.i.i ]
  %inc25.i.i.i.i = add nuw nsw i64 %__i.015.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc25.i.i.i.i, 624
  br i1 %exitcond.not.i.i.i.i, label %for.end26.i.i.i.i, label %for.cond4.preheader.i.i.i.i, !llvm.loop !8

for.end26.i.i.i.i:                                ; preds = %for.inc24.i.i.i.i
  %3 = and i8 %__zero.1.i.i.i.i, 1
  %tobool27.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool27.not.i.i.i.i, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit, label %if.then28.i.i.i.i

if.then28.i.i.i.i:                                ; preds = %for.end26.i.i.i.i
  store i64 2147483648, ptr %rbg, align 8, !alias.scope !18
  br label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit: ; preds = %for.end26.i.i.i.i, %if.then28.i.i.i.i
  %_M_p.i.i.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %rbg, i64 0, i32 1
  store i64 624, ptr %_M_p.i.i.i.i, align 8, !alias.scope !18
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %__arr.i.i.i.i), !noalias !18
  %call.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %rbg)
  %4 = trunc i64 %call.i.i.i.i.i.i.i.i.i to i32
  %conv.i13.i.i.i.i.i.i = mul i32 %4, 100
  %cmp1022.i.i.i.i.i.i = icmp ult i32 %conv.i13.i.i.i.i.i.i, 96
  br i1 %cmp1022.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %while.body.i.i.i.i.preheader

while.body.i.i.i.i.i.i:                           ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit, %while.body.i.i.i.i.i.i
  %call.i.i.i15.i.i.i.i.i.i = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %rbg)
  %5 = trunc i64 %call.i.i.i15.i.i.i.i.i.i to i32
  %conv.i14.i.i.i.i.i.i = mul i32 %5, 100
  %cmp10.i.i.i.i.i.i = icmp ult i32 %conv.i14.i.i.i.i.i.i, 96
  br i1 %cmp10.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %while.body.i.i.i.i.preheader, !llvm.loop !21

while.body.i.i.i.i.preheader:                     ; preds = %while.body.i.i.i.i.i.i, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i.preheader, %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i
  %call.i.i.i.i.i.i.i = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %rbg)
  %shl.i.i.i.i.i.i = shl i64 %call.i.i.i.i.i.i.i, 32
  %call.i4.i.i.i.i.i.i = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %rbg)
  %add.i.i.i.i.i.i = add i64 %call.i4.i.i.i.i.i.i, %shl.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %6 = call i64 @llvm.ctlz.i64(i64 %add.i.i.i.i.i.i, i1 true), !range !22
  %shl.i.i.i.i.i = shl i64 %add.i.i.i.i.i.i, %6
  %shr.i.i.i.i.i = lshr i64 %shl.i.i.i.i.i, 11
  %and.i.i.i.i.i = and i64 %shr.i.i.i.i.i, 4503599627370495
  %7 = shl nuw nsw i64 %6, 52
  %reass.sub = sub nsw i64 %and.i.i.i.i.i, %7
  %or2.i.i.i.i.i = add nsw i64 %reass.sub, 4602678819172646912
  %8 = bitcast i64 %or2.i.i.i.i.i to double
  br label %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i

_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i
  %retval.0.i.i.i.i.i = phi double [ %8, %if.end.i.i.i.i.i ], [ 0.000000e+00, %while.body.i.i.i.i ]
  %9 = call double @llvm.fmuladd.f64(double %retval.0.i.i.i.i.i, double 0x3FC9999999999998, double 5.000000e-01)
  %cmp.i.i.i.i = fcmp uge double %9, 0x3FE6666666666666
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4absl7UniformIdRNS_15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES9_E4typeEOT0_S9_S9_.exit, !llvm.loop !23

_ZN4absl7UniformIdRNS_15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES9_E4typeEOT0_S9_S9_.exit: ; preds = %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mean.addr.i)
  store double 1.000000e+00, ptr %mean.addr.i, align 8
  %call.i.i = call noundef i32 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEEE4ImplINS_20poisson_distributionIjEEJRdEEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef nonnull %rbg, ptr noundef nonnull align 8 dereferenceable(8) %mean.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mean.addr.i)
  %call.i.i.i.i.i.i.i.i = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %rbg)
  %shl.i.i.i.i.i.i.i = shl i64 %call.i.i.i.i.i.i.i.i, 32
  %call.i4.i.i.i.i.i.i.i = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %rbg)
  %add.i.i.i.i.i.i.i = add i64 %call.i4.i.i.i.i.i.i.i, %shl.i.i.i.i.i.i.i
  %10 = call i64 @llvm.ctlz.i64(i64 %add.i.i.i.i.i.i.i, i1 false), !range !22
  %cast.i.i.i.i.i.i.i.i = trunc i64 %10 to i32
  %and.i.i.i.i.i.i = and i64 %10, 63
  %shl.i.i.i.i.i.i1 = shl i64 %add.i.i.i.i.i.i.i, %and.i.i.i.i.i.i
  %shr.i.i.i.i.i.i = lshr i64 %shl.i.i.i.i.i.i1, 40
  %conv.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i to i32
  %and2.i.i.i.i.i.i = and i32 %conv.i.i.i.i.i.i, 8388607
  %11 = shl nuw nsw i32 %cast.i.i.i.i.i.i.i.i, 23
  %reass.sub4 = sub nsw i32 %and2.i.i.i.i.i.i, %11
  %or.i.i.i.i.i.i = add nsw i32 %reass.sub4, 1056964608
  %or3.i.i.i.i.i.i = or i32 %or.i.i.i.i.i.i, -2147483648
  %12 = bitcast i32 %or3.i.i.i.i.i.i to float
  %13 = fcmp ugt float %12, -1.000000e+00
  br i1 %13, label %cdce.end, label %cdce.call, !prof !24

cdce.call:                                        ; preds = %_ZN4absl7UniformIdRNS_15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES9_E4typeEOT0_S9_S9_.exit
  %call.i.i.i.i.i.i = call noundef float @log1pf(float noundef %12) #17
  br label %cdce.end

cdce.end:                                         ; preds = %_ZN4absl7UniformIdRNS_15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES9_E4typeEOT0_S9_S9_.exit, %cdce.call
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %__arr.i.i.i.i = alloca [624 x i32], align 16
  %rbg = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %ref.tmp = alloca %"class.std::uniform_int_distribution", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 2496, ptr nonnull %__arr.i.i.i.i), !noalias !25
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %__arr.i.i.i.i, i64 2496), !noalias !25
  br label %for.cond4.preheader.i.i.i.i

for.cond4.preheader.i.i.i.i:                      ; preds = %for.inc24.i.i.i.i, %entry
  %__i.015.i.i.i.i = phi i64 [ 0, %entry ], [ %inc25.i.i.i.i, %for.inc24.i.i.i.i ]
  %__zero.014.i.i.i.i = phi i8 [ 1, %entry ], [ %__zero.1.i.i.i.i, %for.inc24.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [624 x i32], ptr %__arr.i.i.i.i, i64 0, i64 %__i.015.i.i.i.i
  %0 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !25
  %conv.i.i.i.i = zext i32 %0 to i64
  %arrayidx10.i.i.i.i = getelementptr inbounds [624 x i64], ptr %rbg, i64 0, i64 %__i.015.i.i.i.i
  store i64 %conv.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 8, !alias.scope !25
  %1 = and i8 %__zero.014.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %for.inc24.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond4.preheader.i.i.i.i
  %cmp11.i.i.i.i = icmp eq i64 %__i.015.i.i.i.i, 0
  br i1 %cmp11.i.i.i.i, label %if.then12.i.i.i.i, label %if.else.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %2 = load i64, ptr %rbg, align 8, !alias.scope !25
  %cmp15.not.i.i.i.i = icmp ult i64 %2, 2147483648
  %spec.select.i.i.i.i = select i1 %cmp15.not.i.i.i.i, i8 %__zero.014.i.i.i.i, i8 0
  br label %for.inc24.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %cmp19.not.i.i.i.i = icmp eq i32 %0, 0
  %spec.select11.i.i.i.i = select i1 %cmp19.not.i.i.i.i, i8 %__zero.014.i.i.i.i, i8 0
  br label %for.inc24.i.i.i.i

for.inc24.i.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then12.i.i.i.i, %for.cond4.preheader.i.i.i.i
  %__zero.1.i.i.i.i = phi i8 [ %__zero.014.i.i.i.i, %for.cond4.preheader.i.i.i.i ], [ %spec.select.i.i.i.i, %if.then12.i.i.i.i ], [ %spec.select11.i.i.i.i, %if.else.i.i.i.i ]
  %inc25.i.i.i.i = add nuw nsw i64 %__i.015.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc25.i.i.i.i, 624
  br i1 %exitcond.not.i.i.i.i, label %for.end26.i.i.i.i, label %for.cond4.preheader.i.i.i.i, !llvm.loop !8

for.end26.i.i.i.i:                                ; preds = %for.inc24.i.i.i.i
  %3 = and i8 %__zero.1.i.i.i.i, 1
  %tobool27.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool27.not.i.i.i.i, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit, label %if.then28.i.i.i.i

if.then28.i.i.i.i:                                ; preds = %for.end26.i.i.i.i
  store i64 2147483648, ptr %rbg, align 8, !alias.scope !25
  br label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit: ; preds = %for.end26.i.i.i.i, %if.then28.i.i.i.i
  %_M_p.i.i.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %rbg, i64 0, i32 1
  store i64 624, ptr %_M_p.i.i.i.i, align 8, !alias.scope !25
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %__arr.i.i.i.i), !noalias !25
  store i32 0, ptr %ref.tmp, align 4
  %_M_b.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned int>::param_type", ptr %ref.tmp, i64 0, i32 1
  store i32 100, ptr %_M_b.i.i, align 4
  %call.i = call noundef i32 @_ZNSt24uniform_int_distributionIjEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEjRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(5000) %rbg, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %call.i.i.i.i.i = call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #17
  %call.i8.i.i.i.i = call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #17
  %div.i.i.i.i = fdiv x86_fp80 %call.i.i.i.i.i, %call.i8.i.i.i.i
  %conv5.i.i.i.i = fptoui x86_fp80 %div.i.i.i.i to i64
  %sub8.i.i.i.i = add i64 %conv5.i.i.i.i, 23
  %div9.i.i.i.i = udiv i64 %sub8.i.i.i.i, %conv5.i.i.i.i
  %spec.select.i.i.i.i1 = call i64 @llvm.umax.i64(i64 %div9.i.i.i.i, i64 1)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit
  %__k.015.i.i.i.i = phi i64 [ %spec.select.i.i.i.i1, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit ], [ %dec.i.i.i.i, %for.body.i.i.i.i ]
  %__tmp.014.i.i.i.i = phi float [ 1.000000e+00, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit ], [ %conv16.i.i.i.i, %for.body.i.i.i.i ]
  %__sum.013.i.i.i.i = phi float [ 0.000000e+00, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit ], [ %4, %for.body.i.i.i.i ]
  %call.i9.i.i.i.i = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %rbg)
  %conv14.i.i.i.i = uitofp i64 %call.i9.i.i.i.i to float
  %4 = call float @llvm.fmuladd.f32(float %conv14.i.i.i.i, float %__tmp.014.i.i.i.i, float %__sum.013.i.i.i.i)
  %conv16.i.i.i.i = fmul float %__tmp.014.i.i.i.i, 0x41F0000000000000
  %dec.i.i.i.i = add i64 %__k.015.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !28

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %div17.i.i.i.i = fdiv float %4, %conv16.i.i.i.i
  %cmp18.i.i.i.i = fcmp ult float %div17.i.i.i.i, 1.000000e+00
  br i1 %cmp18.i.i.i.i, label %_ZNSt25uniform_real_distributionIfEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEfRT_.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %for.end.i.i.i.i
  %call.i10.i.i.i.i = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #17
  br label %_ZNSt25uniform_real_distributionIfEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEfRT_.exit

_ZNSt25uniform_real_distributionIfEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEfRT_.exit: ; preds = %for.end.i.i.i.i, %if.then.i.i.i.i2
  %call.i.i.i.i.i4 = call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #17
  %call.i8.i.i.i.i5 = call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #17
  %div.i.i.i.i6 = fdiv x86_fp80 %call.i.i.i.i.i4, %call.i8.i.i.i.i5
  %conv5.i.i.i.i7 = fptoui x86_fp80 %div.i.i.i.i6 to i64
  %sub8.i.i.i.i8 = add i64 %conv5.i.i.i.i7, 52
  %div9.i.i.i.i9 = udiv i64 %sub8.i.i.i.i8, %conv5.i.i.i.i7
  %spec.select.i.i.i.i10 = call i64 @llvm.umax.i64(i64 %div9.i.i.i.i9, i64 1)
  br label %for.body.i.i.i.i11

for.body.i.i.i.i11:                               ; preds = %for.body.i.i.i.i11, %_ZNSt25uniform_real_distributionIfEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEfRT_.exit
  %__k.014.i.i.i.i = phi i64 [ %spec.select.i.i.i.i10, %_ZNSt25uniform_real_distributionIfEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEfRT_.exit ], [ %dec.i.i.i.i15, %for.body.i.i.i.i11 ]
  %__tmp.013.i.i.i.i = phi double [ 1.000000e+00, %_ZNSt25uniform_real_distributionIfEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEfRT_.exit ], [ %conv16.i.i.i.i14, %for.body.i.i.i.i11 ]
  %__sum.012.i.i.i.i = phi double [ 0.000000e+00, %_ZNSt25uniform_real_distributionIfEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEfRT_.exit ], [ %5, %for.body.i.i.i.i11 ]
  %call.i9.i.i.i.i12 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %rbg)
  %conv14.i.i.i.i13 = uitofp i64 %call.i9.i.i.i.i12 to double
  %5 = call double @llvm.fmuladd.f64(double %conv14.i.i.i.i13, double %__tmp.013.i.i.i.i, double %__sum.012.i.i.i.i)
  %conv15.i.i.i.i = fpext double %__tmp.013.i.i.i.i to x86_fp80
  %mul.i.i.i.i = fmul x86_fp80 %conv15.i.i.i.i, 0xK401F8000000000000000
  %conv16.i.i.i.i14 = fptrunc x86_fp80 %mul.i.i.i.i to double
  %dec.i.i.i.i15 = add i64 %__k.014.i.i.i.i, -1
  %cmp.not.i.i.i.i16 = icmp eq i64 %dec.i.i.i.i15, 0
  br i1 %cmp.not.i.i.i.i16, label %for.end.i.i.i.i17, label %for.body.i.i.i.i11, !llvm.loop !29

for.end.i.i.i.i17:                                ; preds = %for.body.i.i.i.i11
  %div17.i.i.i.i18 = fdiv double %5, %conv16.i.i.i.i14
  %cmp18.i.i.i.i19 = fcmp ult double %div17.i.i.i.i18, 1.000000e+00
  br i1 %cmp18.i.i.i.i19, label %_ZNSt22bernoulli_distributionclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS2_17RandenPoolSeedSeqEEEEEbRT_.exit, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %for.end.i.i.i.i17
  %call20.i.i.i.i = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #17
  br label %_ZNSt22bernoulli_distributionclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS2_17RandenPoolSeedSeqEEEEEbRT_.exit

_ZNSt22bernoulli_distributionclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS2_17RandenPoolSeedSeqEEEEEbRT_.exit: ; preds = %for.end.i.i.i.i17, %if.then.i.i.i.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__arr.i.i.i.i4 = alloca [624 x i32], align 16
  %__arr.i.i.i.i = alloca [624 x i32], align 16
  %rbg1 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %rbg2 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 2496, ptr nonnull %__arr.i.i.i.i), !noalias !30
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %__arr.i.i.i.i, i64 2496), !noalias !30
  br label %for.cond4.preheader.i.i.i.i

for.cond4.preheader.i.i.i.i:                      ; preds = %for.inc24.i.i.i.i, %entry
  %__i.015.i.i.i.i = phi i64 [ 0, %entry ], [ %inc25.i.i.i.i, %for.inc24.i.i.i.i ]
  %__zero.014.i.i.i.i = phi i8 [ 1, %entry ], [ %__zero.1.i.i.i.i, %for.inc24.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [624 x i32], ptr %__arr.i.i.i.i, i64 0, i64 %__i.015.i.i.i.i
  %0 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !30
  %conv.i.i.i.i = zext i32 %0 to i64
  %arrayidx10.i.i.i.i = getelementptr inbounds [624 x i64], ptr %rbg1, i64 0, i64 %__i.015.i.i.i.i
  store i64 %conv.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 8, !alias.scope !30
  %1 = and i8 %__zero.014.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %for.inc24.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond4.preheader.i.i.i.i
  %cmp11.i.i.i.i = icmp eq i64 %__i.015.i.i.i.i, 0
  br i1 %cmp11.i.i.i.i, label %if.then12.i.i.i.i, label %if.else.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %2 = load i64, ptr %rbg1, align 8, !alias.scope !30
  %cmp15.not.i.i.i.i = icmp ult i64 %2, 2147483648
  %spec.select.i.i.i.i = select i1 %cmp15.not.i.i.i.i, i8 %__zero.014.i.i.i.i, i8 0
  br label %for.inc24.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %cmp19.not.i.i.i.i = icmp eq i32 %0, 0
  %spec.select11.i.i.i.i = select i1 %cmp19.not.i.i.i.i, i8 %__zero.014.i.i.i.i, i8 0
  br label %for.inc24.i.i.i.i

for.inc24.i.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then12.i.i.i.i, %for.cond4.preheader.i.i.i.i
  %__zero.1.i.i.i.i = phi i8 [ %__zero.014.i.i.i.i, %for.cond4.preheader.i.i.i.i ], [ %spec.select.i.i.i.i, %if.then12.i.i.i.i ], [ %spec.select11.i.i.i.i, %if.else.i.i.i.i ]
  %inc25.i.i.i.i = add nuw nsw i64 %__i.015.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc25.i.i.i.i, 624
  br i1 %exitcond.not.i.i.i.i, label %for.end26.i.i.i.i, label %for.cond4.preheader.i.i.i.i, !llvm.loop !8

for.end26.i.i.i.i:                                ; preds = %for.inc24.i.i.i.i
  %3 = and i8 %__zero.1.i.i.i.i, 1
  %tobool27.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool27.not.i.i.i.i, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit, label %if.then28.i.i.i.i

if.then28.i.i.i.i:                                ; preds = %for.end26.i.i.i.i
  store i64 2147483648, ptr %rbg1, align 8, !alias.scope !30
  br label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit: ; preds = %for.end26.i.i.i.i, %if.then28.i.i.i.i
  %_M_p.i.i.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %rbg1, i64 0, i32 1
  store i64 624, ptr %_M_p.i.i.i.i, align 8, !alias.scope !30
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %__arr.i.i.i.i), !noalias !30
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 2496, ptr nonnull %__arr.i.i.i.i4), !noalias !33
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %__arr.i.i.i.i4, i64 2496), !noalias !33
  br label %for.cond4.preheader.i.i.i.i5

for.cond4.preheader.i.i.i.i5:                     ; preds = %for.inc24.i.i.i.i17, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit
  %__i.015.i.i.i.i6 = phi i64 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit ], [ %inc25.i.i.i.i19, %for.inc24.i.i.i.i17 ]
  %__zero.014.i.i.i.i7 = phi i8 [ 1, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit ], [ %__zero.1.i.i.i.i18, %for.inc24.i.i.i.i17 ]
  %arrayidx.i.i.i.i8 = getelementptr inbounds [624 x i32], ptr %__arr.i.i.i.i4, i64 0, i64 %__i.015.i.i.i.i6
  %4 = load i32, ptr %arrayidx.i.i.i.i8, align 4, !noalias !33
  %conv.i.i.i.i9 = zext i32 %4 to i64
  %arrayidx10.i.i.i.i10 = getelementptr inbounds [624 x i64], ptr %rbg2, i64 0, i64 %__i.015.i.i.i.i6
  store i64 %conv.i.i.i.i9, ptr %arrayidx10.i.i.i.i10, align 8, !alias.scope !33
  %5 = and i8 %__zero.014.i.i.i.i7, 1
  %tobool.not.i.i.i.i11 = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i11, label %for.inc24.i.i.i.i17, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %for.cond4.preheader.i.i.i.i5
  %cmp11.i.i.i.i13 = icmp eq i64 %__i.015.i.i.i.i6, 0
  br i1 %cmp11.i.i.i.i13, label %if.then12.i.i.i.i25, label %if.else.i.i.i.i14

if.then12.i.i.i.i25:                              ; preds = %if.then.i.i.i.i12
  %6 = load i64, ptr %rbg2, align 8, !alias.scope !33
  %cmp15.not.i.i.i.i26 = icmp ult i64 %6, 2147483648
  %spec.select.i.i.i.i27 = select i1 %cmp15.not.i.i.i.i26, i8 %__zero.014.i.i.i.i7, i8 0
  br label %for.inc24.i.i.i.i17

if.else.i.i.i.i14:                                ; preds = %if.then.i.i.i.i12
  %cmp19.not.i.i.i.i15 = icmp eq i32 %4, 0
  %spec.select11.i.i.i.i16 = select i1 %cmp19.not.i.i.i.i15, i8 %__zero.014.i.i.i.i7, i8 0
  br label %for.inc24.i.i.i.i17

for.inc24.i.i.i.i17:                              ; preds = %if.else.i.i.i.i14, %if.then12.i.i.i.i25, %for.cond4.preheader.i.i.i.i5
  %__zero.1.i.i.i.i18 = phi i8 [ %__zero.014.i.i.i.i7, %for.cond4.preheader.i.i.i.i5 ], [ %spec.select.i.i.i.i27, %if.then12.i.i.i.i25 ], [ %spec.select11.i.i.i.i16, %if.else.i.i.i.i14 ]
  %inc25.i.i.i.i19 = add nuw nsw i64 %__i.015.i.i.i.i6, 1
  %exitcond.not.i.i.i.i20 = icmp eq i64 %inc25.i.i.i.i19, 624
  br i1 %exitcond.not.i.i.i.i20, label %for.end26.i.i.i.i21, label %for.cond4.preheader.i.i.i.i5, !llvm.loop !8

for.end26.i.i.i.i21:                              ; preds = %for.inc24.i.i.i.i17
  %7 = and i8 %__zero.1.i.i.i.i18, 1
  %tobool27.not.i.i.i.i22 = icmp eq i8 %7, 0
  br i1 %tobool27.not.i.i.i.i22, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit28, label %if.then28.i.i.i.i23

if.then28.i.i.i.i23:                              ; preds = %for.end26.i.i.i.i21
  store i64 2147483648, ptr %rbg2, align 8, !alias.scope !33
  br label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit28

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit28: ; preds = %for.end26.i.i.i.i21, %if.then28.i.i.i.i23
  %_M_p.i.i.i.i24 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %rbg2, i64 0, i32 1
  store i64 624, ptr %_M_p.i.i.i.i24, align 8, !alias.scope !33
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %__arr.i.i.i.i4), !noalias !33
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit28, %_ZN7testing15AssertionResultD2Ev.exit
  %i.036 = phi i64 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit28 ], [ %inc, %_ZN7testing15AssertionResultD2Ev.exit ]
  %call.i = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %rbg1)
  store i64 %call.i, ptr %ref.tmp, align 8
  %call.i29 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %rbg2)
  store i64 %call.i29, ptr %ref.tmp2, align 8
  %8 = load i64, ptr %ref.tmp, align 8, !noalias !36
  %cmp.not.i = icmp eq i64 %8, %call.i29
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i:                                        ; preds = %for.body
  call void @_ZN7testing8internal18CmpHelperOpFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull @.str.49)
  br label %_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.then.i, %if.else.i
  %9 = load i8, ptr %gtest_ar, align 8
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

if.else:                                          ; preds = %_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  %12 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.40, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #17
  %13 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.end

lpad8:                                            ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %16, %lpad12 ], [ %15, %lpad8 ]
  %17 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i30 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i30, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %ehcleanup
  %vtable.i.i.i32 = load ptr, ptr %17, align 8
  %vfn.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i32, i64 1
  %18 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #17
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  store ptr null, ptr %ref.tmp5, align 8
  br label %ehcleanup14

if.end:                                           ; preds = %_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %19 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i35 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i35, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  %inc = add nuw nsw i64 %i.036, 1
  %exitcond.not = icmp eq i64 %inc, 128
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

ehcleanup14:                                      ; preds = %_ZN7testing7MessageD2Ev.exit34, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit34 ], [ %11, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #17
  resume { ptr, i32 } %.pn.pn

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seq = alloca %"class.std::seed_seq", align 8
  %rbg1 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %rbg2 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp13 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar27 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp28 = alloca i64, align 8
  %ref.tmp31 = alloca i64, align 8
  %ref.tmp40 = alloca %"class.testing::Message", align 8
  %ref.tmp42 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %seq, i8 0, i64 24, i1 false)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr nonnull sret(%"class.std::mersenne_twister_engine") align 8 %rbg1, ptr noundef nonnull align 8 dereferenceable(24) %seq)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr nonnull sret(%"class.std::mersenne_twister_engine") align 8 %rbg2, ptr noundef nonnull align 8 dereferenceable(24) %seq)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN7testing15AssertionResultD2Ev.exit
  %i.0124 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %_ZN7testing15AssertionResultD2Ev.exit ]
  %call.i10 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %rbg1)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont3:                                     ; preds = %for.body
  store i64 %call.i10, ptr %ref.tmp, align 8
  %call.i11 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %rbg2)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call.i11, ptr %ref.tmp4, align 8
  %0 = load i64, ptr %ref.tmp, align 8, !noalias !40
  %cmp.i.i = icmp eq i64 %0, %call.i11
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit

if.end.i.i:                                       ; preds = %invoke.cont5
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont7:                                     ; preds = %if.then.i.i, %if.end.i.i
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad.loopexit:                                    ; preds = %for.body26, %invoke.cont29, %if.then.i.i91, %if.end.i.i90
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i, %if.then.i.i, %invoke.cont3, %for.body
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont, %entry
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad8:                                            ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

if.else:                                          ; preds = %invoke.cont7
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %if.else
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont15, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont12
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %cond.true.i.i, %invoke.cont12
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.40, %invoke.cont12 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 184, ptr noundef %cond.i.i)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #17
  %5 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont19
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont19, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp11, align 8
  br label %if.end

lpad14:                                           ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad14
  %.pn5 = phi { ptr, i32 } [ %8, %lpad18 ], [ %7, %lpad14 ]
  %9 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i.i14 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i14, label %_ZN7testing7MessageD2Ev.exit18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15: ; preds = %ehcleanup
  %vtable.i.i.i16 = load ptr, ptr %9, align 8
  %vfn.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i16, i64 1
  %10 = load ptr, ptr %vfn.i.i.i17, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #17
  br label %_ZN7testing7MessageD2Ev.exit18

_ZN7testing7MessageD2Ev.exit18:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15
  store ptr null, ptr %ref.tmp11, align 8
  br label %ehcleanup20

if.end:                                           ; preds = %invoke.cont7, %_ZN7testing7MessageD2Ev.exit
  %11 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i19 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i19, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  %inc = add nuw nsw i32 %i.0124, 1
  %exitcond.not = icmp eq i32 %inc, 1000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !45

ehcleanup20:                                      ; preds = %_ZN7testing7MessageD2Ev.exit18, %lpad8
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZN7testing7MessageD2Ev.exit18 ], [ %3, %lpad8 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #17
  br label %ehcleanup56

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %_M_p.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %rbg1, i64 0, i32 1
  %12 = load i64, ptr %_M_p.i.i, align 8
  %sub3.i.i = sub i64 624, %12
  %cmp4.i.i = icmp ult i64 %sub3.i.i, 100
  br i1 %cmp4.i.i, label %while.body.lr.ph.i.i, label %invoke.cont21

while.body.lr.ph.i.i:                             ; preds = %for.end
  %arrayidx18.phi.trans.insert.i.i.i = getelementptr inbounds [624 x i64], ptr %rbg1, i64 0, i64 227
  %arrayidx41.i.i.i = getelementptr inbounds [624 x i64], ptr %rbg1, i64 0, i64 623
  %arrayidx48.i.i.i = getelementptr inbounds [624 x i64], ptr %rbg1, i64 0, i64 396
  %.pre.i.pre.i.i = load i64, ptr %rbg1, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i, %while.body.lr.ph.i.i
  %.pre.i.i.i = phi i64 [ %.pre.i.pre.i.i, %while.body.lr.ph.i.i ], [ %20, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i ]
  %sub6.i.i = phi i64 [ %sub3.i.i, %while.body.lr.ph.i.i ], [ 624, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i ]
  %__z.addr.05.i.i = phi i64 [ 100, %while.body.lr.ph.i.i ], [ %sub4.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %while.body.i.i
  %13 = phi i64 [ %.pre.i.i.i, %while.body.i.i ], [ %14, %for.body.i.i.i ]
  %__k.014.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [624 x i64], ptr %rbg1, i64 0, i64 %__k.014.i.i.i
  %and.i.i.i = and i64 %13, -2147483648
  %add.i.i.i = add nuw nsw i64 %__k.014.i.i.i, 1
  %arrayidx3.i.i.i = getelementptr inbounds [624 x i64], ptr %rbg1, i64 0, i64 %add.i.i.i
  %14 = load i64, ptr %arrayidx3.i.i.i, align 8
  %and4.i.i.i = and i64 %14, 2147483646
  %or.i.i.i = or disjoint i64 %and4.i.i.i, %and.i.i.i
  %add6.i.i.i = add nuw nsw i64 %__k.014.i.i.i, 397
  %arrayidx7.i.i.i = getelementptr inbounds [624 x i64], ptr %rbg1, i64 0, i64 %add6.i.i.i
  %15 = load i64, ptr %arrayidx7.i.i.i, align 8
  %shr.i.i.i = lshr exact i64 %or.i.i.i, 1
  %xor.i.i.i = xor i64 %shr.i.i.i, %15
  %and8.i.i.i = and i64 %14, 1
  %tobool.not.i.i.i = icmp eq i64 %and8.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i64 0, i64 2567483615
  %xor9.i.i.i = xor i64 %xor.i.i.i, %cond.i.i.i
  store i64 %xor9.i.i.i, ptr %arrayidx.i.i.i, align 8
  %exitcond.not.i.i.i = icmp eq i64 %add.i.i.i, 227
  br i1 %exitcond.not.i.i.i, label %for.body15.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !46

for.body15.preheader.i.i.i:                       ; preds = %for.body.i.i.i
  %.pre17.i.i.i = load i64, ptr %arrayidx18.phi.trans.insert.i.i.i, align 8
  br label %for.body15.i.i.i

for.body15.i.i.i:                                 ; preds = %for.body15.i.i.i, %for.body15.preheader.i.i.i
  %16 = phi i64 [ %17, %for.body15.i.i.i ], [ %.pre17.i.i.i, %for.body15.preheader.i.i.i ]
  %__k12.015.i.i.i = phi i64 [ %add21.i.i.i, %for.body15.i.i.i ], [ 227, %for.body15.preheader.i.i.i ]
  %arrayidx18.i.i.i = getelementptr inbounds [624 x i64], ptr %rbg1, i64 0, i64 %__k12.015.i.i.i
  %and19.i.i.i = and i64 %16, -2147483648
  %add21.i.i.i = add nuw nsw i64 %__k12.015.i.i.i, 1
  %arrayidx22.i.i.i = getelementptr inbounds [624 x i64], ptr %rbg1, i64 0, i64 %add21.i.i.i
  %17 = load i64, ptr %arrayidx22.i.i.i, align 8
  %and23.i.i.i = and i64 %17, 2147483646
  %or24.i.i.i = or disjoint i64 %and23.i.i.i, %and19.i.i.i
  %add26.i.i.i = add nsw i64 %__k12.015.i.i.i, -227
  %arrayidx27.i.i.i = getelementptr inbounds [624 x i64], ptr %rbg1, i64 0, i64 %add26.i.i.i
  %18 = load i64, ptr %arrayidx27.i.i.i, align 8
  %shr28.i.i.i = lshr exact i64 %or24.i.i.i, 1
  %xor29.i.i.i = xor i64 %shr28.i.i.i, %18
  %and30.i.i.i = and i64 %17, 1
  %tobool31.not.i.i.i = icmp eq i64 %and30.i.i.i, 0
  %cond32.i.i.i = select i1 %tobool31.not.i.i.i, i64 0, i64 2567483615
  %xor33.i.i.i = xor i64 %xor29.i.i.i, %cond32.i.i.i
  store i64 %xor33.i.i.i, ptr %arrayidx18.i.i.i, align 8
  %exitcond16.not.i.i.i = icmp eq i64 %add21.i.i.i, 623
  br i1 %exitcond16.not.i.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i, label %for.body15.i.i.i, !llvm.loop !47

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i: ; preds = %for.body15.i.i.i
  %sub4.i.i = sub i64 %__z.addr.05.i.i, %sub6.i.i
  %19 = load i64, ptr %arrayidx41.i.i.i, align 8
  %and42.i.i.i = and i64 %19, -2147483648
  %20 = load i64, ptr %rbg1, align 8
  %and45.i.i.i = and i64 %20, 2147483646
  %or46.i.i.i = or disjoint i64 %and45.i.i.i, %and42.i.i.i
  %21 = load i64, ptr %arrayidx48.i.i.i, align 8
  %shr49.i.i.i = lshr exact i64 %or46.i.i.i, 1
  %xor50.i.i.i = xor i64 %shr49.i.i.i, %21
  %and51.i.i.i = and i64 %20, 1
  %tobool52.not.i.i.i = icmp eq i64 %and51.i.i.i, 0
  %cond53.i.i.i = select i1 %tobool52.not.i.i.i, i64 0, i64 2567483615
  %xor54.i.i.i = xor i64 %xor50.i.i.i, %cond53.i.i.i
  store i64 %xor54.i.i.i, ptr %arrayidx41.i.i.i, align 8
  store i64 0, ptr %_M_p.i.i, align 8
  %cmp.i.i20 = icmp ugt i64 %sub4.i.i, 624
  br i1 %cmp.i.i20, label %while.body.i.i, label %invoke.cont21, !llvm.loop !48

invoke.cont21:                                    ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i, %for.end
  %__z.addr.0.lcssa.i.i = phi i64 [ 100, %for.end ], [ %sub4.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i ]
  %.lcssa.i.i = phi i64 [ %12, %for.end ], [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i ]
  %add.i.i = add i64 %.lcssa.i.i, %__z.addr.0.lcssa.i.i
  store i64 %add.i.i, ptr %_M_p.i.i, align 8
  %_M_p.i.i21 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %rbg2, i64 0, i32 1
  %22 = load i64, ptr %_M_p.i.i21, align 8
  %sub3.i.i22 = sub i64 624, %22
  %cmp4.i.i23 = icmp ult i64 %sub3.i.i22, 100
  br i1 %cmp4.i.i23, label %while.body.lr.ph.i.i27, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit84

while.body.lr.ph.i.i27:                           ; preds = %invoke.cont21
  %arrayidx18.phi.trans.insert.i.i.i28 = getelementptr inbounds [624 x i64], ptr %rbg2, i64 0, i64 227
  %arrayidx41.i.i.i29 = getelementptr inbounds [624 x i64], ptr %rbg2, i64 0, i64 623
  %arrayidx48.i.i.i30 = getelementptr inbounds [624 x i64], ptr %rbg2, i64 0, i64 396
  %.pre.i.pre.i.i31 = load i64, ptr %rbg2, align 8
  br label %while.body.i.i32

while.body.i.i32:                                 ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i72, %while.body.lr.ph.i.i27
  %.pre.i.i.i33 = phi i64 [ %.pre.i.pre.i.i31, %while.body.lr.ph.i.i27 ], [ %30, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i72 ]
  %sub6.i.i34 = phi i64 [ %sub3.i.i22, %while.body.lr.ph.i.i27 ], [ 624, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i72 ]
  %__z.addr.05.i.i35 = phi i64 [ 100, %while.body.lr.ph.i.i27 ], [ %sub4.i.i73, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i72 ]
  br label %for.body.i.i.i36

for.body.i.i.i36:                                 ; preds = %for.body.i.i.i36, %while.body.i.i32
  %23 = phi i64 [ %.pre.i.i.i33, %while.body.i.i32 ], [ %24, %for.body.i.i.i36 ]
  %__k.014.i.i.i37 = phi i64 [ 0, %while.body.i.i32 ], [ %add.i.i.i40, %for.body.i.i.i36 ]
  %arrayidx.i.i.i38 = getelementptr inbounds [624 x i64], ptr %rbg2, i64 0, i64 %__k.014.i.i.i37
  %and.i.i.i39 = and i64 %23, -2147483648
  %add.i.i.i40 = add nuw nsw i64 %__k.014.i.i.i37, 1
  %arrayidx3.i.i.i41 = getelementptr inbounds [624 x i64], ptr %rbg2, i64 0, i64 %add.i.i.i40
  %24 = load i64, ptr %arrayidx3.i.i.i41, align 8
  %and4.i.i.i42 = and i64 %24, 2147483646
  %or.i.i.i43 = or disjoint i64 %and4.i.i.i42, %and.i.i.i39
  %add6.i.i.i44 = add nuw nsw i64 %__k.014.i.i.i37, 397
  %arrayidx7.i.i.i45 = getelementptr inbounds [624 x i64], ptr %rbg2, i64 0, i64 %add6.i.i.i44
  %25 = load i64, ptr %arrayidx7.i.i.i45, align 8
  %shr.i.i.i46 = lshr exact i64 %or.i.i.i43, 1
  %xor.i.i.i47 = xor i64 %shr.i.i.i46, %25
  %and8.i.i.i48 = and i64 %24, 1
  %tobool.not.i.i.i49 = icmp eq i64 %and8.i.i.i48, 0
  %cond.i.i.i50 = select i1 %tobool.not.i.i.i49, i64 0, i64 2567483615
  %xor9.i.i.i51 = xor i64 %xor.i.i.i47, %cond.i.i.i50
  store i64 %xor9.i.i.i51, ptr %arrayidx.i.i.i38, align 8
  %exitcond.not.i.i.i52 = icmp eq i64 %add.i.i.i40, 227
  br i1 %exitcond.not.i.i.i52, label %for.body15.preheader.i.i.i53, label %for.body.i.i.i36, !llvm.loop !46

for.body15.preheader.i.i.i53:                     ; preds = %for.body.i.i.i36
  %.pre17.i.i.i54 = load i64, ptr %arrayidx18.phi.trans.insert.i.i.i28, align 8
  br label %for.body15.i.i.i55

for.body15.i.i.i55:                               ; preds = %for.body15.i.i.i55, %for.body15.preheader.i.i.i53
  %26 = phi i64 [ %27, %for.body15.i.i.i55 ], [ %.pre17.i.i.i54, %for.body15.preheader.i.i.i53 ]
  %__k12.015.i.i.i56 = phi i64 [ %add21.i.i.i59, %for.body15.i.i.i55 ], [ 227, %for.body15.preheader.i.i.i53 ]
  %arrayidx18.i.i.i57 = getelementptr inbounds [624 x i64], ptr %rbg2, i64 0, i64 %__k12.015.i.i.i56
  %and19.i.i.i58 = and i64 %26, -2147483648
  %add21.i.i.i59 = add nuw nsw i64 %__k12.015.i.i.i56, 1
  %arrayidx22.i.i.i60 = getelementptr inbounds [624 x i64], ptr %rbg2, i64 0, i64 %add21.i.i.i59
  %27 = load i64, ptr %arrayidx22.i.i.i60, align 8
  %and23.i.i.i61 = and i64 %27, 2147483646
  %or24.i.i.i62 = or disjoint i64 %and23.i.i.i61, %and19.i.i.i58
  %add26.i.i.i63 = add nsw i64 %__k12.015.i.i.i56, -227
  %arrayidx27.i.i.i64 = getelementptr inbounds [624 x i64], ptr %rbg2, i64 0, i64 %add26.i.i.i63
  %28 = load i64, ptr %arrayidx27.i.i.i64, align 8
  %shr28.i.i.i65 = lshr exact i64 %or24.i.i.i62, 1
  %xor29.i.i.i66 = xor i64 %shr28.i.i.i65, %28
  %and30.i.i.i67 = and i64 %27, 1
  %tobool31.not.i.i.i68 = icmp eq i64 %and30.i.i.i67, 0
  %cond32.i.i.i69 = select i1 %tobool31.not.i.i.i68, i64 0, i64 2567483615
  %xor33.i.i.i70 = xor i64 %xor29.i.i.i66, %cond32.i.i.i69
  store i64 %xor33.i.i.i70, ptr %arrayidx18.i.i.i57, align 8
  %exitcond16.not.i.i.i71 = icmp eq i64 %add21.i.i.i59, 623
  br i1 %exitcond16.not.i.i.i71, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i72, label %for.body15.i.i.i55, !llvm.loop !47

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i72: ; preds = %for.body15.i.i.i55
  %sub4.i.i73 = sub i64 %__z.addr.05.i.i35, %sub6.i.i34
  %29 = load i64, ptr %arrayidx41.i.i.i29, align 8
  %and42.i.i.i74 = and i64 %29, -2147483648
  %30 = load i64, ptr %rbg2, align 8
  %and45.i.i.i75 = and i64 %30, 2147483646
  %or46.i.i.i76 = or disjoint i64 %and45.i.i.i75, %and42.i.i.i74
  %31 = load i64, ptr %arrayidx48.i.i.i30, align 8
  %shr49.i.i.i77 = lshr exact i64 %or46.i.i.i76, 1
  %xor50.i.i.i78 = xor i64 %shr49.i.i.i77, %31
  %and51.i.i.i79 = and i64 %30, 1
  %tobool52.not.i.i.i80 = icmp eq i64 %and51.i.i.i79, 0
  %cond53.i.i.i81 = select i1 %tobool52.not.i.i.i80, i64 0, i64 2567483615
  %xor54.i.i.i82 = xor i64 %xor50.i.i.i78, %cond53.i.i.i81
  store i64 %xor54.i.i.i82, ptr %arrayidx41.i.i.i29, align 8
  store i64 0, ptr %_M_p.i.i21, align 8
  %cmp.i.i83 = icmp ugt i64 %sub4.i.i73, 624
  br i1 %cmp.i.i83, label %while.body.i.i32, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit84, !llvm.loop !48

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit84: ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i72, %invoke.cont21
  %__z.addr.0.lcssa.i.i24 = phi i64 [ 100, %invoke.cont21 ], [ %sub4.i.i73, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i72 ]
  %.lcssa.i.i25 = phi i64 [ %22, %invoke.cont21 ], [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i72 ]
  %add.i.i26 = add i64 %.lcssa.i.i25, %__z.addr.0.lcssa.i.i24
  store i64 %add.i.i26, ptr %_M_p.i.i21, align 8
  %message_.i.i96 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar27, i64 0, i32 1
  br label %for.body26

for.body26:                                       ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit84, %_ZN7testing15AssertionResultD2Ev.exit115
  %i23.0125 = phi i32 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit84 ], [ %inc54, %_ZN7testing15AssertionResultD2Ev.exit115 ]
  %call.i85 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %rbg1)
          to label %invoke.cont29 unwind label %lpad.loopexit

invoke.cont29:                                    ; preds = %for.body26
  store i64 %call.i85, ptr %ref.tmp28, align 8
  %call.i87 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %rbg2)
          to label %invoke.cont32 unwind label %lpad.loopexit

invoke.cont32:                                    ; preds = %invoke.cont29
  store i64 %call.i87, ptr %ref.tmp31, align 8
  %32 = load i64, ptr %ref.tmp28, align 8, !noalias !49
  %cmp.i.i89 = icmp eq i64 %32, %call.i87
  br i1 %cmp.i.i89, label %if.then.i.i91, label %if.end.i.i90

if.then.i.i91:                                    ; preds = %invoke.cont32
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar27)
          to label %invoke.cont34 unwind label %lpad.loopexit

if.end.i.i90:                                     ; preds = %invoke.cont32
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar27, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad.loopexit

invoke.cont34:                                    ; preds = %if.then.i.i91, %if.end.i.i90
  %33 = load i8, ptr %gtest_ar27, align 8
  %34 = and i8 %33, 1
  %tobool.i95.not = icmp eq i8 %34, 0
  br i1 %tobool.i95.not, label %if.else39, label %if.end51

lpad35:                                           ; preds = %if.else39
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.else39:                                        ; preds = %invoke.cont34
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %if.else39
  %36 = load ptr, ptr %message_.i.i96, align 8
  %cmp.i.i.not.i.i97 = icmp eq ptr %36, null
  br i1 %cmp.i.i.not.i.i97, label %invoke.cont44, label %cond.true.i.i98

cond.true.i.i98:                                  ; preds = %invoke.cont41
  %call4.i.i99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %cond.true.i.i98, %invoke.cont41
  %cond.i.i100 = phi ptr [ %call4.i.i99, %cond.true.i.i98 ], [ @.str.40, %invoke.cont41 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 192, ptr noundef %cond.i.i100)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #17
  %37 = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i.i102 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i102, label %_ZN7testing7MessageD2Ev.exit106, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %invoke.cont48
  %vtable.i.i.i104 = load ptr, ptr %37, align 8
  %vfn.i.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i.i104, i64 1
  %38 = load ptr, ptr %vfn.i.i.i105, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #17
  br label %_ZN7testing7MessageD2Ev.exit106

_ZN7testing7MessageD2Ev.exit106:                  ; preds = %invoke.cont48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  store ptr null, ptr %ref.tmp40, align 8
  br label %if.end51

lpad43:                                           ; preds = %invoke.cont44
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad47:                                           ; preds = %invoke.cont46
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #17
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad47, %lpad43
  %.pn = phi { ptr, i32 } [ %40, %lpad47 ], [ %39, %lpad43 ]
  %41 = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i.i107 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i107, label %_ZN7testing7MessageD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %ehcleanup50
  %vtable.i.i.i109 = load ptr, ptr %41, align 8
  %vfn.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i109, i64 1
  %42 = load ptr, ptr %vfn.i.i.i110, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #17
  br label %_ZN7testing7MessageD2Ev.exit111

_ZN7testing7MessageD2Ev.exit111:                  ; preds = %ehcleanup50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  store ptr null, ptr %ref.tmp40, align 8
  br label %ehcleanup52

if.end51:                                         ; preds = %invoke.cont34, %_ZN7testing7MessageD2Ev.exit106
  %43 = load ptr, ptr %message_.i.i96, align 8
  %cmp.not.i.i113 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i113, label %_ZN7testing15AssertionResultD2Ev.exit115, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114: ; preds = %if.end51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit115

_ZN7testing15AssertionResultD2Ev.exit115:         ; preds = %if.end51, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114
  store ptr null, ptr %message_.i.i96, align 8
  %inc54 = add nuw nsw i32 %i23.0125, 1
  %exitcond126.not = icmp eq i32 %inc54, 1000
  br i1 %exitcond126.not, label %for.end55, label %for.body26, !llvm.loop !54

ehcleanup52:                                      ; preds = %_ZN7testing7MessageD2Ev.exit111, %lpad35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit111 ], [ %35, %lpad35 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar27) #17
  br label %ehcleanup56

for.end55:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit115
  %44 = load ptr, ptr %seq, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8seed_seqD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end55
  call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %_ZNSt8seed_seqD2Ev.exit

_ZNSt8seed_seqD2Ev.exit:                          ; preds = %for.end55, %if.then.i.i.i.i
  ret void

ehcleanup56:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup52, %ehcleanup20
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %ehcleanup20 ], [ %.pn.pn, %ehcleanup52 ], [ %lpad.loopexit119, %lpad.loopexit ], [ %lpad.loopexit121, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp122, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %45 = load ptr, ptr %seq, align 8
  %tobool.not.i.i.i.i116 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i116, label %_ZNSt8seed_seqD2Ev.exit118, label %if.then.i.i.i.i117

if.then.i.i.i.i117:                               ; preds = %ehcleanup56
  call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %_ZNSt8seed_seqD2Ev.exit118

_ZNSt8seed_seqD2Ev.exit118:                       ; preds = %ehcleanup56, %if.then.i.i.i.i117
  resume { ptr, i32 } %.pn5.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca [2 x i32], align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 0, ptr %state, align 8
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %state, i64 8)
  %0 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %0, 0
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %state, i64 0, i64 1
  %1 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp ne i32 %1, 0
  %.not = select i1 %cmp, i1 true, i1 %cmp4
  %frombool = zext i1 %.not to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8
  br i1 %.not, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  %3 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont16
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  br label %if.end

lpad10:                                           ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %7, %lpad15 ], [ %6, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad10 ]
  %8 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i4, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5: ; preds = %ehcleanup17
  %vtable.i.i.i6 = load ptr, ptr %8, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 1
  %9 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #17
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %ehcleanup17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup18

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont16
  store ptr null, ptr %ref.tmp6, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i10, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %entry, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup18:                                      ; preds = %_ZN7testing7MessageD2Ev.exit8, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit8 ], [ %2, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca [2 x i64], align 16
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_19 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp35 = alloca %"class.testing::Message", align 8
  %ref.tmp37 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %state, i8 0, i64 16, i1 false)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %state, i64 16)
  %0 = load i64, ptr %state, align 16
  %cmp = icmp ne i64 %0, 0
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %state, i64 0, i64 1
  %1 = load i64, ptr %arrayidx3, align 8
  %cmp4 = icmp ne i64 %1, 0
  %.not = select i1 %cmp, i1 true, i1 %cmp4
  %frombool = zext i1 %.not to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8
  br i1 %.not, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 209, ptr noundef %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  %3 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont16
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  br label %if.end

lpad10:                                           ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %7, %lpad15 ], [ %6, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad10 ]
  %8 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i10 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i10, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %ehcleanup17
  %vtable.i.i.i12 = load ptr, ptr %8, align 8
  %vfn.i.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i.i12, i64 1
  %9 = load ptr, ptr %vfn.i.i.i13, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #17
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %ehcleanup17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11
  store ptr null, ptr %ref.tmp6, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont16
  store ptr null, ptr %ref.tmp6, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i16 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %entry, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %10 = load i64, ptr %state, align 16
  %cmp22 = icmp ugt i64 %10, 4294967295
  %11 = load i64, ptr %arrayidx3, align 8
  %cmp26 = icmp ugt i64 %11, 4294967295
  %.not4 = select i1 %cmp22, i1 true, i1 %cmp26
  %frombool29 = zext i1 %.not4 to i8
  store i8 %frombool29, ptr %gtest_ar_19, align 8
  %message_.i17 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_19, i64 0, i32 1
  store ptr null, ptr %message_.i17, align 8
  br i1 %.not4, label %_ZN7testing15AssertionResultD2Ev.exit32, label %if.else34

lpad30:                                           ; preds = %if.else34
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else34:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont36 unwind label %lpad30

invoke.cont36:                                    ; preds = %if.else34
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef %call41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  %13 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i19 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i19, label %if.end49, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20: ; preds = %invoke.cont45
  %vtable.i.i.i21 = load ptr, ptr %13, align 8
  %vfn.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i21, i64 1
  %14 = load ptr, ptr %vfn.i.i.i22, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  br label %if.end49

lpad39:                                           ; preds = %invoke.cont36
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad42:                                           ; preds = %invoke.cont40
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont43
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #17
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad42
  %.pn5 = phi { ptr, i32 } [ %17, %lpad44 ], [ %16, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad39
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup47 ], [ %15, %lpad39 ]
  %18 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i24 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i24, label %_ZN7testing7MessageD2Ev.exit28, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25: ; preds = %ehcleanup48
  %vtable.i.i.i26 = load ptr, ptr %18, align 8
  %vfn.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i26, i64 1
  %19 = load ptr, ptr %vfn.i.i.i27, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #17
  br label %_ZN7testing7MessageD2Ev.exit28

_ZN7testing7MessageD2Ev.exit28:                   ; preds = %ehcleanup48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25
  store ptr null, ptr %ref.tmp35, align 8
  br label %eh.resume

if.end49:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20, %invoke.cont45
  store ptr null, ptr %ref.tmp35, align 8
  %.pr34 = load ptr, ptr %message_.i17, align 8
  %cmp.not.i.i30 = icmp eq ptr %.pr34, null
  br i1 %cmp.not.i.i30, label %_ZN7testing15AssertionResultD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %if.end49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr34) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr34) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit32

_ZN7testing15AssertionResultD2Ev.exit32:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %if.end49, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  ret void

eh.resume:                                        ; preds = %lpad30, %_ZN7testing7MessageD2Ev.exit28, %lpad, %_ZN7testing7MessageD2Ev.exit14
  %gtest_ar_19.sink = phi ptr [ %gtest_ar_, %_ZN7testing7MessageD2Ev.exit14 ], [ %gtest_ar_, %lpad ], [ %gtest_ar_19, %_ZN7testing7MessageD2Ev.exit28 ], [ %gtest_ar_19, %lpad30 ]
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit14 ], [ %2, %lpad ], [ %.pn5.pn, %_ZN7testing7MessageD2Ev.exit28 ], [ %12, %lpad30 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19.sink) #17
  resume { ptr, i32 } %.pn5.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca [2 x i32], align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 0, ptr %state, align 8
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %state, i64 8)
  %0 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %0, 0
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %state, i64 0, i64 1
  %1 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp ne i32 %1, 0
  %.not = select i1 %cmp, i1 true, i1 %cmp4
  %frombool = zext i1 %.not to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8
  br i1 %.not, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 218, ptr noundef %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  %3 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont16
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  br label %if.end

lpad10:                                           ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %7, %lpad15 ], [ %6, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad10 ]
  %8 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i4, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5: ; preds = %ehcleanup17
  %vtable.i.i.i6 = load ptr, ptr %8, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 1
  %9 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #17
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %ehcleanup17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup18

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont16
  store ptr null, ptr %ref.tmp6, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i10, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %entry, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup18:                                      ; preds = %_ZN7testing7MessageD2Ev.exit8, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit8 ], [ %2, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19 = alloca %"class.testing::Message", align 8
  %ref.tmp21 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %call5.i.i.i.i2.i.i6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store i32 0, ptr %call5.i.i.i.i2.i.i6, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i6, i64 1
  store i32 0, ptr %incdec.ptr.i.i.i.i.i, align 4
  invoke void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %call5.i.i.i.i2.i.i6, i64 8)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %entry
  %0 = load i32, ptr %call5.i.i.i.i2.i.i6, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.end, label %land.end.thread

land.end.thread:                                  ; preds = %invoke.cont10
  store i8 1, ptr %gtest_ar_, align 8
  %message_.i22 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i22, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

land.end:                                         ; preds = %invoke.cont10
  %1 = load i32, ptr %incdec.ptr.i.i.i.i.i, align 4
  %cmp14 = icmp ne i32 %1, 0
  %2 = zext i1 %cmp14 to i8
  store i8 %2, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp14, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.else

lpad2:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

lpad16:                                           ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

if.else:                                          ; preds = %land.end
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 226, ptr noundef %call25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #17
  %5 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont29
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #17
  br label %if.end

lpad23:                                           ; preds = %invoke.cont20
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont24
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %9, %lpad28 ], [ %8, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad23 ]
  %10 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i7, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8: ; preds = %ehcleanup30
  %vtable.i.i.i9 = load ptr, ptr %10, align 8
  %vfn.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i9, i64 1
  %11 = load ptr, ptr %vfn.i.i.i10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #17
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %ehcleanup30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8
  store ptr null, ptr %ref.tmp19, align 8
  br label %ehcleanup31

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont29
  store ptr null, ptr %ref.tmp19, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %land.end, %land.end.thread, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %message_.i2427 = phi ptr [ %message_.i, %if.end ], [ %message_.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %message_.i, %land.end ], [ %message_.i22, %land.end.thread ]
  store ptr null, ptr %message_.i2427, align 8
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i6) #18
  ret void

ehcleanup31:                                      ; preds = %_ZN7testing7MessageD2Ev.exit11, %lpad16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %4, %lpad16 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %ehcleanup31, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup31 ], [ %3, %lpad2 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i6) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN48NonsecureURBGBase_DefaultConstructorIsValid_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN48NonsecureURBGBase_DefaultConstructorIsValid_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN42RecommendedTemplates_CanBeConstructed_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN42RecommendedTemplates_CanBeConstructed_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN42RecommendedTemplates_CanDiscardValues_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN42RecommendedTemplates_CanDiscardValues_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN40NonsecureURBGBase_StandardInterface_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN40NonsecureURBGBase_StandardInterface_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV48NonsecureURBGBase_DefaultConstructorIsValid_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV42RecommendedTemplates_CanBeConstructed_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV42RecommendedTemplates_CanDiscardValues_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV40NonsecureURBGBase_StandardInterface_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV48NonsecureURBGBase_SeedSeqConstructorIsValid_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV54NonsecureURBGBase_CompatibleWithDistributionUtils_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV53NonsecureURBGBase_CompatibleWithStdDistributions_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV44RandenPoolSeedSeqTest_SeederWorksForU32_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV44RandenPoolSeedSeqTest_SeederWorksForU64_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV44RandenPoolSeedSeqTest_SeederWorksForS32_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV47RandenPoolSeedSeqTest_SeederWorksForVector_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 1 dereferenceable(1) %seq) local_unnamed_addr #3 comdat align 2 {
if.then:
  %buffer = alloca [60 x i32], align 16
  %scevgep = getelementptr inbounds i8, ptr %buffer, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %scevgep, i8 0, i64 208, i1 false)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %buffer, i64 32)
  br label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %dst.019 = phi i64 [ 60, %if.then ], [ %dec19, %while.body ]
  %sub = add nsw i64 %dst.019, -4
  %shr = lshr exact i64 %sub, 1
  %dec = add nsw i64 %dst.019, -5
  %arrayidx = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec
  %dec9 = add nsw i64 %shr, -1
  %arrayidx10 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec9
  %0 = load i32, ptr %arrayidx, align 4
  %1 = load i32, ptr %arrayidx10, align 4
  store i32 %1, ptr %arrayidx, align 4
  store i32 %0, ptr %arrayidx10, align 4
  %dec11 = add nsw i64 %dst.019, -6
  %arrayidx12 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec11
  %dec13 = add nsw i64 %shr, -2
  %arrayidx14 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec13
  %2 = load i32, ptr %arrayidx12, align 8
  %3 = load i32, ptr %arrayidx14, align 8
  store i32 %3, ptr %arrayidx12, align 8
  store i32 %2, ptr %arrayidx14, align 8
  %dec15 = add nsw i64 %dst.019, -7
  %arrayidx16 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec15
  %dec17 = add nsw i64 %shr, -3
  %arrayidx18 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec17
  %4 = load i32, ptr %arrayidx16, align 4
  %5 = load i32, ptr %arrayidx18, align 4
  store i32 %5, ptr %arrayidx16, align 4
  store i32 %4, ptr %arrayidx18, align 4
  %dec19 = add nsw i64 %dst.019, -8
  %arrayidx20 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec19
  %dec21 = add nsw i64 %shr, -4
  %arrayidx22 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec21
  %6 = load i32, ptr %arrayidx20, align 16
  %7 = load i32, ptr %arrayidx22, align 8
  store i32 %7, ptr %arrayidx20, align 16
  store i32 %6, ptr %arrayidx22, align 8
  %cmp8 = icmp ugt i64 %dec19, 7
  br i1 %cmp8, label %while.body, label %if.end, !llvm.loop !55

if.end:                                           ; preds = %while.body
  %8 = ptrtoint ptr %this to i64
  %and.i = and i64 %8, 8
  %cond.i = getelementptr inbounds i8, ptr %this, i64 %and.i
  %has_crypto_.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this, i64 0, i32 2, i32 1
  %9 = load i8, ptr %has_crypto_.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i18

if.then.i18:                                      ; preds = %if.end
  call void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit

if.else.i:                                        ; preds = %if.end
  call void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit

_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit: ; preds = %if.then.i18, %if.else.i
  %next_ = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this, i64 0, i32 1
  store i64 32, ptr %next_, align 8
  ret void
}

declare void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %seq) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %salt.i.i.i.i = alloca i32, align 4
  %__arr.i.i = alloca [4 x i32], align 16
  %salted_seq = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  call void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRSt8seed_seqvEENS0_13SaltedSeedSeqINSt5decayIT_E4typeEEEOS6_(ptr nonnull sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %salted_seq, ptr noundef nonnull align 8 dereferenceable(24) %seq)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__arr.i.i)
  %add.ptr4.i.i = getelementptr inbounds i32, ptr %__arr.i.i, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %salt.i.i.i.i)
  %0 = load ptr, ptr %salted_seq, align 8
  invoke void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %__arr.i.i, ptr noundef nonnull %add.ptr4.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call2.i.i.i.i1 = invoke i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
          to label %call2.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.noexc:                              ; preds = %.noexc
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %call2.i.i.i.i1 to i32
  %1 = and i64 %call2.i.i.i.i1, 4294967296
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %1, 0
  %retval.0.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, i32 0, i32 %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i
  store i32 %retval.0.i.i.i.i.i, ptr %salt.i.i.i.i, align 4
  invoke void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %salt.i.i.i.i, i64 1, ptr nonnull %__arr.i.i, i64 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call2.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %salt.i.i.i.i)
  %arrayidx.i.i = getelementptr inbounds [4 x i32], ptr %__arr.i.i, i64 0, i64 3
  %2 = load i32, ptr %arrayidx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__arr.i.i)
  %3 = load ptr, ptr %salted_seq, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i
  %5 = urem i32 %2, 2147483647
  %6 = call i32 @llvm.umax.i32(i32 %5, i32 1)
  %storemerge.i.i.i = zext nneg i32 %6 to i64
  ret i64 %storemerge.i.i.i

lpad:                                             ; preds = %call2.i.i.i.i.noexc, %.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %salted_seq) #17
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRSt8seed_seqvEENS0_13SaltedSeedSeqINSt5decayIT_E4typeEEEOS6_(ptr noalias sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %seq) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %data = alloca %"class.absl::InlinedVector", align 8
  store i64 0, ptr %data, align 8
  %0 = load ptr, ptr %seq, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %seq, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont2

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont, %call.i.i.i.i.i.i.i.i.i.noexc
  %__n.06.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.i.noexc ], [ %sub.ptr.div.i.i.i.i.i.i, %invoke.cont ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.i.noexc ], [ %0, %invoke.cont ]
  %call.i.i.i.i.i.i.i.i.i1 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE11EmplaceBackIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %data, ptr noundef nonnull align 4 dereferenceable(4) %__first.addr.05.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.i.i.i.noexc:                     ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.06.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.06.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont2.loopexit, !llvm.loop !56

invoke.cont2.loopexit:                            ; preds = %call.i.i.i.i.i.i.i.i.i.noexc
  %.pre = load i64, ptr %data, align 8
  %data_.i.i.i.phi.trans.insert = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %data, i64 0, i32 1
  %.pre14 = load ptr, ptr %data_.i.i.i.phi.trans.insert, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.loopexit, %invoke.cont
  %2 = phi ptr [ %.pre14, %invoke.cont2.loopexit ], [ undef, %invoke.cont ]
  %3 = phi i64 [ %.pre, %invoke.cont2.loopexit ], [ 0, %invoke.cont ]
  %data_.i.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %data, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %call.i.i6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %invoke.cont2
  %and.i.i.i = and i64 %3, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %2
  %shr.i.i.i = lshr i64 %3, 1
  %add.ptr.i = getelementptr inbounds i32, ptr %cond.i.i, i64 %shr.i.i.i
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i6, ptr noundef %cond.i.i, ptr noundef %add.ptr.i)
          to label %invoke.cont5 unwind label %lpad.i.i, !noalias !57

lpad.i.i:                                         ; preds = %call.i.i.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i6) #18, !noalias !57
  br label %lpad.body

invoke.cont5:                                     ; preds = %call.i.i.noexc
  store ptr %call.i.i6, ptr %agg.result, align 8, !alias.scope !57
  %5 = load i64, ptr %data, align 8
  %and.i.i.i.i = and i64 %5, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %6 = load ptr, ptr %data_.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit

_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit:     ; preds = %invoke.cont5, %if.then.i.i.i
  ret void

lpad.loopexit:                                    ; preds = %for.body.i.i.i.i.i.i
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %invoke.cont2
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %lpad.loopexit12, %lpad.loopexit ], [ %lpad.loopexit.split-lp13, %lpad.loopexit.split-lp ]
  %7 = load i64, ptr %data, align 8
  %and.i.i.i.i7 = and i64 %7, 1
  %tobool.i.not.i.i.i8 = icmp eq i64 %and.i.i.i.i7, 0
  br i1 %tobool.i.not.i.i.i8, label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit11, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %lpad.body
  %data_.i.i.i.i10 = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %data, i64 0, i32 1
  %8 = load ptr, ptr %data_.i.i.i.i10, align 8
  call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit11

_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit11:   ; preds = %lpad.body, %if.then.i.i.i9
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE11EmplaceBackIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %data_.i1.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data_.i1.i, align 8
  %allocated_capacity.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %allocated_capacity.i.i, align 8, !noalias !60
  %.sink3.i = select i1 %tobool.i.not.i, ptr %data_.i1.i, ptr %1
  %.sink.i = select i1 %tobool.i.not.i, i64 8, i64 %2
  %shr.i.sink.i = lshr i64 %0, 1
  %cmp.not = icmp eq i64 %shr.i.sink.i, %.sink.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i32, ptr %.sink3.i, i64 %shr.i.sink.i
  %3 = load i32, ptr %args, align 4
  store i32 %3, ptr %add.ptr, align 4
  %4 = load i64, ptr %this, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = shl i64 %2, 1
  %mul.i.i = select i1 %tobool.i.not.i, i64 16, i64 %5
  %cmp.i.i.i.i.i = icmp ugt i64 %mul.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %cmp2.i.i.i.i.i = icmp ugt i64 %mul.i.i, 4611686018427387903
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i.i: ; preds = %if.end
  %mul.i.i.i.i.i = shl nuw nsw i64 %mul.i.i, 2
  %call5.i.i.i.i5.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  %add.ptr.i = getelementptr inbounds i32, ptr %call5.i.i.i.i5.i, i64 %.sink.i
  %6 = load i32, ptr %args, align 4
  store i32 %6, ptr %add.ptr.i, align 4
  %cmp6.not.i.i = icmp ult i64 %0, 2
  br i1 %cmp6.not.i.i, label %invoke.cont21.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i.i, %for.inc.i.i
  %move_values.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i ], [ %.sink3.i, %_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i.i ]
  %i.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i5.i, i64 %i.07.i.i
  %7 = load i32, ptr %move_values.sroa.0.0.i, align 4
  store i32 %7, ptr %add.ptr.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %move_values.sroa.0.0.i, i64 1
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.sink.i
  br i1 %exitcond.not.i.i, label %invoke.cont21.i, label %for.inc.i.i, !llvm.loop !61

invoke.cont21.i:                                  ; preds = %for.inc.i.i, %_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i.i
  br i1 %tobool.i.not.i, label %_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21.i
  tail call void @_ZdlPv(ptr noundef %1) #18
  %.pre.i = load i64, ptr %this, align 8
  br label %_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_.exit

_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_.exit: ; preds = %invoke.cont21.i, %if.then.i.i
  %8 = phi i64 [ %.pre.i, %if.then.i.i ], [ %0, %invoke.cont21.i ]
  store ptr %call5.i.i.i.i5.i, ptr %data_.i1.i, align 8
  store i64 %mul.i.i, ptr %allocated_capacity.i.i, align 8
  %or.i.i = or i64 %8, 1
  br label %return

return:                                           ; preds = %_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_.exit, %if.then
  %storemerge.in = phi i64 [ %4, %if.then ], [ %or.i.i, %_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_.exit ]
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ %add.ptr.i, %_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_.exit ]
  %storemerge = add i64 %storemerge.in, 2
  store i64 %storemerge, ptr %this, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__begin, ptr noundef %__end) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__begin to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i.i, %invoke.cont
  %0 = phi ptr [ @.str.47, %invoke.cont ], [ @.str.48, %if.else.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %0) #19
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %__end, %__begin
  br i1 %cmp3.i.not, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i9, ptr %this, align 8
  store ptr %call5.i.i.i.i9, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i9, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %if.end.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %1 = phi ptr [ null, %if.end.i ], [ %call5.i.i.i.i9, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  %cmp.not18 = icmp eq ptr %__begin, %__end
  br i1 %cmp.not18, label %for.end, label %invoke.cont5.lr.ph

invoke.cont5.lr.ph:                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %_M_finish.i.i10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.lr.ph, %for.inc
  %2 = phi ptr [ %1, %invoke.cont5.lr.ph ], [ %8, %for.inc ]
  %__iter.019 = phi ptr [ %__begin, %invoke.cont5.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load i32, ptr %__iter.019, align 4
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont5
  store i32 %3, ptr %2, align 4
  %5 = load ptr, ptr %_M_finish.i.i10, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i10, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %7
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i14, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %3, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i10, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i12
  %8 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i12 ]
  %incdec.ptr = getelementptr inbounds i32, ptr %__iter.019, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__end
  br i1 %cmp.not, label %for.end, label %invoke.cont5, !llvm.loop !62

lpad.loopexit:                                    ; preds = %cond.true.i.i.i.i
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %this, align 8
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %9 = phi ptr [ %6, %lpad.loopexit ], [ %.pre, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__begin, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq ptr %__begin, %__end
  br i1 %cmp, label %for.end129, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %entry
  %__end101 = ptrtoint ptr %__end to i64
  %__begin102 = ptrtoint ptr %__begin to i64
  %0 = add i64 %__end101, -4
  %1 = sub i64 %0, %__begin102
  %2 = and i64 %1, -4
  %3 = add i64 %2, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %__begin, i8 -117, i64 %3, i1 false)
  %sub.ptr.sub = sub i64 %__end101, %__begin102
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp2 = icmp ugt i64 %sub.ptr.div, 622
  br i1 %cmp2, label %cond.end16, label %cond.false

cond.false:                                       ; preds = %for.body.i.i.i.preheader
  %cmp3 = icmp ugt i64 %sub.ptr.div, 67
  br i1 %cmp3, label %cond.end16, label %cond.false5

cond.false5:                                      ; preds = %cond.false
  %cmp6 = icmp ugt i64 %sub.ptr.div, 38
  br i1 %cmp6, label %cond.end16, label %cond.false8

cond.false8:                                      ; preds = %cond.false5
  %cmp9 = icmp ugt i64 %sub.ptr.div, 6
  %sub = add nsw i64 %sub.ptr.div, -1
  %div86 = lshr i64 %sub, 1
  %cond = select i1 %cmp9, i64 3, i64 %div86
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false, %cond.false5, %cond.false8, %for.body.i.i.i.preheader
  %cond17 = phi i64 [ 11, %for.body.i.i.i.preheader ], [ 7, %cond.false ], [ %cond, %cond.false8 ], [ 5, %cond.false5 ]
  %sub18 = sub i64 %sub.ptr.div, %cond17
  %div1987 = lshr i64 %sub18, 1
  %add = add nuw i64 %div1987, %cond17
  %add21 = add nsw i64 %sub.ptr.div.i, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add21, i64 %sub.ptr.div)
  %6 = trunc i64 %sub.ptr.div.i to i32
  %conv24 = add i32 %6, 1371501266
  %arrayidx = getelementptr inbounds i32, ptr %__begin, i64 %div1987
  %7 = load i32, ptr %arrayidx, align 4
  %add25 = add i32 %7, 1371501266
  store i32 %add25, ptr %arrayidx, align 4
  %arrayidx26 = getelementptr inbounds i32, ptr %__begin, i64 %add
  %8 = load i32, ptr %arrayidx26, align 4
  %add27 = add i32 %8, %conv24
  store i32 %add27, ptr %arrayidx26, align 4
  store i32 %conv24, ptr %__begin, align 4
  %cmp30.not95 = icmp eq ptr %4, %5
  br i1 %cmp30.not95, label %for.cond59.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end16
  %umax = tail call i64 @llvm.umax.i64(i64 %add21, i64 2)
  br label %for.body

for.cond59.preheader:                             ; preds = %for.body, %cond.end16
  %cmp6097 = icmp ugt i64 %sub.ptr.div, %add21
  br i1 %cmp6097, label %for.body61, label %for.cond96.preheader

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__k.096 = phi i64 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %rem = urem i64 %__k.096, %sub.ptr.div
  %add31 = add i64 %__k.096, %div1987
  %rem32 = urem i64 %add31, %sub.ptr.div
  %add33 = add i64 %__k.096, %add
  %rem34 = urem i64 %add33, %sub.ptr.div
  %arrayidx35 = getelementptr inbounds i32, ptr %__begin, i64 %rem
  %9 = load i32, ptr %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds i32, ptr %__begin, i64 %rem32
  %10 = load i32, ptr %arrayidx36, align 4
  %sub37 = add i64 %__k.096, -1
  %rem38 = urem i64 %sub37, %sub.ptr.div
  %arrayidx39 = getelementptr inbounds i32, ptr %__begin, i64 %rem38
  %11 = load i32, ptr %arrayidx39, align 4
  %12 = xor i32 %9, %11
  %xor40 = xor i32 %12, %10
  %shr = lshr i32 %xor40, 27
  %xor42 = xor i32 %shr, %xor40
  %mul = mul i32 %xor42, 1664525
  %conv44 = trunc i64 %rem to i32
  %13 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %13, i64 %sub37
  %14 = load i32, ptr %add.ptr.i, align 4
  %add45 = add i32 %14, %conv44
  %add49 = add i32 %add45, %mul
  %add51 = add i32 %mul, %10
  store i32 %add51, ptr %arrayidx36, align 4
  %arrayidx53 = getelementptr inbounds i32, ptr %__begin, i64 %rem34
  %15 = load i32, ptr %arrayidx53, align 4
  %add54 = add i32 %add49, %15
  store i32 %add54, ptr %arrayidx53, align 4
  store i32 %add49, ptr %arrayidx35, align 4
  %inc = add nuw i64 %__k.096, 1
  %exitcond = icmp eq i64 %inc, %umax
  br i1 %exitcond, label %for.cond59.preheader, label %for.body, !llvm.loop !63

for.cond96.preheader:                             ; preds = %for.body61, %for.cond59.preheader
  %add97 = add nsw i64 %.sroa.speculated, %sub.ptr.div
  %cmp9899 = icmp ult i64 %.sroa.speculated, %add97
  br i1 %cmp9899, label %for.body99, label %for.end129

for.body61:                                       ; preds = %for.cond59.preheader, %for.body61
  %__k57.098 = phi i64 [ %inc93, %for.body61 ], [ %add21, %for.cond59.preheader ]
  %rem63 = urem i64 %__k57.098, %sub.ptr.div
  %add65 = add i64 %__k57.098, %div1987
  %rem66 = urem i64 %add65, %sub.ptr.div
  %add68 = add i64 %__k57.098, %add
  %rem69 = urem i64 %add68, %sub.ptr.div
  %arrayidx71 = getelementptr inbounds i32, ptr %__begin, i64 %rem63
  %16 = load i32, ptr %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds i32, ptr %__begin, i64 %rem66
  %17 = load i32, ptr %arrayidx72, align 4
  %sub74 = add i64 %__k57.098, -1
  %rem75 = urem i64 %sub74, %sub.ptr.div
  %arrayidx76 = getelementptr inbounds i32, ptr %__begin, i64 %rem75
  %18 = load i32, ptr %arrayidx76, align 4
  %19 = xor i32 %16, %18
  %xor77 = xor i32 %19, %17
  %shr79 = lshr i32 %xor77, 27
  %xor80 = xor i32 %shr79, %xor77
  %mul81 = mul i32 %xor80, 1664525
  %conv83 = trunc i64 %rem63 to i32
  %add84 = add i32 %mul81, %conv83
  %add86 = add i32 %mul81, %17
  store i32 %add86, ptr %arrayidx72, align 4
  %arrayidx88 = getelementptr inbounds i32, ptr %__begin, i64 %rem69
  %20 = load i32, ptr %arrayidx88, align 4
  %add89 = add i32 %add84, %20
  store i32 %add89, ptr %arrayidx88, align 4
  store i32 %add84, ptr %arrayidx71, align 4
  %inc93 = add nuw i64 %__k57.098, 1
  %exitcond103.not = icmp eq i64 %inc93, %.sroa.speculated
  br i1 %exitcond103.not, label %for.cond96.preheader, label %for.body61, !llvm.loop !64

for.body99:                                       ; preds = %for.cond96.preheader, %for.body99
  %__k95.0100 = phi i64 [ %inc128, %for.body99 ], [ %.sroa.speculated, %for.cond96.preheader ]
  %rem101 = urem i64 %__k95.0100, %sub.ptr.div
  %add103 = add i64 %__k95.0100, %div1987
  %rem104 = urem i64 %add103, %sub.ptr.div
  %add106 = add i64 %__k95.0100, %add
  %rem107 = urem i64 %add106, %sub.ptr.div
  %arrayidx109 = getelementptr inbounds i32, ptr %__begin, i64 %rem101
  %21 = load i32, ptr %arrayidx109, align 4
  %arrayidx110 = getelementptr inbounds i32, ptr %__begin, i64 %rem104
  %22 = load i32, ptr %arrayidx110, align 4
  %add111 = add i32 %22, %21
  %sub112 = add i64 %__k95.0100, -1
  %rem113 = urem i64 %sub112, %sub.ptr.div
  %arrayidx114 = getelementptr inbounds i32, ptr %__begin, i64 %rem113
  %23 = load i32, ptr %arrayidx114, align 4
  %add115 = add i32 %add111, %23
  %shr116 = lshr i32 %add115, 27
  %xor117 = xor i32 %shr116, %add115
  %mul118 = mul i32 %xor117, 1566083941
  %24 = trunc i64 %rem101 to i32
  %conv121 = sub i32 %mul118, %24
  %xor123 = xor i32 %mul118, %22
  store i32 %xor123, ptr %arrayidx110, align 4
  %arrayidx124 = getelementptr inbounds i32, ptr %__begin, i64 %rem107
  %25 = load i32, ptr %arrayidx124, align 4
  %xor125 = xor i32 %conv121, %25
  store i32 %xor125, ptr %arrayidx124, align 4
  store i32 %conv121, ptr %arrayidx109, align 4
  %inc128 = add nuw i64 %__k95.0100, 1
  %exitcond104.not = icmp eq i64 %inc128, %add97
  br i1 %exitcond104.not, label %for.end129, label %for.body99, !llvm.loop !65

for.end129:                                       ; preds = %for.body99, %for.cond96.preheader, %entry
  ret void
}

declare i64 @_ZN4absl15random_internal15GetSaltMaterialEv() local_unnamed_addr #0

declare void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr noalias sret(%"class.std::mersenne_twister_engine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %seq) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %salt.i.i.i.i = alloca i32, align 4
  %__arr.i.i = alloca [624 x i32], align 16
  %salted_seq = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  call void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRSt8seed_seqvEENS0_13SaltedSeedSeqINSt5decayIT_E4typeEEEOS6_(ptr nonnull sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %salted_seq, ptr noundef nonnull align 8 dereferenceable(24) %seq)
  call void @llvm.lifetime.start.p0(i64 2496, ptr nonnull %__arr.i.i)
  %add.ptr3.i.i = getelementptr inbounds i32, ptr %__arr.i.i, i64 624
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %salt.i.i.i.i)
  %0 = load ptr, ptr %salted_seq, align 8
  invoke void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %__arr.i.i, ptr noundef nonnull %add.ptr3.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call2.i.i.i.i1 = invoke i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
          to label %call2.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.noexc:                              ; preds = %.noexc
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %call2.i.i.i.i1 to i32
  %1 = and i64 %call2.i.i.i.i1, 4294967296
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %1, 0
  %retval.0.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, i32 0, i32 %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i
  store i32 %retval.0.i.i.i.i.i, ptr %salt.i.i.i.i, align 4
  invoke void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %salt.i.i.i.i, i64 1, ptr nonnull %__arr.i.i, i64 624)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %call2.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %salt.i.i.i.i)
  br label %for.cond4.preheader.i.i

for.cond4.preheader.i.i:                          ; preds = %for.inc24.i.i, %.noexc2
  %__i.015.i.i = phi i64 [ 0, %.noexc2 ], [ %inc25.i.i, %for.inc24.i.i ]
  %__zero.014.i.i = phi i8 [ 1, %.noexc2 ], [ %__zero.1.i.i, %for.inc24.i.i ]
  %arrayidx.i.i = getelementptr inbounds [624 x i32], ptr %__arr.i.i, i64 0, i64 %__i.015.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %arrayidx10.i.i = getelementptr inbounds [624 x i64], ptr %agg.result, i64 0, i64 %__i.015.i.i
  store i64 %conv.i.i, ptr %arrayidx10.i.i, align 8
  %3 = and i8 %__zero.014.i.i, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %for.inc24.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond4.preheader.i.i
  %cmp11.i.i = icmp eq i64 %__i.015.i.i, 0
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %4 = load i64, ptr %agg.result, align 8
  %cmp15.not.i.i = icmp ult i64 %4, 2147483648
  %spec.select.i.i = select i1 %cmp15.not.i.i, i8 %__zero.014.i.i, i8 0
  br label %for.inc24.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp19.not.i.i = icmp eq i32 %2, 0
  %spec.select11.i.i = select i1 %cmp19.not.i.i, i8 %__zero.014.i.i, i8 0
  br label %for.inc24.i.i

for.inc24.i.i:                                    ; preds = %if.else.i.i, %if.then12.i.i, %for.cond4.preheader.i.i
  %__zero.1.i.i = phi i8 [ %__zero.014.i.i, %for.cond4.preheader.i.i ], [ %spec.select.i.i, %if.then12.i.i ], [ %spec.select11.i.i, %if.else.i.i ]
  %inc25.i.i = add nuw nsw i64 %__i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc25.i.i, 624
  br i1 %exitcond.not.i.i, label %for.end26.i.i, label %for.cond4.preheader.i.i, !llvm.loop !66

for.end26.i.i:                                    ; preds = %for.inc24.i.i
  %5 = and i8 %__zero.1.i.i, 1
  %tobool27.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool27.not.i.i, label %invoke.cont, label %if.then28.i.i

if.then28.i.i:                                    ; preds = %for.end26.i.i
  store i64 2147483648, ptr %agg.result, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then28.i.i, %for.end26.i.i
  %_M_p.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %agg.result, i64 0, i32 1
  store i64 624, ptr %_M_p.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %__arr.i.i)
  %6 = load ptr, ptr %salted_seq, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %7 = load ptr, ptr %6, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i
  ret void

lpad:                                             ; preds = %call2.i.i.i.i.noexc, %.noexc, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %salted_seq) #17
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEEE4ImplINS_20poisson_distributionIjEEJRdEEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef %urbg, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat align 2 {
entry:
  %dist = alloca %"class.absl::poisson_distribution", align 8
  %0 = load double, ptr %args, align 8
  store double %0, ptr %dist, align 8
  %split_.i = getelementptr inbounds %"class.absl::poisson_distribution<unsigned int>::param_type", ptr %dist, i64 0, i32 5
  store i32 0, ptr %split_.i, align 8
  %cmp.i = fcmp olt double %0, 1.000000e+01
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %split_.i, align 8
  %fneg.i = fneg double %0
  %call.i1 = tail call double @exp(double noundef %fneg.i) #17
  %emu_.i = getelementptr inbounds %"class.absl::poisson_distribution<unsigned int>::param_type", ptr %dist, i64 0, i32 1
  store double %call.i1, ptr %emu_.i, align 8
  br label %_ZN4absl20poisson_distributionIjE10param_typeC2Ed.exit

if.else.i:                                        ; preds = %entry
  %cmp6.i = fcmp ugt double %0, 5.000000e+01
  br i1 %cmp6.i, label %if.else17.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %div.i = fdiv double %0, 1.000000e+01
  %conv.i = fptosi double %div.i to i32
  %add.i = add nsw i32 %conv.i, 1
  store i32 %add.i, ptr %split_.i, align 8
  %fneg11.i = fneg double %0
  %conv13.i = sitofp i32 %add.i to double
  %div14.i = fdiv double %fneg11.i, %conv13.i
  %call15.i = tail call double @exp(double noundef %div14.i) #17
  %emu_16.i = getelementptr inbounds %"class.absl::poisson_distribution<unsigned int>::param_type", ptr %dist, i64 0, i32 1
  store double %call15.i, ptr %emu_16.i, align 8
  br label %_ZN4absl20poisson_distributionIjE10param_typeC2Ed.exit

if.else17.i:                                      ; preds = %if.else.i
  %call19.i = tail call double @log(double noundef %0) #17
  %lmu_.i = getelementptr inbounds %"class.absl::poisson_distribution<unsigned int>::param_type", ptr %dist, i64 0, i32 2
  store double %call19.i, ptr %lmu_.i, align 8
  %add21.i = fadd double %0, 5.000000e-01
  %mul.i = fmul double %add21.i, 0x3FE78B56362CEF37
  %call22.i = tail call double @sqrt(double noundef %mul.i) #17
  %add23.i = fadd double %call22.i, 0x3FDCC3EBD3BC7118
  %s_.i = getelementptr inbounds %"class.absl::poisson_distribution<unsigned int>::param_type", ptr %dist, i64 0, i32 3
  store double %add23.i, ptr %s_.i, align 8
  %1 = tail call double @llvm.ceil.f64(double %0)
  %sub.i = fadd double %1, -1.000000e+00
  %call.i.i = tail call double @log(double noundef %sub.i) #17
  %div.i.i = fdiv double 1.000000e+00, %sub.i
  %neg.i.i = fneg double %sub.i
  %2 = tail call double @llvm.fmuladd.f64(double %sub.i, double %call.i.i, double %neg.i.i)
  %add.i.i = fadd double %call.i.i, 0x3FFD67F1C864BEB5
  %3 = tail call double @llvm.fmuladd.f64(double %add.i.i, double 5.000000e-01, double %2)
  %4 = tail call double @llvm.fmuladd.f64(double %div.i.i, double 0x3FB5555555555555, double %3)
  %5 = fmul double %div.i.i, 0xBF66C16C16C16C17
  %neg3.i.i = fmul double %div.i.i, %5
  %6 = tail call noundef double @llvm.fmuladd.f64(double %neg3.i.i, double %div.i.i, double %4)
  %neg.i = fneg double %6
  %7 = tail call double @llvm.fmuladd.f64(double %call19.i, double %sub.i, double %neg.i)
  %log_k_.i = getelementptr inbounds %"class.absl::poisson_distribution<unsigned int>::param_type", ptr %dist, i64 0, i32 4
  store double %7, ptr %log_k_.i, align 8
  br label %_ZN4absl20poisson_distributionIjE10param_typeC2Ed.exit

_ZN4absl20poisson_distributionIjE10param_typeC2Ed.exit: ; preds = %if.then.i, %if.then7.i, %if.else17.i
  %call.i = call noundef i32 @_ZN4absl20poisson_distributionIjEclINS_15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEjRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(49) %dist, ptr noundef nonnull align 8 dereferenceable(5000) %urbg, ptr noundef nonnull align 8 dereferenceable(44) %dist)
  ret i32 %call.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl20poisson_distributionIjEclINS_15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEjRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(5000) %g, ptr noundef nonnull align 8 dereferenceable(44) %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %split_ = getelementptr inbounds %"class.absl::poisson_distribution<unsigned int>::param_type", ptr %p, i64 0, i32 5
  %0 = load i32, ptr %split_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp3117 = icmp sgt i32 %0, 0
  br i1 %cmp3117, label %do.body.preheader.lr.ph, label %return

do.body.preheader.lr.ph:                          ; preds = %for.cond.preheader
  %_M_p.i49 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %g, i64 0, i32 1
  %emu_ = getelementptr inbounds %"class.absl::poisson_distribution<unsigned int>::param_type", ptr %p, i64 0, i32 1
  %arrayidx18.phi.trans.insert.i.i85 = getelementptr inbounds [624 x i64], ptr %g, i64 0, i64 227
  %arrayidx41.i.i105 = getelementptr inbounds [624 x i64], ptr %g, i64 0, i64 623
  %arrayidx48.i.i109 = getelementptr inbounds [624 x i64], ptr %g, i64 0, i64 396
  %.pre.pre = load i64, ptr %_M_p.i49, align 8
  br label %do.body.preheader

do.body.preheader:                                ; preds = %do.body.preheader.lr.ph, %do.end
  %.pre = phi i64 [ %.pre.pre, %do.body.preheader.lr.ph ], [ %inc.i, %do.end ]
  %n.0119 = phi i32 [ 0, %do.body.preheader.lr.ph ], [ %n.1, %do.end ]
  %split.0118 = phi i32 [ %0, %do.body.preheader.lr.ph ], [ %dec6, %do.end ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit
  %1 = phi i64 [ %inc.i, %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit ], [ %.pre, %do.body.preheader ]
  %r.0 = phi double [ %mul, %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit ], [ 1.000000e+00, %do.body.preheader ]
  %n.1 = phi i32 [ %inc, %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit ], [ %n.0119, %do.body.preheader ]
  %cmp.i50 = icmp ugt i64 %1, 623
  br i1 %cmp.i50, label %if.then.i65, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit116

if.then.i65:                                      ; preds = %do.body
  %.pre.i.i66 = load i64, ptr %g, align 8
  br label %for.body.i.i67

for.body.i.i67:                                   ; preds = %for.body.i.i67, %if.then.i65
  %2 = phi i64 [ %.pre.i.i66, %if.then.i65 ], [ %3, %for.body.i.i67 ]
  %__k.014.i.i68 = phi i64 [ 0, %if.then.i65 ], [ %add.i.i71, %for.body.i.i67 ]
  %arrayidx.i.i69 = getelementptr inbounds [624 x i64], ptr %g, i64 0, i64 %__k.014.i.i68
  %and.i.i70 = and i64 %2, -2147483648
  %add.i.i71 = add nuw nsw i64 %__k.014.i.i68, 1
  %arrayidx3.i.i72 = getelementptr inbounds [624 x i64], ptr %g, i64 0, i64 %add.i.i71
  %3 = load i64, ptr %arrayidx3.i.i72, align 8
  %and4.i.i73 = and i64 %3, 2147483646
  %or.i.i74 = or disjoint i64 %and4.i.i73, %and.i.i70
  %add6.i.i75 = add nuw nsw i64 %__k.014.i.i68, 397
  %arrayidx7.i.i76 = getelementptr inbounds [624 x i64], ptr %g, i64 0, i64 %add6.i.i75
  %4 = load i64, ptr %arrayidx7.i.i76, align 8
  %shr.i.i77 = lshr exact i64 %or.i.i74, 1
  %xor.i.i78 = xor i64 %shr.i.i77, %4
  %and8.i.i79 = and i64 %3, 1
  %tobool.not.i.i80 = icmp eq i64 %and8.i.i79, 0
  %cond.i.i81 = select i1 %tobool.not.i.i80, i64 0, i64 2567483615
  %xor9.i.i82 = xor i64 %xor.i.i78, %cond.i.i81
  store i64 %xor9.i.i82, ptr %arrayidx.i.i69, align 8
  %exitcond.not.i.i83 = icmp eq i64 %add.i.i71, 227
  br i1 %exitcond.not.i.i83, label %for.body15.preheader.i.i84, label %for.body.i.i67, !llvm.loop !46

for.body15.preheader.i.i84:                       ; preds = %for.body.i.i67
  %.pre17.i.i86 = load i64, ptr %arrayidx18.phi.trans.insert.i.i85, align 8
  br label %for.body15.i.i87

for.body15.i.i87:                                 ; preds = %for.body15.i.i87, %for.body15.preheader.i.i84
  %5 = phi i64 [ %6, %for.body15.i.i87 ], [ %.pre17.i.i86, %for.body15.preheader.i.i84 ]
  %__k12.015.i.i88 = phi i64 [ %add21.i.i91, %for.body15.i.i87 ], [ 227, %for.body15.preheader.i.i84 ]
  %arrayidx18.i.i89 = getelementptr inbounds [624 x i64], ptr %g, i64 0, i64 %__k12.015.i.i88
  %and19.i.i90 = and i64 %5, -2147483648
  %add21.i.i91 = add nuw nsw i64 %__k12.015.i.i88, 1
  %arrayidx22.i.i92 = getelementptr inbounds [624 x i64], ptr %g, i64 0, i64 %add21.i.i91
  %6 = load i64, ptr %arrayidx22.i.i92, align 8
  %and23.i.i93 = and i64 %6, 2147483646
  %or24.i.i94 = or disjoint i64 %and23.i.i93, %and19.i.i90
  %add26.i.i95 = add nsw i64 %__k12.015.i.i88, -227
  %arrayidx27.i.i96 = getelementptr inbounds [624 x i64], ptr %g, i64 0, i64 %add26.i.i95
  %7 = load i64, ptr %arrayidx27.i.i96, align 8
  %shr28.i.i97 = lshr exact i64 %or24.i.i94, 1
  %xor29.i.i98 = xor i64 %shr28.i.i97, %7
  %and30.i.i99 = and i64 %6, 1
  %tobool31.not.i.i100 = icmp eq i64 %and30.i.i99, 0
  %cond32.i.i101 = select i1 %tobool31.not.i.i100, i64 0, i64 2567483615
  %xor33.i.i102 = xor i64 %xor29.i.i98, %cond32.i.i101
  store i64 %xor33.i.i102, ptr %arrayidx18.i.i89, align 8
  %exitcond16.not.i.i103 = icmp eq i64 %add21.i.i91, 623
  br i1 %exitcond16.not.i.i103, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i104, label %for.body15.i.i87, !llvm.loop !47

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i104: ; preds = %for.body15.i.i87
  %8 = load i64, ptr %arrayidx41.i.i105, align 8
  %and42.i.i106 = and i64 %8, -2147483648
  %9 = load i64, ptr %g, align 8
  %and45.i.i107 = and i64 %9, 2147483646
  %or46.i.i108 = or disjoint i64 %and45.i.i107, %and42.i.i106
  %10 = load i64, ptr %arrayidx48.i.i109, align 8
  %shr49.i.i110 = lshr exact i64 %or46.i.i108, 1
  %xor50.i.i111 = xor i64 %shr49.i.i110, %10
  %and51.i.i112 = and i64 %9, 1
  %tobool52.not.i.i113 = icmp eq i64 %and51.i.i112, 0
  %cond53.i.i114 = select i1 %tobool52.not.i.i113, i64 0, i64 2567483615
  %xor54.i.i115 = xor i64 %xor50.i.i111, %cond53.i.i114
  store i64 %xor54.i.i115, ptr %arrayidx41.i.i105, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit116

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit116: ; preds = %do.body, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i104
  %11 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i104 ], [ %1, %do.body ]
  %inc.i52 = add nuw nsw i64 %11, 1
  store i64 %inc.i52, ptr %_M_p.i49, align 8
  %arrayidx.i53 = getelementptr inbounds [624 x i64], ptr %g, i64 0, i64 %11
  %12 = load i64, ptr %arrayidx.i53, align 8
  %shr.i54 = lshr i64 %12, 11
  %and.i55 = and i64 %shr.i54, 4294967295
  %xor.i56 = xor i64 %and.i55, %12
  %shl.i57 = shl i64 %xor.i56, 7
  %and3.i58 = and i64 %shl.i57, 2636928640
  %xor4.i59 = xor i64 %and3.i58, %xor.i56
  %shl5.i60 = shl i64 %xor4.i59, 15
  %and6.i61 = and i64 %shl5.i60, 4022730752
  %xor7.i62 = xor i64 %and6.i61, %xor4.i59
  %shr8.i63 = lshr i64 %xor7.i62, 18
  %xor9.i64 = xor i64 %shr8.i63, %xor7.i62
  %shl.i.i = shl i64 %xor9.i64, 32
  %cmp.i43 = icmp ugt i64 %11, 622
  br i1 %cmp.i43, label %if.then.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

if.then.i:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit116
  %.pre.i.i = load i64, ptr %g, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i
  %13 = phi i64 [ %.pre.i.i, %if.then.i ], [ %14, %for.body.i.i ]
  %__k.014.i.i = phi i64 [ 0, %if.then.i ], [ %add.i.i48, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [624 x i64], ptr %g, i64 0, i64 %__k.014.i.i
  %and.i.i = and i64 %13, -2147483648
  %add.i.i48 = add nuw nsw i64 %__k.014.i.i, 1
  %arrayidx3.i.i = getelementptr inbounds [624 x i64], ptr %g, i64 0, i64 %add.i.i48
  %14 = load i64, ptr %arrayidx3.i.i, align 8
  %and4.i.i = and i64 %14, 2147483646
  %or.i.i = or disjoint i64 %and4.i.i, %and.i.i
  %add6.i.i = add nuw nsw i64 %__k.014.i.i, 397
  %arrayidx7.i.i = getelementptr inbounds [624 x i64], ptr %g, i64 0, i64 %add6.i.i
  %15 = load i64, ptr %arrayidx7.i.i, align 8
  %shr.i.i = lshr exact i64 %or.i.i, 1
  %xor.i.i = xor i64 %shr.i.i, %15
  %and8.i.i = and i64 %14, 1
  %tobool.not.i.i = icmp eq i64 %and8.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i64 0, i64 2567483615
  %xor9.i.i = xor i64 %xor.i.i, %cond.i.i
  store i64 %xor9.i.i, ptr %arrayidx.i.i, align 8
  %exitcond.not.i.i = icmp eq i64 %add.i.i48, 227
  br i1 %exitcond.not.i.i, label %for.body15.preheader.i.i, label %for.body.i.i, !llvm.loop !46

for.body15.preheader.i.i:                         ; preds = %for.body.i.i
  %.pre17.i.i = load i64, ptr %arrayidx18.phi.trans.insert.i.i85, align 8
  br label %for.body15.i.i

for.body15.i.i:                                   ; preds = %for.body15.i.i, %for.body15.preheader.i.i
  %16 = phi i64 [ %17, %for.body15.i.i ], [ %.pre17.i.i, %for.body15.preheader.i.i ]
  %__k12.015.i.i = phi i64 [ %add21.i.i, %for.body15.i.i ], [ 227, %for.body15.preheader.i.i ]
  %arrayidx18.i.i = getelementptr inbounds [624 x i64], ptr %g, i64 0, i64 %__k12.015.i.i
  %and19.i.i = and i64 %16, -2147483648
  %add21.i.i = add nuw nsw i64 %__k12.015.i.i, 1
  %arrayidx22.i.i = getelementptr inbounds [624 x i64], ptr %g, i64 0, i64 %add21.i.i
  %17 = load i64, ptr %arrayidx22.i.i, align 8
  %and23.i.i = and i64 %17, 2147483646
  %or24.i.i = or disjoint i64 %and23.i.i, %and19.i.i
  %add26.i.i = add nsw i64 %__k12.015.i.i, -227
  %arrayidx27.i.i = getelementptr inbounds [624 x i64], ptr %g, i64 0, i64 %add26.i.i
  %18 = load i64, ptr %arrayidx27.i.i, align 8
  %shr28.i.i = lshr exact i64 %or24.i.i, 1
  %xor29.i.i = xor i64 %shr28.i.i, %18
  %and30.i.i = and i64 %17, 1
  %tobool31.not.i.i = icmp eq i64 %and30.i.i, 0
  %cond32.i.i = select i1 %tobool31.not.i.i, i64 0, i64 2567483615
  %xor33.i.i = xor i64 %xor29.i.i, %cond32.i.i
  store i64 %xor33.i.i, ptr %arrayidx18.i.i, align 8
  %exitcond16.not.i.i = icmp eq i64 %add21.i.i, 623
  br i1 %exitcond16.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %for.body15.i.i, !llvm.loop !47

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %for.body15.i.i
  %19 = load i64, ptr %arrayidx41.i.i105, align 8
  %and42.i.i = and i64 %19, -2147483648
  %20 = load i64, ptr %g, align 8
  %and45.i.i = and i64 %20, 2147483646
  %or46.i.i = or disjoint i64 %and45.i.i, %and42.i.i
  %21 = load i64, ptr %arrayidx48.i.i109, align 8
  %shr49.i.i = lshr exact i64 %or46.i.i, 1
  %xor50.i.i = xor i64 %shr49.i.i, %21
  %and51.i.i = and i64 %20, 1
  %tobool52.not.i.i = icmp eq i64 %and51.i.i, 0
  %cond53.i.i = select i1 %tobool52.not.i.i, i64 0, i64 2567483615
  %xor54.i.i = xor i64 %xor50.i.i, %cond53.i.i
  store i64 %xor54.i.i, ptr %arrayidx41.i.i105, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit116, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %22 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %inc.i52, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit116 ]
  %inc.i = add nuw nsw i64 %22, 1
  store i64 %inc.i, ptr %_M_p.i49, align 8
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %g, i64 0, i64 %22
  %23 = load i64, ptr %arrayidx.i, align 8
  %shr.i45 = lshr i64 %23, 11
  %and.i46 = and i64 %shr.i45, 4294967295
  %xor.i = xor i64 %and.i46, %23
  %shl.i47 = shl i64 %xor.i, 7
  %and3.i = and i64 %shl.i47, 2636928640
  %xor4.i = xor i64 %and3.i, %xor.i
  %shl5.i = shl i64 %xor4.i, 15
  %and6.i = and i64 %shl5.i, 4022730752
  %xor7.i = xor i64 %and6.i, %xor4.i
  %shr8.i = lshr i64 %xor7.i, 18
  %xor9.i = xor i64 %shr8.i, %xor7.i
  %add.i.i = add i64 %xor9.i, %shl.i.i
  %cmp.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i, label %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %24 = tail call i64 @llvm.ctlz.i64(i64 %add.i.i, i1 true), !range !22
  %shl.i = shl i64 %add.i.i, %24
  %shr.i = lshr i64 %shl.i, 11
  %25 = shl nuw nsw i64 %24, 52
  %and.i = and i64 %shr.i, 4503599627370495
  %reass.sub = sub nsw i64 %and.i, %25
  %or2.i = add nsw i64 %reass.sub, 4602678819172646912
  %26 = bitcast i64 %or2.i to double
  br label %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit

_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit: ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %if.end.i
  %retval.0.i = phi double [ %26, %if.end.i ], [ 0.000000e+00, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %mul = fmul double %r.0, %retval.0.i
  %inc = add i32 %n.1, 1
  %27 = load double, ptr %emu_, align 8
  %cmp5 = fcmp ogt double %mul, %27
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !67

do.end:                                           ; preds = %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit
  %dec6 = add nsw i32 %split.0118, -1
  %cmp3 = icmp sgt i32 %split.0118, 1
  br i1 %cmp3, label %do.body.preheader, label %return, !llvm.loop !68

if.end:                                           ; preds = %entry
  %28 = load double, ptr %p, align 8
  %add = fadd double %28, 5.000000e-01
  %s_ = getelementptr inbounds %"class.absl::poisson_distribution<unsigned int>::param_type", ptr %p, i64 0, i32 3
  %lmu_ = getelementptr inbounds %"class.absl::poisson_distribution<unsigned int>::param_type", ptr %p, i64 0, i32 2
  %log_k_ = getelementptr inbounds %"class.absl::poisson_distribution<unsigned int>::param_type", ptr %p, i64 0, i32 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.cond7.backedge, %if.end
  %call.i.i.i21 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %g)
  %shl.i.i22 = shl i64 %call.i.i.i21, 32
  %call.i4.i.i23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %g)
  %add.i.i24 = add i64 %call.i4.i.i23, %shl.i.i22
  %29 = tail call i64 @llvm.ctlz.i64(i64 %add.i.i24, i1 false), !range !22
  %and.i26 = and i64 %29, 63
  %shl.i27 = shl i64 %add.i.i24, %and.i26
  %shr.i29 = lshr i64 %shl.i27, 11
  %30 = shl nuw nsw i64 %29, 52
  %and2.i = and i64 %shr.i29, 4503599627370495
  %reass.sub120 = sub nsw i64 %and2.i, %30
  %or3.i = add nsw i64 %reass.sub120, 4602678819172646912
  %31 = bitcast i64 %or3.i to double
  %call.i.i.i32 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %g)
  %shl.i.i33 = shl i64 %call.i.i.i32, 32
  %call.i4.i.i34 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %g)
  %add.i.i35 = add i64 %call.i4.i.i34, %shl.i.i33
  %and.i36 = and i64 %add.i.i35, -9223372036854775808
  %and1.i = and i64 %add.i.i35, 9223372036854775807
  %32 = tail call i64 @llvm.ctlz.i64(i64 %and1.i, i1 false), !range !22
  %and2.i38 = and i64 %32, 63
  %shl.i39 = shl i64 %add.i.i35, %and2.i38
  %shr.i41 = lshr i64 %shl.i39, 11
  %sub.i40 = shl nuw nsw i64 %32, 52
  %33 = or disjoint i64 %sub.i40, %and.i36
  %and4.i = and i64 %shr.i41, 4503599627370495
  %34 = or disjoint i64 %and4.i, %33
  %or5.i = xor i64 %34, 4607182418800017408
  %35 = bitcast i64 %or5.i to double
  %36 = load double, ptr %s_, align 8
  %mul14 = fmul double %36, %35
  %div = fdiv double %mul14, %31
  %add15 = fadd double %add, %div
  %37 = tail call double @llvm.floor.f64(double %add15)
  %cmp16 = fcmp olt double %37, 0.000000e+00
  br i1 %cmp16, label %for.cond7.backedge, label %if.end18

for.cond7.backedge:                               ; preds = %for.cond7, %cond.end25
  br label %for.cond7, !llvm.loop !69

if.end18:                                         ; preds = %for.cond7
  %38 = load double, ptr %lmu_, align 8
  %mul19 = fmul double %37, %38
  %cmp20 = fcmp ugt double %37, 1.000000e+00
  br i1 %cmp20, label %cond.false, label %cond.end25

cond.false:                                       ; preds = %if.end18
  %cmp21 = fcmp oeq double %37, 2.000000e+00
  br i1 %cmp21, label %cond.end25, label %cond.false23

cond.false23:                                     ; preds = %cond.false
  %call.i = tail call double @log(double noundef %37) #17
  %div.i = fdiv double 1.000000e+00, %37
  %neg.i = fneg double %37
  %39 = tail call double @llvm.fmuladd.f64(double %37, double %call.i, double %neg.i)
  %add.i = fadd double %call.i, 0x3FFD67F1C864BEB5
  %40 = tail call double @llvm.fmuladd.f64(double %add.i, double 5.000000e-01, double %39)
  %41 = tail call double @llvm.fmuladd.f64(double %div.i, double 0x3FB5555555555555, double %40)
  %42 = fmul double %div.i, 0xBF66C16C16C16C17
  %neg3.i = fmul double %div.i, %42
  %43 = tail call noundef double @llvm.fmuladd.f64(double %neg3.i, double %div.i, double %41)
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false23, %cond.false, %if.end18
  %cond26 = phi double [ 0.000000e+00, %if.end18 ], [ %43, %cond.false23 ], [ 0x3FE62E42FEFA39EC, %cond.false ]
  %call27 = tail call double @log(double noundef %31) #17
  %44 = load double, ptr %log_k_, align 8
  %45 = tail call double @llvm.fmuladd.f64(double %call27, double 2.000000e+00, double %44)
  %add29 = fadd double %cond26, %45
  %cmp30 = fcmp olt double %add29, %mul19
  br i1 %cmp30, label %if.then31, label %for.cond7.backedge

if.then31:                                        ; preds = %cond.end25
  %cmp33 = fcmp ogt double %37, 0x41EFFFFFFFE00000
  br i1 %cmp33, label %return, label %cond.false36

cond.false36:                                     ; preds = %if.then31
  %conv37 = fptoui double %37 to i32
  br label %return

return:                                           ; preds = %do.end, %for.cond.preheader, %if.then31, %cond.false36
  %retval.0 = phi i32 [ %conv37, %cond.false36 ], [ -1, %if.then31 ], [ 0, %for.cond.preheader ], [ %n.1, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @log1pf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIjEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEjRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 4 dereferenceable(8) %__param) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned int>::param_type", align 4
  %_M_b.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned int>::param_type", ptr %__param, i64 0, i32 1
  %0 = load i32, ptr %_M_b.i, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %__param, align 4
  %conv3 = zext i32 %1 to i64
  %sub = sub nsw i64 %conv, %conv3
  %cmp = icmp ult i64 %sub, 4294967295
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = trunc i64 %sub to i32
  %conv4 = add nuw i32 %2, 1
  %call.i.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %conv.i = zext i32 %conv4 to i64
  %mul.i = mul i64 %call.i.i, %conv.i
  %conv1.i = trunc i64 %mul.i to i32
  %cmp.i.not = icmp ult i32 %2, %conv1.i
  br i1 %cmp.i.not, label %_ZNSt24uniform_int_distributionIjE5_S_ndImN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEjEET1_RT0_S9_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i = xor i32 %2, -1
  %rem.i = urem i32 %sub.i, %conv4
  %cmp210.i = icmp ugt i32 %rem.i, %conv1.i
  br i1 %cmp210.i, label %while.body.i, label %_ZNSt24uniform_int_distributionIjE5_S_ndImN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEjEET1_RT0_S9_.exit

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %call.i9.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %mul5.i = mul i64 %call.i9.i, %conv.i
  %conv6.i = trunc i64 %mul5.i to i32
  %cmp2.i = icmp ugt i32 %rem.i, %conv6.i
  br i1 %cmp2.i, label %while.body.i, label %_ZNSt24uniform_int_distributionIjE5_S_ndImN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEjEET1_RT0_S9_.exit, !llvm.loop !70

_ZNSt24uniform_int_distributionIjE5_S_ndImN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEjEET1_RT0_S9_.exit: ; preds = %while.body.i, %if.then, %if.then.i
  %__product.1.i = phi i64 [ %mul.i, %if.then ], [ %mul.i, %if.then.i ], [ %mul5.i, %while.body.i ]
  %shr.i = lshr i64 %__product.1.i, 32
  br label %if.end20

if.else:                                          ; preds = %entry
  %cmp7.not = icmp eq i64 %sub, 4294967295
  br i1 %cmp7.not, label %if.else17, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else
  %div13 = lshr i64 %sub, 32
  %conv9 = trunc i64 %div13 to i32
  %_M_b.i14 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned int>::param_type", ptr %ref.tmp, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  store i32 0, ptr %ref.tmp, align 4
  store i32 %conv9, ptr %_M_b.i14, align 4
  %call10 = call noundef i32 @_ZNSt24uniform_int_distributionIjEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEjRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %conv11 = zext i32 %call10 to i64
  %mul = shl nuw i64 %conv11, 32
  %call.i = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %add14 = add i64 %mul, %call.i
  %cmp15 = icmp ugt i64 %add14, %sub
  %cmp16 = icmp ult i64 %add14, %mul
  %3 = or i1 %cmp15, %cmp16
  br i1 %3, label %do.body, label %if.end20, !llvm.loop !71

if.else17:                                        ; preds = %if.else
  %call.i15 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  br label %if.end20

if.end20:                                         ; preds = %do.body, %if.else17, %_ZNSt24uniform_int_distributionIjE5_S_ndImN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEjEET1_RT0_S9_.exit
  %__ret.0 = phi i64 [ %shr.i, %_ZNSt24uniform_int_distributionIjE5_S_ndImN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEjEET1_RT0_S9_.exit ], [ %call.i15, %if.else17 ], [ %add14, %do.body ]
  %4 = load i32, ptr %__param, align 4
  %5 = trunc i64 %__ret.0 to i32
  %conv24 = add i32 %4, %5
  ret i32 %conv24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_p = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_p, align 8
  %cmp = icmp ugt i64 %0, 623
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.pre.i = load i64, ptr %this, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %1 = phi i64 [ %.pre.i, %if.then ], [ %2, %for.body.i ]
  %__k.014.i = phi i64 [ 0, %if.then ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %__k.014.i
  %and.i = and i64 %1, -2147483648
  %add.i = add nuw nsw i64 %__k.014.i, 1
  %arrayidx3.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add.i
  %2 = load i64, ptr %arrayidx3.i, align 8
  %and4.i = and i64 %2, 2147483646
  %or.i = or disjoint i64 %and4.i, %and.i
  %add6.i = add nuw nsw i64 %__k.014.i, 397
  %arrayidx7.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add6.i
  %3 = load i64, ptr %arrayidx7.i, align 8
  %shr.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i, %3
  %and8.i = and i64 %2, 1
  %tobool.not.i = icmp eq i64 %and8.i, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 2567483615
  %xor9.i = xor i64 %xor.i, %cond.i
  store i64 %xor9.i, ptr %arrayidx.i, align 8
  %exitcond.not.i = icmp eq i64 %add.i, 227
  br i1 %exitcond.not.i, label %for.body15.preheader.i, label %for.body.i, !llvm.loop !46

for.body15.preheader.i:                           ; preds = %for.body.i
  %arrayidx18.phi.trans.insert.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 227
  %.pre17.i = load i64, ptr %arrayidx18.phi.trans.insert.i, align 8
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.i, %for.body15.preheader.i
  %4 = phi i64 [ %5, %for.body15.i ], [ %.pre17.i, %for.body15.preheader.i ]
  %__k12.015.i = phi i64 [ %add21.i, %for.body15.i ], [ 227, %for.body15.preheader.i ]
  %arrayidx18.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %__k12.015.i
  %and19.i = and i64 %4, -2147483648
  %add21.i = add nuw nsw i64 %__k12.015.i, 1
  %arrayidx22.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add21.i
  %5 = load i64, ptr %arrayidx22.i, align 8
  %and23.i = and i64 %5, 2147483646
  %or24.i = or disjoint i64 %and23.i, %and19.i
  %add26.i = add nsw i64 %__k12.015.i, -227
  %arrayidx27.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add26.i
  %6 = load i64, ptr %arrayidx27.i, align 8
  %shr28.i = lshr exact i64 %or24.i, 1
  %xor29.i = xor i64 %shr28.i, %6
  %and30.i = and i64 %5, 1
  %tobool31.not.i = icmp eq i64 %and30.i, 0
  %cond32.i = select i1 %tobool31.not.i, i64 0, i64 2567483615
  %xor33.i = xor i64 %xor29.i, %cond32.i
  store i64 %xor33.i, ptr %arrayidx18.i, align 8
  %exitcond16.not.i = icmp eq i64 %add21.i, 623
  br i1 %exitcond16.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %for.body15.i, !llvm.loop !47

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %for.body15.i
  %arrayidx41.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 623
  %7 = load i64, ptr %arrayidx41.i, align 8
  %and42.i = and i64 %7, -2147483648
  %8 = load i64, ptr %this, align 8
  %and45.i = and i64 %8, 2147483646
  %or46.i = or disjoint i64 %and45.i, %and42.i
  %arrayidx48.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 396
  %9 = load i64, ptr %arrayidx48.i, align 8
  %shr49.i = lshr exact i64 %or46.i, 1
  %xor50.i = xor i64 %shr49.i, %9
  %and51.i = and i64 %8, 1
  %tobool52.not.i = icmp eq i64 %and51.i, 0
  %cond53.i = select i1 %tobool52.not.i, i64 0, i64 2567483615
  %xor54.i = xor i64 %xor50.i, %cond53.i
  store i64 %xor54.i, ptr %arrayidx41.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %entry
  %10 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %0, %entry ]
  %inc = add nuw nsw i64 %10, 1
  store i64 %inc, ptr %_M_p, align 8
  %arrayidx = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %11, 11
  %and = and i64 %shr, 4294967295
  %xor = xor i64 %and, %11
  %shl = shl i64 %xor, 7
  %and3 = and i64 %shl, 2636928640
  %xor4 = xor i64 %and3, %xor
  %shl5 = shl i64 %xor4, 15
  %and6 = and i64 %shl5, 4022730752
  %xor7 = xor i64 %and6, %xor4
  %shr8 = lshr i64 %xor7, 18
  %xor9 = xor i64 %shr8, %xor7
  ret i64 %xor9
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(8) %val1, ptr noundef nonnull align 8 dereferenceable(8) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.50)
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
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #17
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
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
  %.str.55..i.i = select i1 %cmp.i.i, ptr @.str.55, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.55..i.i)
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
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
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #17
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.51)
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
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
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #17
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
  %.str.55..i.i43 = select i1 %cmp.i.i41, ptr @.str.55, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.55..i.i43)
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #17
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
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #17
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.52)
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #17
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
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #17
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
  %.str.55..i.i83 = select i1 %cmp.i.i81, ptr @.str.55, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.55..i.i83)
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #17
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #17
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.53)
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
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #17
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !72
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %42 = load i64, ptr %val1, align 8, !noalias !77
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %42)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !77

invoke.cont.i.i.i:                                ; preds = %.noexc120
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc120
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !72
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
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #17
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
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #17
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %50, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull @.str.54)
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
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #17
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
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #17
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !80
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc163 unwind label %lpad15

.noexc163:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %ss.i.i.i158, i64 16
  %56 = load i64, ptr %val2, align 8, !noalias !85
  %call.i.i.i.i.i.i1.i.i.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i159, i64 noundef %56)
          to label %invoke.cont.i.i.i162 unwind label %lpad.i.i.i161, !noalias !85

invoke.cont.i.i.i162:                             ; preds = %.noexc163
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i161

lpad.i.i.i161:                                    ; preds = %invoke.cont.i.i.i162, %.noexc163
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #17
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i162
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i167)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i167)
          to label %.noexc182 unwind label %lpad22

.noexc182:                                        ; preds = %invoke.cont21
  %58 = load ptr, ptr %ref.tmp.i167, align 8
  %add.ptr.i.i168 = getelementptr inbounds i8, ptr %58, i64 16
  %call2.i1.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i176 unwind label %lpad.i170

invoke.cont.i176:                                 ; preds = %.noexc182
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i167)
          to label %invoke.cont2.i177 unwind label %lpad.i170

invoke.cont2.i177:                                ; preds = %invoke.cont.i176
  %59 = load ptr, ptr %ref.tmp.i167, align 8
  %cmp.not.i.i.i178 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i178, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i179

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i179: ; preds = %invoke.cont2.i177
  %vtable.i.i.i.i180 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i181 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i180, i64 1
  %60 = load ptr, ptr %vfn.i.i.i.i181, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #17
  br label %invoke.cont23

lpad.i170:                                        ; preds = %invoke.cont.i176, %.noexc182
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp.i167, align 8
  %cmp.not.i.i2.i171 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i2.i171, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172: ; preds = %lpad.i170
  %vtable.i.i.i4.i173 = load ptr, ptr %62, align 8
  %vfn.i.i.i5.i174 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i173, i64 1
  %63 = load ptr, ptr %vfn.i.i.i5.i174, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #17
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i179, %invoke.cont2.i177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i167)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %64 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  call void @_ZdlPv(ptr noundef nonnull %64) #18
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

lpad22.body:                                      ; preds = %lpad.i170, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172, %lpad22
  %eh.lpad-body183 = phi { ptr, i32 } [ %67, %lpad22 ], [ %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172 ], [ %61, %lpad.i170 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i161, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body183, %lpad22.body ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %47, %lpad.i126 ], [ %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %53, %lpad.i143 ], [ %66, %lpad15 ], [ %57, %lpad.i.i.i161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %65, %lpad ], [ %43, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
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
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #17, !noalias !88
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !91
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !96
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !96
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !96

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !91
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !99
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !104
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !104

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !99
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nonsecure_base_test.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i284 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i285 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i286 = alloca %"class.std::allocator", align 1
  %agg.tmp.i258 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i259 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i260 = alloca %"class.std::allocator", align 1
  %agg.tmp.i232 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i234 = alloca %"class.std::allocator", align 1
  %agg.tmp.i206 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i208 = alloca %"class.std::allocator", align 1
  %agg.tmp.i180 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i182 = alloca %"class.std::allocator", align 1
  %agg.tmp.i154 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i156 = alloca %"class.std::allocator", align 1
  %agg.tmp.i128 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i130 = alloca %"class.std::allocator", align 1
  %agg.tmp.i102 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i104 = alloca %"class.std::allocator", align 1
  %agg.tmp.i76 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i78 = alloca %"class.std::allocator", align 1
  %agg.tmp.i50 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i52 = alloca %"class.std::allocator", align 1
  %agg.tmp.i24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i26 = alloca %"class.std::allocator", align 1
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #17
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.3, i64 0, i64 142))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 39, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 39)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 39)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #17
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i293, %lpad.i288, %ehcleanup16.i296, %lpad.i.i267, %lpad.i262, %ehcleanup16.i270, %lpad.i.i241, %lpad.i236, %ehcleanup16.i244, %lpad.i.i215, %lpad.i210, %ehcleanup16.i218, %lpad.i.i189, %lpad.i184, %ehcleanup16.i192, %lpad.i.i163, %lpad.i158, %ehcleanup16.i166, %lpad.i.i137, %lpad.i132, %ehcleanup16.i140, %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i286.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ], [ %ref.tmp1.i130, %ehcleanup16.i140 ], [ %ref.tmp1.i130, %lpad.i132 ], [ %ref.tmp1.i130, %lpad.i.i137 ], [ %ref.tmp1.i156, %ehcleanup16.i166 ], [ %ref.tmp1.i156, %lpad.i158 ], [ %ref.tmp1.i156, %lpad.i.i163 ], [ %ref.tmp1.i182, %ehcleanup16.i192 ], [ %ref.tmp1.i182, %lpad.i184 ], [ %ref.tmp1.i182, %lpad.i.i189 ], [ %ref.tmp1.i208, %ehcleanup16.i218 ], [ %ref.tmp1.i208, %lpad.i210 ], [ %ref.tmp1.i208, %lpad.i.i215 ], [ %ref.tmp1.i234, %ehcleanup16.i244 ], [ %ref.tmp1.i234, %lpad.i236 ], [ %ref.tmp1.i234, %lpad.i.i241 ], [ %ref.tmp1.i260, %ehcleanup16.i270 ], [ %ref.tmp1.i260, %lpad.i262 ], [ %ref.tmp1.i260, %lpad.i.i267 ], [ %ref.tmp1.i286, %ehcleanup16.i296 ], [ %ref.tmp1.i286, %lpad.i288 ], [ %ref.tmp1.i286, %lpad.i.i293 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ], [ %.pn.i141, %ehcleanup16.i140 ], [ %26, %lpad.i132 ], [ %25, %lpad.i.i137 ], [ %.pn.i167, %ehcleanup16.i166 ], [ %30, %lpad.i158 ], [ %29, %lpad.i.i163 ], [ %.pn.i193, %ehcleanup16.i192 ], [ %34, %lpad.i184 ], [ %33, %lpad.i.i189 ], [ %.pn.i219, %ehcleanup16.i218 ], [ %38, %lpad.i210 ], [ %37, %lpad.i.i215 ], [ %.pn.i245, %ehcleanup16.i244 ], [ %42, %lpad.i236 ], [ %41, %lpad.i.i241 ], [ %.pn.i271, %ehcleanup16.i270 ], [ %46, %lpad.i262 ], [ %45, %lpad.i.i267 ], [ %.pn.i297, %ehcleanup16.i296 ], [ %50, %lpad.i288 ], [ %49, %lpad.i.i293 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i286.sink) #17
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #17
  store ptr %call15.i, ptr @_ZN48NonsecureURBGBase_DefaultConstructorIsValid_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #17
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.3, i64 0, i64 142))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #17
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 44, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 44)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 44)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i15, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %__cxx_global_var_init.4.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #17
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #17
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #17
  store ptr %call15.i23, ptr @_ZN42RecommendedTemplates_CanBeConstructed_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #17
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.3, i64 0, i64 142))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #17
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i24, i64 0, i32 1
  store i32 49, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 49)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 49)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
  %call15.i49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i24, ptr noundef %call.i40, ptr noundef %call7.i43, ptr noundef %call9.i45, ptr noundef nonnull %call11.i47)
          to label %__cxx_global_var_init.7.exit unwind label %lpad4.i41

lpad.i28:                                         ; preds = %call.i.noexc.i31, %__cxx_global_var_init.4.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i35:                                        ; preds = %invoke.cont.i34
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i36

lpad4.i41:                                        ; preds = %invoke.cont10.i48, %invoke.cont8.i46, %invoke.cont6.i44, %invoke.cont5.i42, %invoke.cont3.i38
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #17
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #17
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #17
  store ptr %call15.i49, ptr @_ZN42RecommendedTemplates_CanDiscardValues_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #17
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.7.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.3, i64 0, i64 142))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #17
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i50, i64 0, i32 1
  store i32 57, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 57)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 57)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
  %call15.i75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i50, ptr noundef %call.i66, ptr noundef %call7.i69, ptr noundef %call9.i71, ptr noundef nonnull %call11.i73)
          to label %__cxx_global_var_init.9.exit unwind label %lpad4.i67

lpad.i54:                                         ; preds = %call.i.noexc.i57, %__cxx_global_var_init.7.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i61:                                        ; preds = %invoke.cont.i60
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i62

lpad4.i67:                                        ; preds = %invoke.cont10.i74, %invoke.cont8.i72, %invoke.cont6.i70, %invoke.cont5.i68, %invoke.cont3.i64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #17
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #17
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #17
  store ptr %call15.i75, ptr @_ZN40NonsecureURBGBase_StandardInterface_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #17
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.9.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.3, i64 0, i64 142))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #17
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i76, i64 0, i32 1
  store i32 141, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 141)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 141)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
  %call15.i101 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i92, ptr noundef %call7.i95, ptr noundef %call9.i97, ptr noundef nonnull %call11.i99)
          to label %__cxx_global_var_init.17.exit unwind label %lpad4.i93

lpad.i80:                                         ; preds = %call.i.noexc.i83, %__cxx_global_var_init.9.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i87:                                        ; preds = %invoke.cont.i86
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i88

lpad4.i93:                                        ; preds = %invoke.cont10.i100, %invoke.cont8.i98, %invoke.cont6.i96, %invoke.cont5.i94, %invoke.cont3.i90
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #17
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #17
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #17
  store ptr %call15.i101, ptr @_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #17
  %call.i3.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %call.i.noexc.i109 unwind label %lpad.i106

call.i.noexc.i109:                                ; preds = %__cxx_global_var_init.17.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.3, i64 0, i64 142))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i103) #17
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i102, i64 0, i32 1
  store i32 146, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 146)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 146)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i125, align 8
  %call15.i127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i102, ptr noundef %call.i118, ptr noundef %call7.i121, ptr noundef %call9.i123, ptr noundef nonnull %call11.i125)
          to label %__cxx_global_var_init.19.exit unwind label %lpad4.i119

lpad.i106:                                        ; preds = %call.i.noexc.i109, %__cxx_global_var_init.17.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i113:                                       ; preds = %invoke.cont.i112
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i114

lpad4.i119:                                       ; preds = %invoke.cont10.i126, %invoke.cont8.i124, %invoke.cont6.i122, %invoke.cont5.i120, %invoke.cont3.i116
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #17
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #17
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #17
  store ptr %call15.i127, ptr @_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #17
  %call.i3.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %call.i.noexc.i135 unwind label %lpad.i132

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.19.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i129, ptr noundef %call.i3.i131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130)
          to label %.noexc.i136 unwind label %lpad.i132

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.3, i64 0, i64 142))
          to label %invoke.cont.i138 unwind label %lpad.i.i137

lpad.i.i137:                                      ; preds = %.noexc.i136
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #17
  br label %common.resume

invoke.cont.i138:                                 ; preds = %.noexc.i136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %invoke.cont3.i142 unwind label %lpad2.i139

invoke.cont3.i142:                                ; preds = %invoke.cont.i138
  %line.i.i143 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i128, i64 0, i32 1
  store i32 155, ptr %line.i.i143, align 8
  %call.i144 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i146 unwind label %lpad4.i145

invoke.cont5.i146:                                ; preds = %invoke.cont3.i142
  %call7.i147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 155)
          to label %invoke.cont6.i148 unwind label %lpad4.i145

invoke.cont6.i148:                                ; preds = %invoke.cont5.i146
  %call9.i149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 155)
          to label %invoke.cont8.i150 unwind label %lpad4.i145

invoke.cont8.i150:                                ; preds = %invoke.cont6.i148
  %call11.i151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i152 unwind label %lpad4.i145

invoke.cont10.i152:                               ; preds = %invoke.cont8.i150
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i151, align 8
  %call15.i153 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i128, ptr noundef %call.i144, ptr noundef %call7.i147, ptr noundef %call9.i149, ptr noundef nonnull %call11.i151)
          to label %__cxx_global_var_init.21.exit unwind label %lpad4.i145

lpad.i132:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.19.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i139:                                       ; preds = %invoke.cont.i138
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i140

lpad4.i145:                                       ; preds = %invoke.cont10.i152, %invoke.cont8.i150, %invoke.cont6.i148, %invoke.cont5.i146, %invoke.cont3.i142
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #17
  br label %ehcleanup16.i140

ehcleanup16.i140:                                 ; preds = %lpad4.i145, %lpad2.i139
  %.pn.i141 = phi { ptr, i32 } [ %28, %lpad4.i145 ], [ %27, %lpad2.i139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #17
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %invoke.cont10.i152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #17
  store ptr %call15.i153, ptr @_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #17
  %call.i3.i157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %call.i.noexc.i161 unwind label %lpad.i158

call.i.noexc.i161:                                ; preds = %__cxx_global_var_init.21.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155, ptr noundef %call.i3.i157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156)
          to label %.noexc.i162 unwind label %lpad.i158

.noexc.i162:                                      ; preds = %call.i.noexc.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.3, i64 0, i64 142))
          to label %invoke.cont.i164 unwind label %lpad.i.i163

lpad.i.i163:                                      ; preds = %.noexc.i162
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i155) #17
  br label %common.resume

invoke.cont.i164:                                 ; preds = %.noexc.i162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %invoke.cont3.i168 unwind label %lpad2.i165

invoke.cont3.i168:                                ; preds = %invoke.cont.i164
  %line.i.i169 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i154, i64 0, i32 1
  store i32 164, ptr %line.i.i169, align 8
  %call.i170 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i172 unwind label %lpad4.i171

invoke.cont5.i172:                                ; preds = %invoke.cont3.i168
  %call7.i173 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 164)
          to label %invoke.cont6.i174 unwind label %lpad4.i171

invoke.cont6.i174:                                ; preds = %invoke.cont5.i172
  %call9.i175 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 164)
          to label %invoke.cont8.i176 unwind label %lpad4.i171

invoke.cont8.i176:                                ; preds = %invoke.cont6.i174
  %call11.i177 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i178 unwind label %lpad4.i171

invoke.cont10.i178:                               ; preds = %invoke.cont8.i176
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i177, align 8
  %call15.i179 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i154, ptr noundef %call.i170, ptr noundef %call7.i173, ptr noundef %call9.i175, ptr noundef nonnull %call11.i177)
          to label %__cxx_global_var_init.23.exit unwind label %lpad4.i171

lpad.i158:                                        ; preds = %call.i.noexc.i161, %__cxx_global_var_init.21.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i165:                                       ; preds = %invoke.cont.i164
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i166

lpad4.i171:                                       ; preds = %invoke.cont10.i178, %invoke.cont8.i176, %invoke.cont6.i174, %invoke.cont5.i172, %invoke.cont3.i168
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #17
  br label %ehcleanup16.i166

ehcleanup16.i166:                                 ; preds = %lpad4.i171, %lpad2.i165
  %.pn.i167 = phi { ptr, i32 } [ %32, %lpad4.i171 ], [ %31, %lpad2.i165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #17
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %invoke.cont10.i178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #17
  store ptr %call15.i179, ptr @_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #17
  %call.i3.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %call.i.noexc.i187 unwind label %lpad.i184

call.i.noexc.i187:                                ; preds = %__cxx_global_var_init.23.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i181, ptr noundef %call.i3.i183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182)
          to label %.noexc.i188 unwind label %lpad.i184

.noexc.i188:                                      ; preds = %call.i.noexc.i187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.3, i64 0, i64 142))
          to label %invoke.cont.i190 unwind label %lpad.i.i189

lpad.i.i189:                                      ; preds = %.noexc.i188
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i181) #17
  br label %common.resume

invoke.cont.i190:                                 ; preds = %.noexc.i188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %invoke.cont3.i194 unwind label %lpad2.i191

invoke.cont3.i194:                                ; preds = %invoke.cont.i190
  %line.i.i195 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i180, i64 0, i32 1
  store i32 175, ptr %line.i.i195, align 8
  %call.i196 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i198 unwind label %lpad4.i197

invoke.cont5.i198:                                ; preds = %invoke.cont3.i194
  %call7.i199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 175)
          to label %invoke.cont6.i200 unwind label %lpad4.i197

invoke.cont6.i200:                                ; preds = %invoke.cont5.i198
  %call9.i201 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 175)
          to label %invoke.cont8.i202 unwind label %lpad4.i197

invoke.cont8.i202:                                ; preds = %invoke.cont6.i200
  %call11.i203 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i204 unwind label %lpad4.i197

invoke.cont10.i204:                               ; preds = %invoke.cont8.i202
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i203, align 8
  %call15.i205 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i180, ptr noundef %call.i196, ptr noundef %call7.i199, ptr noundef %call9.i201, ptr noundef nonnull %call11.i203)
          to label %__cxx_global_var_init.27.exit unwind label %lpad4.i197

lpad.i184:                                        ; preds = %call.i.noexc.i187, %__cxx_global_var_init.23.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i191:                                       ; preds = %invoke.cont.i190
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i192

lpad4.i197:                                       ; preds = %invoke.cont10.i204, %invoke.cont8.i202, %invoke.cont6.i200, %invoke.cont5.i198, %invoke.cont3.i194
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #17
  br label %ehcleanup16.i192

ehcleanup16.i192:                                 ; preds = %lpad4.i197, %lpad2.i191
  %.pn.i193 = phi { ptr, i32 } [ %36, %lpad4.i197 ], [ %35, %lpad2.i191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #17
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %invoke.cont10.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #17
  store ptr %call15.i205, ptr @_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #17
  %call.i3.i209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %call.i.noexc.i213 unwind label %lpad.i210

call.i.noexc.i213:                                ; preds = %__cxx_global_var_init.27.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i207, ptr noundef %call.i3.i209, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208)
          to label %.noexc.i214 unwind label %lpad.i210

.noexc.i214:                                      ; preds = %call.i.noexc.i213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.3, i64 0, i64 142))
          to label %invoke.cont.i216 unwind label %lpad.i.i215

lpad.i.i215:                                      ; preds = %.noexc.i214
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i207) #17
  br label %common.resume

invoke.cont.i216:                                 ; preds = %.noexc.i214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %invoke.cont3.i220 unwind label %lpad2.i217

invoke.cont3.i220:                                ; preds = %invoke.cont.i216
  %line.i.i221 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i206, i64 0, i32 1
  store i32 196, ptr %line.i.i221, align 8
  %call.i222 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i224 unwind label %lpad4.i223

invoke.cont5.i224:                                ; preds = %invoke.cont3.i220
  %call7.i225 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 196)
          to label %invoke.cont6.i226 unwind label %lpad4.i223

invoke.cont6.i226:                                ; preds = %invoke.cont5.i224
  %call9.i227 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 196)
          to label %invoke.cont8.i228 unwind label %lpad4.i223

invoke.cont8.i228:                                ; preds = %invoke.cont6.i226
  %call11.i229 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i230 unwind label %lpad4.i223

invoke.cont10.i230:                               ; preds = %invoke.cont8.i228
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i229, align 8
  %call15.i231 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i206, ptr noundef %call.i222, ptr noundef %call7.i225, ptr noundef %call9.i227, ptr noundef nonnull %call11.i229)
          to label %__cxx_global_var_init.29.exit unwind label %lpad4.i223

lpad.i210:                                        ; preds = %call.i.noexc.i213, %__cxx_global_var_init.27.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i217:                                       ; preds = %invoke.cont.i216
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i218

lpad4.i223:                                       ; preds = %invoke.cont10.i230, %invoke.cont8.i228, %invoke.cont6.i226, %invoke.cont5.i224, %invoke.cont3.i220
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206) #17
  br label %ehcleanup16.i218

ehcleanup16.i218:                                 ; preds = %lpad4.i223, %lpad2.i217
  %.pn.i219 = phi { ptr, i32 } [ %40, %lpad4.i223 ], [ %39, %lpad2.i217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #17
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %invoke.cont10.i230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #17
  store ptr %call15.i231, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i232)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i234)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234) #17
  %call.i3.i235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233)
          to label %call.i.noexc.i239 unwind label %lpad.i236

call.i.noexc.i239:                                ; preds = %__cxx_global_var_init.29.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i233, ptr noundef %call.i3.i235, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234)
          to label %.noexc.i240 unwind label %lpad.i236

.noexc.i240:                                      ; preds = %call.i.noexc.i239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.3, i64 0, i64 142))
          to label %invoke.cont.i242 unwind label %lpad.i.i241

lpad.i.i241:                                      ; preds = %.noexc.i240
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i233) #17
  br label %common.resume

invoke.cont.i242:                                 ; preds = %.noexc.i240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233)
          to label %invoke.cont3.i246 unwind label %lpad2.i243

invoke.cont3.i246:                                ; preds = %invoke.cont.i242
  %line.i.i247 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i232, i64 0, i32 1
  store i32 204, ptr %line.i.i247, align 8
  %call.i248 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i250 unwind label %lpad4.i249

invoke.cont5.i250:                                ; preds = %invoke.cont3.i246
  %call7.i251 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 204)
          to label %invoke.cont6.i252 unwind label %lpad4.i249

invoke.cont6.i252:                                ; preds = %invoke.cont5.i250
  %call9.i253 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 204)
          to label %invoke.cont8.i254 unwind label %lpad4.i249

invoke.cont8.i254:                                ; preds = %invoke.cont6.i252
  %call11.i255 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i256 unwind label %lpad4.i249

invoke.cont10.i256:                               ; preds = %invoke.cont8.i254
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i255, align 8
  %call15.i257 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i232, ptr noundef %call.i248, ptr noundef %call7.i251, ptr noundef %call9.i253, ptr noundef nonnull %call11.i255)
          to label %__cxx_global_var_init.33.exit unwind label %lpad4.i249

lpad.i236:                                        ; preds = %call.i.noexc.i239, %__cxx_global_var_init.29.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i243:                                       ; preds = %invoke.cont.i242
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i244

lpad4.i249:                                       ; preds = %invoke.cont10.i256, %invoke.cont8.i254, %invoke.cont6.i252, %invoke.cont5.i250, %invoke.cont3.i246
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232) #17
  br label %ehcleanup16.i244

ehcleanup16.i244:                                 ; preds = %lpad4.i249, %lpad2.i243
  %.pn.i245 = phi { ptr, i32 } [ %44, %lpad4.i249 ], [ %43, %lpad2.i243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #17
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %invoke.cont10.i256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234) #17
  store ptr %call15.i257, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i234)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i259)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i260)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i260) #17
  %call.i3.i261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259)
          to label %call.i.noexc.i265 unwind label %lpad.i262

call.i.noexc.i265:                                ; preds = %__cxx_global_var_init.33.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i259, ptr noundef %call.i3.i261, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i260)
          to label %.noexc.i266 unwind label %lpad.i262

.noexc.i266:                                      ; preds = %call.i.noexc.i265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.3, i64 0, i64 142))
          to label %invoke.cont.i268 unwind label %lpad.i.i267

lpad.i.i267:                                      ; preds = %.noexc.i266
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i259) #17
  br label %common.resume

invoke.cont.i268:                                 ; preds = %.noexc.i266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259)
          to label %invoke.cont3.i272 unwind label %lpad2.i269

invoke.cont3.i272:                                ; preds = %invoke.cont.i268
  %line.i.i273 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i258, i64 0, i32 1
  store i32 213, ptr %line.i.i273, align 8
  %call.i274 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i276 unwind label %lpad4.i275

invoke.cont5.i276:                                ; preds = %invoke.cont3.i272
  %call7.i277 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 213)
          to label %invoke.cont6.i278 unwind label %lpad4.i275

invoke.cont6.i278:                                ; preds = %invoke.cont5.i276
  %call9.i279 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 213)
          to label %invoke.cont8.i280 unwind label %lpad4.i275

invoke.cont8.i280:                                ; preds = %invoke.cont6.i278
  %call11.i281 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i282 unwind label %lpad4.i275

invoke.cont10.i282:                               ; preds = %invoke.cont8.i280
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i281, align 8
  %call15.i283 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i258, ptr noundef %call.i274, ptr noundef %call7.i277, ptr noundef %call9.i279, ptr noundef nonnull %call11.i281)
          to label %__cxx_global_var_init.36.exit unwind label %lpad4.i275

lpad.i262:                                        ; preds = %call.i.noexc.i265, %__cxx_global_var_init.33.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i269:                                       ; preds = %invoke.cont.i268
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i270

lpad4.i275:                                       ; preds = %invoke.cont10.i282, %invoke.cont8.i280, %invoke.cont6.i278, %invoke.cont5.i276, %invoke.cont3.i272
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i258) #17
  br label %ehcleanup16.i270

ehcleanup16.i270:                                 ; preds = %lpad4.i275, %lpad2.i269
  %.pn.i271 = phi { ptr, i32 } [ %48, %lpad4.i275 ], [ %47, %lpad2.i269 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259) #17
  br label %common.resume

__cxx_global_var_init.36.exit:                    ; preds = %invoke.cont10.i282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i258) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i260) #17
  store ptr %call15.i283, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i258)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i259)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i260)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i284)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i285)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i286)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i286) #17
  %call.i3.i287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285)
          to label %call.i.noexc.i291 unwind label %lpad.i288

call.i.noexc.i291:                                ; preds = %__cxx_global_var_init.36.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i285, ptr noundef %call.i3.i287, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i286)
          to label %.noexc.i292 unwind label %lpad.i288

.noexc.i292:                                      ; preds = %call.i.noexc.i291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.3, i64 0, i64 142))
          to label %invoke.cont.i294 unwind label %lpad.i.i293

lpad.i.i293:                                      ; preds = %.noexc.i292
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i285) #17
  br label %common.resume

invoke.cont.i294:                                 ; preds = %.noexc.i292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i284, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285)
          to label %invoke.cont3.i298 unwind label %lpad2.i295

invoke.cont3.i298:                                ; preds = %invoke.cont.i294
  %line.i.i299 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i284, i64 0, i32 1
  store i32 221, ptr %line.i.i299, align 8
  %call.i300 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i302 unwind label %lpad4.i301

invoke.cont5.i302:                                ; preds = %invoke.cont3.i298
  %call7.i303 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 221)
          to label %invoke.cont6.i304 unwind label %lpad4.i301

invoke.cont6.i304:                                ; preds = %invoke.cont5.i302
  %call9.i305 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 221)
          to label %invoke.cont8.i306 unwind label %lpad4.i301

invoke.cont8.i306:                                ; preds = %invoke.cont6.i304
  %call11.i307 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i308 unwind label %lpad4.i301

invoke.cont10.i308:                               ; preds = %invoke.cont8.i306
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i307, align 8
  %call15.i309 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i284, ptr noundef %call.i300, ptr noundef %call7.i303, ptr noundef %call9.i305, ptr noundef nonnull %call11.i307)
          to label %__cxx_global_var_init.38.exit unwind label %lpad4.i301

lpad.i288:                                        ; preds = %call.i.noexc.i291, %__cxx_global_var_init.36.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i295:                                       ; preds = %invoke.cont.i294
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i296

lpad4.i301:                                       ; preds = %invoke.cont10.i308, %invoke.cont8.i306, %invoke.cont6.i304, %invoke.cont5.i302, %invoke.cont3.i298
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i284) #17
  br label %ehcleanup16.i296

ehcleanup16.i296:                                 ; preds = %lpad4.i301, %lpad2.i295
  %.pn.i297 = phi { ptr, i32 } [ %52, %lpad4.i301 ], [ %51, %lpad2.i295 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285) #17
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %invoke.cont10.i308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i284) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i286) #17
  store ptr %call15.i309, ptr @_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i284)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i285)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i286)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!7 = distinct !{!7, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!21 = distinct !{!21, !9}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !9}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!32 = distinct !{!32, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!35 = distinct !{!35, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!38 = distinct !{!38, !"_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!39 = distinct !{!39, !9}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!42 = distinct !{!42, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!43 = distinct !{!43, !44, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!44 = distinct !{!44, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!52 = distinct !{!52, !53, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!53 = distinct !{!53, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!59 = distinct !{!59, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = !{}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm: %agg.result"}
!74 = distinct !{!74, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm"}
!75 = distinct !{!75, !76, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!76 = distinct !{!76, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!77 = !{!78, !73, !75}
!78 = distinct !{!78, !79, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!79 = distinct !{!79, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm: %agg.result"}
!82 = distinct !{!82, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm"}
!83 = distinct !{!83, !84, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!84 = distinct !{!84, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!85 = !{!86, !81, !83}
!86 = distinct !{!86, !87, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!87 = distinct !{!87, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!90 = distinct !{!90, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm: %agg.result"}
!93 = distinct !{!93, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm"}
!94 = distinct !{!94, !95, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!95 = distinct !{!95, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!96 = !{!97, !92, !94}
!97 = distinct !{!97, !98, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!98 = distinct !{!98, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm: %agg.result"}
!101 = distinct !{!101, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm"}
!102 = distinct !{!102, !103, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!103 = distinct !{!103, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!104 = !{!105, !100, !102}
!105 = distinct !{!105, !106, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!106 = distinct !{!106, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
