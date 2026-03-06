; ModuleID = 'bench/abseil-cpp/original/nonsecure_base_test.ll'
source_filename = "bench/abseil-cpp/original/nonsecure_base_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.absl::poisson_distribution" = type { %"class.absl::poisson_distribution<unsigned int>::param_type", [8 x i8] }
%"class.absl::poisson_distribution<unsigned int>::param_type" = type <{ double, double, double, double, double, i32, [4 x i8] }>
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned int>::param_type" }
%"struct.std::uniform_int_distribution<unsigned int>::param_type" = type { i32, i32 }
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZNSt8seed_seqC2IivEESt16initializer_listIT_E = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN48NonsecureURBGBase_DefaultConstructorIsValid_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN42RecommendedTemplates_CanBeConstructed_TestD0Ev = comdat any

$_ZN42RecommendedTemplates_CanDiscardValues_TestD0Ev = comdat any

$_ZN40NonsecureURBGBase_StandardInterface_TestD0Ev = comdat any

$_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_TestD0Ev = comdat any

$_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_TestD0Ev = comdat any

$_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_TestD0Ev = comdat any

$_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestD0Ev = comdat any

$_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestD0Ev = comdat any

$_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_TestD0Ev = comdat any

$_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_TestD0Ev = comdat any

$_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_TestD0Ev = comdat any

$_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestE10CreateTestEv = comdat any

$_ZN4absl15random_internal13randen_engineImEC2IRNS0_17RandenPoolSeedSeqEvEEOT_ = comdat any

$_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_ = comdat any

$_ZN4absl15random_internal17MakeSaltedSeedSeqIRSt8seed_seqvEENS0_13SaltedSeedSeqINSt5decayIT_E4typeEEEOS6_ = comdat any

$_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev = comdat any

$_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_ = comdat any

$_ZNSt8seed_seqC2IPjEET_S2_ = comdat any

$_ZNSt8seed_seq8generateIPjEEvT_S2_ = comdat any

$_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_ = comdat any

$_ZN4absl20poisson_distributionIjEclINS_15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEjRT_RKNS1_10param_typeE = comdat any

$_ZNSt24uniform_int_distributionIjEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEjRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZN7testing8internal18CmpHelperOpFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN48NonsecureURBGBase_DefaultConstructorIsValid_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"NonsecureURBGBase\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"DefaultConstructorIsValid\00", align 1
@.str.3 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/internal/nonsecure_base_test.cc\00", align 1
@_ZN42RecommendedTemplates_CanBeConstructed_Test10test_info_E = dso_local global ptr null, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"RecommendedTemplates\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"CanBeConstructed\00", align 1
@_ZN42RecommendedTemplates_CanDiscardValues_Test10test_info_E = dso_local global ptr null, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"CanDiscardValues\00", align 1
@_ZN40NonsecureURBGBase_StandardInterface_Test10test_info_E = dso_local global ptr null, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"StandardInterface\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"e != n\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"a != e\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"a == b\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"a != b\00", align 1
@_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_Test10test_info_E = dso_local global ptr null, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"SeedSeqConstructorIsValid\00", align 1
@_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_Test10test_info_E = dso_local global ptr null, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"CompatibleWithDistributionUtils\00", align 1
@_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_Test10test_info_E = dso_local global ptr null, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"CompatibleWithStdDistributions\00", align 1
@_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test10test_info_E = dso_local global ptr null, align 8
@.str.24 = private unnamed_addr constant [47 x i8] c"ConsecutiveDefaultInstancesYieldUniqueVariates\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"rbg1()\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"rbg2()\00", align 1
@_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test10test_info_E = dso_local global ptr null, align 8
@.str.28 = private unnamed_addr constant [37 x i8] c"EqualSeedSequencesYieldEqualVariates\00", align 1
@_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_Test10test_info_E = dso_local global ptr null, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"RandenPoolSeedSeqTest\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"SeederWorksForU32\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"state[0] == 0 && state[1] == 0\00", align 1
@_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_Test10test_info_E = dso_local global ptr null, align 8
@.str.34 = private unnamed_addr constant [18 x i8] c"SeederWorksForU64\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"(state[0] >> 32) == 0 && (state[1] >> 32) == 0\00", align 1
@_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_Test10test_info_E = dso_local global ptr null, align 8
@.str.37 = private unnamed_addr constant [18 x i8] c"SeederWorksForS32\00", align 1
@_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_Test10test_info_E = dso_local global ptr null, align 8
@.str.39 = private unnamed_addr constant [21 x i8] c"SeederWorksForVector\00", align 1
@_ZTV48NonsecureURBGBase_DefaultConstructorIsValid_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI48NonsecureURBGBase_DefaultConstructorIsValid_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN48NonsecureURBGBase_DefaultConstructorIsValid_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN48NonsecureURBGBase_DefaultConstructorIsValid_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI48NonsecureURBGBase_DefaultConstructorIsValid_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS48NonsecureURBGBase_DefaultConstructorIsValid_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS48NonsecureURBGBase_DefaultConstructorIsValid_Test = dso_local constant [51 x i8] c"48NonsecureURBGBase_DefaultConstructorIsValid_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV42RecommendedTemplates_CanBeConstructed_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI42RecommendedTemplates_CanBeConstructed_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN42RecommendedTemplates_CanBeConstructed_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN42RecommendedTemplates_CanBeConstructed_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI42RecommendedTemplates_CanBeConstructed_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS42RecommendedTemplates_CanBeConstructed_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS42RecommendedTemplates_CanBeConstructed_Test = dso_local constant [45 x i8] c"42RecommendedTemplates_CanBeConstructed_Test\00", align 1
@_ZTV42RecommendedTemplates_CanDiscardValues_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI42RecommendedTemplates_CanDiscardValues_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN42RecommendedTemplates_CanDiscardValues_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN42RecommendedTemplates_CanDiscardValues_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI42RecommendedTemplates_CanDiscardValues_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS42RecommendedTemplates_CanDiscardValues_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS42RecommendedTemplates_CanDiscardValues_Test = dso_local constant [45 x i8] c"42RecommendedTemplates_CanDiscardValues_Test\00", align 1
@_ZTV40NonsecureURBGBase_StandardInterface_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI40NonsecureURBGBase_StandardInterface_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN40NonsecureURBGBase_StandardInterface_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN40NonsecureURBGBase_StandardInterface_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI40NonsecureURBGBase_StandardInterface_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS40NonsecureURBGBase_StandardInterface_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS40NonsecureURBGBase_StandardInterface_Test = dso_local constant [43 x i8] c"40NonsecureURBGBase_StandardInterface_Test\00", align 1
@_ZTV48NonsecureURBGBase_SeedSeqConstructorIsValid_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI48NonsecureURBGBase_SeedSeqConstructorIsValid_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI48NonsecureURBGBase_SeedSeqConstructorIsValid_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS48NonsecureURBGBase_SeedSeqConstructorIsValid_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS48NonsecureURBGBase_SeedSeqConstructorIsValid_Test = dso_local constant [51 x i8] c"48NonsecureURBGBase_SeedSeqConstructorIsValid_Test\00", align 1
@_ZTV54NonsecureURBGBase_CompatibleWithDistributionUtils_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI54NonsecureURBGBase_CompatibleWithDistributionUtils_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI54NonsecureURBGBase_CompatibleWithDistributionUtils_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS54NonsecureURBGBase_CompatibleWithDistributionUtils_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS54NonsecureURBGBase_CompatibleWithDistributionUtils_Test = dso_local constant [57 x i8] c"54NonsecureURBGBase_CompatibleWithDistributionUtils_Test\00", align 1
@_ZTV53NonsecureURBGBase_CompatibleWithStdDistributions_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI53NonsecureURBGBase_CompatibleWithStdDistributions_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI53NonsecureURBGBase_CompatibleWithStdDistributions_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS53NonsecureURBGBase_CompatibleWithStdDistributions_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS53NonsecureURBGBase_CompatibleWithStdDistributions_Test = dso_local constant [56 x i8] c"53NonsecureURBGBase_CompatibleWithStdDistributions_Test\00", align 1
@_ZTV69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test = dso_local constant [72 x i8] c"69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test\00", align 1
@_ZTV59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test = dso_local constant [62 x i8] c"59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test\00", align 1
@_ZTV44RandenPoolSeedSeqTest_SeederWorksForU32_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI44RandenPoolSeedSeqTest_SeederWorksForU32_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI44RandenPoolSeedSeqTest_SeederWorksForU32_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS44RandenPoolSeedSeqTest_SeederWorksForU32_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS44RandenPoolSeedSeqTest_SeederWorksForU32_Test = dso_local constant [47 x i8] c"44RandenPoolSeedSeqTest_SeederWorksForU32_Test\00", align 1
@_ZTV44RandenPoolSeedSeqTest_SeederWorksForU64_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI44RandenPoolSeedSeqTest_SeederWorksForU64_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI44RandenPoolSeedSeqTest_SeederWorksForU64_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS44RandenPoolSeedSeqTest_SeederWorksForU64_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS44RandenPoolSeedSeqTest_SeederWorksForU64_Test = dso_local constant [47 x i8] c"44RandenPoolSeedSeqTest_SeederWorksForU64_Test\00", align 1
@_ZTV44RandenPoolSeedSeqTest_SeederWorksForS32_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI44RandenPoolSeedSeqTest_SeederWorksForS32_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI44RandenPoolSeedSeqTest_SeederWorksForS32_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS44RandenPoolSeedSeqTest_SeederWorksForS32_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS44RandenPoolSeedSeqTest_SeederWorksForS32_Test = dso_local constant [47 x i8] c"44RandenPoolSeedSeqTest_SeederWorksForS32_Test\00", align 1
@_ZTV47RandenPoolSeedSeqTest_SeederWorksForVector_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI47RandenPoolSeedSeqTest_SeederWorksForVector_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI47RandenPoolSeedSeqTest_SeederWorksForVector_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS47RandenPoolSeedSeqTest_SeederWorksForVector_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS47RandenPoolSeedSeqTest_SeederWorksForVector_Test = dso_local constant [50 x i8] c"47RandenPoolSeedSeqTest_SeederWorksForVector_Test\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE = linkonce_odr dso_local constant [89 x i8] c"N7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE = linkonce_odr dso_local constant [83 x i8] c"N7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE = linkonce_odr dso_local constant [83 x i8] c"N7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE = linkonce_odr dso_local constant [81 x i8] c"N7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE = linkonce_odr dso_local constant [89 x i8] c"N7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE = linkonce_odr dso_local constant [95 x i8] c"N7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE = linkonce_odr dso_local constant [94 x i8] c"N7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE = linkonce_odr dso_local constant [110 x i8] c"N7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE\00", comdat, align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE = linkonce_odr dso_local constant [100 x i8] c"N7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE = linkonce_odr dso_local constant [85 x i8] c"N7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE = linkonce_odr dso_local constant [85 x i8] c"N7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE = linkonce_odr dso_local constant [85 x i8] c"N7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE = linkonce_odr dso_local constant [88 x i8] c"N7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE\00", comdat, align 1
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
@.str.55 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nonsecure_base_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.42, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.42, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN48NonsecureURBGBase_DefaultConstructorIsValid_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = alloca [624 x i32], align 16
  %3 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !20
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %2, i64 2496), !noalias !20
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.backedge, %1
  %.01825.i.i.i.i = phi i64 [ 0, %1 ], [ %.01825.i.i.i.i.be, %.preheader.i.i.i.i.backedge ]
  %.01924.i.i.i.i = phi i1 [ true, %1 ], [ %.01924.i.i.i.i.be, %.preheader.i.i.i.i.backedge ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.01825.i.i.i.i
  %5 = load i32, ptr %4, align 4, !tbaa !23, !noalias !20
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01825.i.i.i.i
  store i64 %6, ptr %7, align 8, !tbaa !24, !alias.scope !20
  br i1 %.01924.i.i.i.i, label %8, label %.thread.i.i.i.i

8:                                                ; preds = %.preheader.i.i.i.i
  %9 = icmp eq i64 %.01825.i.i.i.i, 0
  %10 = load i64, ptr %3, align 8, !alias.scope !20
  %.not20.i.i.i.i = icmp ult i64 %10, 2147483648
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %.1.shrunk.i.i.i.i = select i1 %9, i1 %.not20.i.i.i.i, i1 %.not.i.i.i.i
  %11 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %11, 624
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit, label %.preheader.i.i.i.i.backedge

.thread.i.i.i.i:                                  ; preds = %.preheader.i.i.i.i
  %12 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not28.i.i.i.i = icmp eq i64 %12, 624
  br i1 %exitcond.not28.i.i.i.i, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit, label %.preheader.i.i.i.i.backedge

.preheader.i.i.i.i.backedge:                      ; preds = %.thread.i.i.i.i, %8
  %.01825.i.i.i.i.be = phi i64 [ %11, %8 ], [ %12, %.thread.i.i.i.i ]
  %.01924.i.i.i.i.be = phi i1 [ %.1.shrunk.i.i.i.i, %8 ], [ false, %.thread.i.i.i.i ]
  br label %.preheader.i.i.i.i, !llvm.loop !25

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit: ; preds = %8, %.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN42RecommendedTemplates_CanBeConstructed_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit:
  %1 = alloca [4 x i32], align 16
  %2 = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  %3 = alloca %"class.absl::random_internal::NonsecureURBGBase.1", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !27
  call void @_ZN4absl15random_internal13randen_engineImEC2IRNS0_17RandenPoolSeedSeqEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %1, i64 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN42RecommendedTemplates_CanDiscardValues_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit:
  %1 = alloca [4 x i32], align 16
  %2 = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  %3 = alloca %"class.absl::random_internal::NonsecureURBGBase.1", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !30
  call void @_ZN4absl15random_internal13randen_engineImEC2IRNS0_17RandenPoolSeedSeqEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %1, i64 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %notsub = add i64 %5, -33
  %.not18.i.i = icmp ult i64 %notsub, -5
  br i1 %.not18.i.i, label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE7discardEy.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit
  %9 = add nsw i64 %5, -27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 280
  br label %12

12:                                               ; preds = %_ZNK4absl15random_internal6Randen8GenerateEPv.exit.i.i, %.lr.ph.i.i
  %.01719.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %18, %_ZNK4absl15random_internal6Randen8GenerateEPv.exit.i.i ]
  store i64 2, ptr %4, align 8, !tbaa !33
  %13 = load i8, ptr %11, align 8, !tbaa !37, !range !38, !noundef !39
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %10, align 8, !tbaa !40
  br i1 %14, label %16, label %17

16:                                               ; preds = %12
  call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %15, ptr noundef nonnull %8)
  br label %_ZNK4absl15random_internal6Randen8GenerateEPv.exit.i.i

17:                                               ; preds = %12
  call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %15, ptr noundef nonnull %8)
  br label %_ZNK4absl15random_internal6Randen8GenerateEPv.exit.i.i

_ZNK4absl15random_internal6Randen8GenerateEPv.exit.i.i: ; preds = %17, %16
  %18 = call i64 @llvm.usub.sat.i64(i64 %.01719.i.i, i64 30)
  %.not.i.i = icmp ult i64 %.01719.i.i, 31
  br i1 %.not.i.i, label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE7discardEy.exit, label %12, !llvm.loop !41

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE7discardEy.exit: ; preds = %_ZNK4absl15random_internal6Randen8GenerateEPv.exit.i.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN40NonsecureURBGBase_StandardInterface_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca %"class.std::seed_seq", align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %5, i64 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %4, i64 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %3, i64 16)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = urem i32 %25, 2147483647
  %27 = call i32 @llvm.umax.i32(i32 %26, i32 1)
  %storemerge.i.i.i.i.i51 = zext nneg i32 %27 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %28, align 4, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 3, ptr %29, align 4, !tbaa !23
  call void @_ZNSt8seed_seqC2IivEESt16initializer_listIT_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr nonnull %7, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %2, i64 16)
          to label %30 unwind label %37

30:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = invoke i64 @_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit unwind label %37

_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit: ; preds = %30
  %32 = invoke i64 @_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %33 unwind label %39

33:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = icmp ne i64 %32, %storemerge.i.i.i.i.i51
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %36, align 8, !tbaa !51
  br i1 %34, label %_ZN7testing15AssertionResultD2Ev.exit, label %41

37:                                               ; preds = %30, %1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %226

39:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %226

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %42 unwind label %56

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %43 unwind label %58

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8, !tbaa !52
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef %44)
          to label %45 unwind label %60

45:                                               ; preds = %43
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %46 unwind label %62

46:                                               ; preds = %45
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %47 = load ptr, ptr %11, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %50 = load i64, ptr %48, align 8, !tbaa !56
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %52 = load ptr, ptr %9, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %74, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %52) #21
  br label %74

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit59

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

60:                                               ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %65 = load ptr, ptr %11, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %64
  %68 = load i64, ptr %66, align 8, !tbaa !56
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.pn, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = load ptr, ptr %9, align 8, !tbaa !57
  %.not.i.i57 = icmp eq ptr %70, null
  br i1 %.not.i.i57, label %_ZN7testing7MessageD2Ev.exit59, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %70) #21
  br label %_ZN7testing7MessageD2Ev.exit59

_ZN7testing7MessageD2Ev.exit59:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %226

74:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load ptr, ptr %36, align 8, !tbaa !59
  %.not.i.i60 = icmp eq ptr %.pr, null
  br i1 %.not.i.i60, label %_ZN7testing15AssertionResultD2Ev.exit, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %.pr, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %75
  %79 = load i64, ptr %77, align 8, !tbaa !56
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %33, %74, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = invoke i64 @_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit61 unwind label %87

_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit61: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %82 = invoke i64 @_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %83 unwind label %89

83:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = icmp ne i64 %81, %storemerge.i.i.i.i.i51
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %86, align 8, !tbaa !51
  br i1 %84, label %_ZN7testing15AssertionResultD2Ev.exit79, label %91

87:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %226

89:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit61
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %226

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %92 unwind label %106

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %93 unwind label %108

93:                                               ; preds = %92
  %94 = load ptr, ptr %15, align 8, !tbaa !52
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 127, ptr noundef %94)
          to label %95 unwind label %110

95:                                               ; preds = %93
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %96 unwind label %112

96:                                               ; preds = %95
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %97 = load ptr, ptr %15, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %96
  %100 = load i64, ptr %98, align 8, !tbaa !56
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %102 = load ptr, ptr %13, align 8, !tbaa !57
  %.not.i.i66 = icmp eq ptr %102, null
  br i1 %.not.i.i66, label %124, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(128) %102) #21
  br label %124

106:                                              ; preds = %91
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit74

108:                                              ; preds = %92
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

110:                                              ; preds = %93
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %95
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %114

114:                                              ; preds = %112, %110
  %.pn32 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  %115 = load ptr, ptr %15, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %114
  %118 = load i64, ptr %116, align 8, !tbaa !56
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %108
  %.pn32.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %.pn32, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %120 = load ptr, ptr %13, align 8, !tbaa !57
  %.not.i.i72 = icmp eq ptr %120, null
  br i1 %.not.i.i72, label %_ZN7testing7MessageD2Ev.exit74, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %120) #21
  br label %_ZN7testing7MessageD2Ev.exit74

_ZN7testing7MessageD2Ev.exit74:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %106
  %.pn32.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn32.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %226

124:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr135 = load ptr, ptr %86, align 8, !tbaa !59
  %.not.i.i75 = icmp eq ptr %.pr135, null
  br i1 %.not.i.i75, label %_ZN7testing15AssertionResultD2Ev.exit79, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %.pr135, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %.pr135, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76: ; preds = %125
  %129 = load i64, ptr %127, align 8, !tbaa !56
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76
  call void @_ZdlPvm(ptr noundef nonnull %.pr135, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit79

_ZN7testing15AssertionResultD2Ev.exit79:          ; preds = %83, %124, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %131 = icmp eq i64 %81, %82
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %16, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %133, align 8, !tbaa !51
  br i1 %131, label %.thread139, label %134

134:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit79
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %135 unwind label %149

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %136 unwind label %151

136:                                              ; preds = %135
  %137 = load ptr, ptr %19, align 8, !tbaa !52
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 128, ptr noundef %137)
          to label %138 unwind label %153

138:                                              ; preds = %136
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %139 unwind label %155

139:                                              ; preds = %138
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %140 = load ptr, ptr %19, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %139
  %143 = load i64, ptr %141, align 8, !tbaa !56
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %145 = load ptr, ptr %17, align 8, !tbaa !57
  %.not.i.i83 = icmp eq ptr %145, null
  br i1 %.not.i.i83, label %167, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(128) %145) #21
  br label %167

149:                                              ; preds = %134
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit91

151:                                              ; preds = %135
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

153:                                              ; preds = %136
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %138
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %157

157:                                              ; preds = %155, %153
  %.pn37 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  %158 = load ptr, ptr %19, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %157
  %161 = load i64, ptr %159, align 8, !tbaa !56
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %151
  %.pn37.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %.pn37, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %163 = load ptr, ptr %17, align 8, !tbaa !57
  %.not.i.i89 = icmp eq ptr %163, null
  br i1 %.not.i.i89, label %_ZN7testing7MessageD2Ev.exit91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %163) #21
  br label %_ZN7testing7MessageD2Ev.exit91

_ZN7testing7MessageD2Ev.exit91:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %149
  %.pn37.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn37.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %226

167:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pr138 = load ptr, ptr %133, align 8, !tbaa !59
  %.not.i.i92 = icmp eq ptr %.pr138, null
  br i1 %.not.i.i92, label %.thread139, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %.pr138, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw i8, ptr %.pr138, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93: ; preds = %168
  %172 = load i64, ptr %170, align 8, !tbaa !56
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93
  call void @_ZdlPvm(ptr noundef nonnull %.pr138, i64 noundef 32) #22
  br label %.thread139

.thread139:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit79, %167, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %174 = mul i64 %81, 48271
  %175 = urem i64 %174, 2147483647
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %176 = icmp ne i64 %175, %82
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %20, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %178, align 8, !tbaa !51
  br i1 %176, label %_ZN7testing15AssertionResultD2Ev.exit113, label %179

179:                                              ; preds = %.thread139
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %180 unwind label %194

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %181 unwind label %196

181:                                              ; preds = %180
  %182 = load ptr, ptr %23, align 8, !tbaa !52
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef %182)
          to label %183 unwind label %198

183:                                              ; preds = %181
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %184 unwind label %200

184:                                              ; preds = %183
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %185 = load ptr, ptr %23, align 8, !tbaa !52
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %184
  %188 = load i64, ptr %186, align 8, !tbaa !56
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %189) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %190 = load ptr, ptr %21, align 8, !tbaa !57
  %.not.i.i100 = icmp eq ptr %190, null
  br i1 %.not.i.i100, label %212, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %191 = load ptr, ptr %190, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(128) %190) #21
  br label %212

194:                                              ; preds = %179
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit108

196:                                              ; preds = %180
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

198:                                              ; preds = %181
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %183
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %202

202:                                              ; preds = %200, %198
  %.pn41 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  %203 = load ptr, ptr %23, align 8, !tbaa !52
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %202
  %206 = load i64, ptr %204, align 8, !tbaa !56
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %196
  %.pn41.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %.pn41, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %208 = load ptr, ptr %21, align 8, !tbaa !57
  %.not.i.i106 = icmp eq ptr %208, null
  br i1 %.not.i.i106, label %_ZN7testing7MessageD2Ev.exit108, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(128) %208) #21
  br label %_ZN7testing7MessageD2Ev.exit108

_ZN7testing7MessageD2Ev.exit108:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %194
  %.pn41.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn41.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn41.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %226

212:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pr141 = load ptr, ptr %178, align 8, !tbaa !59
  %.not.i.i109 = icmp eq ptr %.pr141, null
  br i1 %.not.i.i109, label %_ZN7testing15AssertionResultD2Ev.exit113, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %.pr141, align 8, !tbaa !52
  %215 = getelementptr inbounds nuw i8, ptr %.pr141, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110: ; preds = %213
  %217 = load i64, ptr %215, align 8, !tbaa !56
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110
  call void @_ZdlPvm(ptr noundef nonnull %.pr141, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit113

_ZN7testing15AssertionResultD2Ev.exit113:         ; preds = %.thread139, %212, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %219 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i, label %_ZNSt8seed_seqD2Ev.exit, label %220

220:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit113
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !63
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = sub i64 %223, %224
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %225) #22
  br label %_ZNSt8seed_seqD2Ev.exit

_ZNSt8seed_seqD2Ev.exit:                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit113, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

226:                                              ; preds = %87, %_ZN7testing7MessageD2Ev.exit108, %_ZN7testing7MessageD2Ev.exit91, %_ZN7testing7MessageD2Ev.exit74, %89, %39, %_ZN7testing7MessageD2Ev.exit59, %37
  %.pn48 = phi { ptr, i32 } [ %.pn32.pn.pn, %_ZN7testing7MessageD2Ev.exit74 ], [ %40, %39 ], [ %38, %37 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit59 ], [ %88, %87 ], [ %.pn41.pn.pn, %_ZN7testing7MessageD2Ev.exit108 ], [ %90, %89 ], [ %.pn37.pn.pn, %_ZN7testing7MessageD2Ev.exit91 ]
  %227 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i.i.i115 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i115, label %_ZNSt8seed_seqD2Ev.exit116, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !63
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %227 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %233) #22
  br label %_ZNSt8seed_seqD2Ev.exit116

_ZNSt8seed_seqD2Ev.exit116:                       ; preds = %226, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8seed_seqC2IivEESt16initializer_listIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = icmp ugt i64 %2, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22 = icmp eq i64 %2, 0
  br i1 %.not22, label %._crit_edge, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %6
  %8 = shl nuw nsw i64 %2, 2
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
          to label %.lr.ph unwind label %14

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !60
  store ptr %9, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %2
  store ptr %11, ptr %7, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %6
  ret void

14:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %46

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %17 = phi ptr [ %9, %.lr.ph ], [ %42, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %18 = phi ptr [ %11, %.lr.ph ], [ %43, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %19 = phi ptr [ %9, %.lr.ph ], [ %44, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.015 = phi ptr [ %1, %.lr.ph ], [ %45, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %20 = load i32, ptr %.015, align 4, !tbaa !23
  %.not.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %16
  store i32 %20, ptr %19, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %22, ptr %13, align 8, !tbaa !64
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

23:                                               ; preds = %16
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %17 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775804
  br i1 %27, label %28, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %28
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %29 = ashr exact i64 %26, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 2305843009213693951)
  %33 = select i1 %31, i64 2305843009213693951, i64 %32
  %.not.i.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = shl nuw nsw i64 %33, 2
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store i32 %20, ptr %36, align 4, !tbaa !23
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

38:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %17, i64 %26, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %38, %.noexc10
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %26) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %35, ptr %0, align 8, !tbaa !60
  store ptr %39, ptr %13, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %33
  store ptr %41, ptr %7, align 8, !tbaa !63
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %21
  %42 = phi ptr [ %35, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %17, %21 ]
  %43 = phi ptr [ %41, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %18, %21 ]
  %44 = phi ptr [ %39, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %22, %21 ]
  %45 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %.not = icmp eq ptr %45, %12
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !65

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit, %.loopexit.split-lp, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %46, %48
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !56
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::seed_seq", align 8
  %3 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr dead_on_unwind nonnull writable sret(%"class.std::mersenne_twister_engine") align 8 dereferenceable(5000) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit unwind label %11

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt8seed_seqD2Ev.exit, label %5

5:                                                ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZNSt8seed_seqD2Ev.exit

_ZNSt8seed_seqD2Ev.exit:                          ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i1, label %_ZNSt8seed_seqD2Ev.exit2, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt8seed_seqD2Ev.exit2

_ZNSt8seed_seqD2Ev.exit2:                         ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::poisson_distribution", align 8
  %3 = alloca [624 x i32], align 16
  %4 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %3, i64 2496), !noalias !66
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.backedge, %1
  %.01825.i.i.i.i = phi i64 [ 0, %1 ], [ %.01825.i.i.i.i.be, %.preheader.i.i.i.i.backedge ]
  %.01924.i.i.i.i = phi i1 [ true, %1 ], [ %.01924.i.i.i.i.be, %.preheader.i.i.i.i.backedge ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.01825.i.i.i.i
  %6 = load i32, ptr %5, align 4, !tbaa !23, !noalias !66
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01825.i.i.i.i
  store i64 %7, ptr %8, align 8, !tbaa !24, !alias.scope !66
  br i1 %.01924.i.i.i.i, label %10, label %.thread.i.i.i.i

9:                                                ; preds = %10
  br i1 %.not.i.i.i.i, label %15, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit

10:                                               ; preds = %.preheader.i.i.i.i
  %11 = icmp eq i64 %.01825.i.i.i.i, 0
  %12 = load i64, ptr %4, align 8, !alias.scope !66
  %.not20.i.i.i.i = icmp ult i64 %12, 2147483648
  %.not.i.i.i.i = icmp eq i32 %6, 0
  %.1.shrunk.i.i.i.i = select i1 %11, i1 %.not20.i.i.i.i, i1 %.not.i.i.i.i
  %13 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %13, 624
  br i1 %exitcond.not.i.i.i.i, label %9, label %.preheader.i.i.i.i.backedge

.thread.i.i.i.i:                                  ; preds = %.preheader.i.i.i.i
  %14 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not28.i.i.i.i = icmp eq i64 %14, 624
  br i1 %exitcond.not28.i.i.i.i, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit, label %.preheader.i.i.i.i.backedge

.preheader.i.i.i.i.backedge:                      ; preds = %.thread.i.i.i.i, %10
  %.01825.i.i.i.i.be = phi i64 [ %13, %10 ], [ %14, %.thread.i.i.i.i ]
  %.01924.i.i.i.i.be = phi i1 [ %.1.shrunk.i.i.i.i, %10 ], [ false, %.thread.i.i.i.i ]
  br label %.preheader.i.i.i.i, !llvm.loop !25

15:                                               ; preds = %9
  store i64 2147483648, ptr %4, align 8, !tbaa !24, !alias.scope !66
  br label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit: ; preds = %.thread.i.i.i.i, %9, %15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4992
  store i64 624, ptr %16, align 8, !tbaa !69, !alias.scope !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  %17 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  %18 = trunc i64 %17 to i32
  %19 = mul i32 %18, 100
  %20 = icmp ult i32 %19, 100
  br i1 %20, label %21, label %.split.i.i.preheader, !prof !71

21:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit
  %22 = icmp samesign ult i32 %19, 96
  br i1 %22, label %.lr.ph.i.i.i.i.i.i, label %.split.i.i.preheader

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %23 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  %24 = trunc i64 %23 to i32
  %25 = mul i32 %24, 100
  %26 = icmp ult i32 %25, 96
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %.split.i.i.preheader, !llvm.loop !72

.split.i.i.preheader:                             ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit, %21
  br label %.split.i.i

.split.i.i:                                       ; preds = %.split.i.i.preheader, %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i
  %27 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  %28 = shl i64 %27, 32
  %29 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  %30 = add i64 %29, %28
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN4absl7UniformIdRNS_15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES9_E4typeEOT0_S9_S9_.exit, label %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i

_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i: ; preds = %.split.i.i
  %32 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %30, i1 true)
  %33 = shl i64 %30, %32
  %34 = lshr i64 %33, 11
  %35 = and i64 %34, 4503599627370495
  %36 = shl nuw nsw i64 %32, 52
  %reass.sub = sub nsw i64 %35, %36
  %37 = add nsw i64 %reass.sub, 4602678819172646912
  %38 = bitcast i64 %37 to double
  %39 = call double @llvm.fmuladd.f64(double %38, double 0x3FC9999999999998, double 5.000000e-01)
  %40 = fcmp uge double %39, 0x3FE6666666666666
  br i1 %40, label %.split.i.i, label %_ZN4absl7UniformIdRNS_15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES9_E4typeEOT0_S9_S9_.exit

_ZN4absl7UniformIdRNS_15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES9_E4typeEOT0_S9_S9_.exit: ; preds = %.split.i.i, %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store double 1.000000e+00, ptr %2, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %41, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FD78B56362CEF38, ptr %42, align 8, !tbaa !77
  %43 = call noundef i32 @_ZN4absl20poisson_distributionIjEclINS_15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEjRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(5000) %4, ptr noundef nonnull align 8 dereferenceable(49) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  %45 = shl i64 %44, 32
  %46 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  %47 = add i64 %46, %45
  %48 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %47, i1 false)
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i64 %48, 63
  %51 = shl i64 %47, %50
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 8388607
  %55 = shl nuw nsw i32 %49, 23
  %reass.sub3 = sub nsw i32 %54, %55
  %56 = add nsw i32 %reass.sub3, 1056964608
  %57 = or i32 %56, -2147483648
  %58 = bitcast i32 %57 to float
  %59 = fcmp ugt float %58, -1.000000e+00
  br i1 %59, label %cdce.end, label %cdce.call, !prof !78

cdce.call:                                        ; preds = %_ZN4absl7UniformIdRNS_15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES9_E4typeEOT0_S9_S9_.exit
  %60 = call noundef float @log1pf(float noundef %58) #21, !tbaa !23
  br label %cdce.end

cdce.end:                                         ; preds = %_ZN4absl7UniformIdRNS_15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES9_E4typeEOT0_S9_S9_.exit, %cdce.call
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = alloca [624 x i32], align 16
  %3 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !79
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %2, i64 2496), !noalias !79
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.backedge, %1
  %.01825.i.i.i.i = phi i64 [ 0, %1 ], [ %.01825.i.i.i.i.be, %.preheader.i.i.i.i.backedge ]
  %.01924.i.i.i.i = phi i1 [ true, %1 ], [ %.01924.i.i.i.i.be, %.preheader.i.i.i.i.backedge ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.01825.i.i.i.i
  %6 = load i32, ptr %5, align 4, !tbaa !23, !noalias !79
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01825.i.i.i.i
  store i64 %7, ptr %8, align 8, !tbaa !24, !alias.scope !79
  br i1 %.01924.i.i.i.i, label %10, label %.thread.i.i.i.i

9:                                                ; preds = %10
  br i1 %.not.i.i.i.i, label %15, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit

10:                                               ; preds = %.preheader.i.i.i.i
  %11 = icmp eq i64 %.01825.i.i.i.i, 0
  %12 = load i64, ptr %3, align 8, !alias.scope !79
  %.not20.i.i.i.i = icmp ult i64 %12, 2147483648
  %.not.i.i.i.i = icmp eq i32 %6, 0
  %.1.shrunk.i.i.i.i = select i1 %11, i1 %.not20.i.i.i.i, i1 %.not.i.i.i.i
  %13 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %13, 624
  br i1 %exitcond.not.i.i.i.i, label %9, label %.preheader.i.i.i.i.backedge

.thread.i.i.i.i:                                  ; preds = %.preheader.i.i.i.i
  %14 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not28.i.i.i.i = icmp eq i64 %14, 624
  br i1 %exitcond.not28.i.i.i.i, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit, label %.preheader.i.i.i.i.backedge

.preheader.i.i.i.i.backedge:                      ; preds = %.thread.i.i.i.i, %10
  %.01825.i.i.i.i.be = phi i64 [ %13, %10 ], [ %14, %.thread.i.i.i.i ]
  %.01924.i.i.i.i.be = phi i1 [ %.1.shrunk.i.i.i.i, %10 ], [ false, %.thread.i.i.i.i ]
  br label %.preheader.i.i.i.i, !llvm.loop !25

15:                                               ; preds = %9
  store i64 2147483648, ptr %3, align 8, !tbaa !24, !alias.scope !79
  br label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit: ; preds = %.thread.i.i.i.i, %9, %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4992
  store i64 624, ptr %16, align 8, !tbaa !69, !alias.scope !79
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 100, ptr %17, align 4, !tbaa !84
  %18 = call noundef i32 @_ZNSt24uniform_int_distributionIjEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEjRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !23
  %20 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !23
  %21 = fdiv x86_fp80 %19, %20
  %22 = fptoui x86_fp80 %21 to i64
  %23 = add i64 %22, 23
  %24 = udiv i64 %23, %22
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %24, i64 1)
  br label %select.unfold.i.i.i.i

25:                                               ; preds = %select.unfold.i.i.i.i
  %26 = fdiv float %30, %31
  %27 = fcmp ult float %26, 1.000000e+00
  br i1 %27, label %_ZNSt25uniform_real_distributionIfEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEfRT_.exit, label %33, !prof !85

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.i.i.i, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit ], [ %32, %select.unfold.i.i.i.i ]
  %.01422.i.i.i.i = phi float [ 1.000000e+00, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit ], [ %31, %select.unfold.i.i.i.i ]
  %.01521.i.i.i.i = phi float [ 0.000000e+00, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit ], [ %30, %select.unfold.i.i.i.i ]
  %28 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
  %29 = uitofp i64 %28 to float
  %30 = call float @llvm.fmuladd.f32(float %29, float %.01422.i.i.i.i, float %.01521.i.i.i.i)
  %31 = fmul float %.01422.i.i.i.i, 0x41F0000000000000
  %32 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i1 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i1, label %25, label %select.unfold.i.i.i.i, !llvm.loop !86

33:                                               ; preds = %25
  %34 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #21, !tbaa !23
  br label %_ZNSt25uniform_real_distributionIfEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEfRT_.exit

_ZNSt25uniform_real_distributionIfEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEfRT_.exit: ; preds = %25, %33
  %35 = add i64 %22, 52
  %36 = udiv i64 %35, %22
  %spec.select.i.i.i.i2 = call i64 @llvm.umax.i64(i64 %36, i64 1)
  br label %select.unfold.i.i.i.i3

37:                                               ; preds = %select.unfold.i.i.i.i3
  %38 = fdiv double %42, %45
  %39 = fcmp ult double %38, 1.000000e+00
  br i1 %39, label %_ZNSt22bernoulli_distributionclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS2_17RandenPoolSeedSeqEEEEEbRT_.exit, label %47, !prof !85

select.unfold.i.i.i.i3:                           ; preds = %select.unfold.i.i.i.i3, %_ZNSt25uniform_real_distributionIfEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEfRT_.exit
  %.023.i.i.i.i4 = phi i64 [ %spec.select.i.i.i.i2, %_ZNSt25uniform_real_distributionIfEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEfRT_.exit ], [ %46, %select.unfold.i.i.i.i3 ]
  %.01422.i.i.i.i5 = phi double [ 1.000000e+00, %_ZNSt25uniform_real_distributionIfEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEfRT_.exit ], [ %45, %select.unfold.i.i.i.i3 ]
  %.01521.i.i.i.i6 = phi double [ 0.000000e+00, %_ZNSt25uniform_real_distributionIfEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEfRT_.exit ], [ %42, %select.unfold.i.i.i.i3 ]
  %40 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
  %41 = uitofp i64 %40 to double
  %42 = call double @llvm.fmuladd.f64(double %41, double %.01422.i.i.i.i5, double %.01521.i.i.i.i6)
  %43 = fpext double %.01422.i.i.i.i5 to x86_fp80
  %44 = fmul x86_fp80 %43, 0xK401F8000000000000000
  %45 = fptrunc x86_fp80 %44 to double
  %46 = add i64 %.023.i.i.i.i4, -1
  %.not.i.i.i.i7 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i7, label %37, label %select.unfold.i.i.i.i3, !llvm.loop !87

47:                                               ; preds = %37
  %48 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #21, !tbaa !23
  br label %_ZNSt22bernoulli_distributionclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS2_17RandenPoolSeedSeqEEEEEbRT_.exit

_ZNSt22bernoulli_distributionclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS2_17RandenPoolSeedSeqEEEEEbRT_.exit: ; preds = %37, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [624 x i32], align 16
  %3 = alloca [624 x i32], align 16
  %4 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %5 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !88
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %3, i64 2496), !noalias !88
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.backedge, %1
  %.01825.i.i.i.i = phi i64 [ 0, %1 ], [ %.01825.i.i.i.i.be, %.preheader.i.i.i.i.backedge ]
  %.01924.i.i.i.i = phi i1 [ true, %1 ], [ %.01924.i.i.i.i.be, %.preheader.i.i.i.i.backedge ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.01825.i.i.i.i
  %12 = load i32, ptr %11, align 4, !tbaa !23, !noalias !88
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01825.i.i.i.i
  store i64 %13, ptr %14, align 8, !tbaa !24, !alias.scope !88
  br i1 %.01924.i.i.i.i, label %16, label %.thread.i.i.i.i

15:                                               ; preds = %16
  br i1 %.not.i.i.i.i, label %21, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit

16:                                               ; preds = %.preheader.i.i.i.i
  %17 = icmp eq i64 %.01825.i.i.i.i, 0
  %18 = load i64, ptr %4, align 8, !alias.scope !88
  %.not20.i.i.i.i = icmp ult i64 %18, 2147483648
  %.not.i.i.i.i = icmp eq i32 %12, 0
  %.1.shrunk.i.i.i.i = select i1 %17, i1 %.not20.i.i.i.i, i1 %.not.i.i.i.i
  %19 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %19, 624
  br i1 %exitcond.not.i.i.i.i, label %15, label %.preheader.i.i.i.i.backedge

.thread.i.i.i.i:                                  ; preds = %.preheader.i.i.i.i
  %20 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not28.i.i.i.i = icmp eq i64 %20, 624
  br i1 %exitcond.not28.i.i.i.i, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit, label %.preheader.i.i.i.i.backedge

.preheader.i.i.i.i.backedge:                      ; preds = %.thread.i.i.i.i, %16
  %.01825.i.i.i.i.be = phi i64 [ %19, %16 ], [ %20, %.thread.i.i.i.i ]
  %.01924.i.i.i.i.be = phi i1 [ %.1.shrunk.i.i.i.i, %16 ], [ false, %.thread.i.i.i.i ]
  br label %.preheader.i.i.i.i, !llvm.loop !25

21:                                               ; preds = %15
  store i64 2147483648, ptr %4, align 8, !tbaa !24, !alias.scope !88
  br label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit: ; preds = %.thread.i.i.i.i, %15, %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4992
  store i64 624, ptr %22, align 8, !tbaa !69, !alias.scope !88
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !91
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %2, i64 2496), !noalias !91
  br label %.preheader.i.i.i.i8

.preheader.i.i.i.i8:                              ; preds = %.preheader.i.i.i.i8.backedge, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit
  %.01825.i.i.i.i9 = phi i64 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit ], [ %.01825.i.i.i.i9.be, %.preheader.i.i.i.i8.backedge ]
  %.01924.i.i.i.i10 = phi i1 [ true, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit ], [ %.01924.i.i.i.i10.be, %.preheader.i.i.i.i8.backedge ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.01825.i.i.i.i9
  %24 = load i32, ptr %23, align 4, !tbaa !23, !noalias !91
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01825.i.i.i.i9
  store i64 %25, ptr %26, align 8, !tbaa !24, !alias.scope !91
  br i1 %.01924.i.i.i.i10, label %28, label %.thread.i.i.i.i11

27:                                               ; preds = %28
  br i1 %.not.i.i.i.i17, label %33, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit20

28:                                               ; preds = %.preheader.i.i.i.i8
  %29 = icmp eq i64 %.01825.i.i.i.i9, 0
  %30 = load i64, ptr %5, align 8, !alias.scope !91
  %.not20.i.i.i.i16 = icmp ult i64 %30, 2147483648
  %.not.i.i.i.i17 = icmp eq i32 %24, 0
  %.1.shrunk.i.i.i.i18 = select i1 %29, i1 %.not20.i.i.i.i16, i1 %.not.i.i.i.i17
  %31 = add nuw nsw i64 %.01825.i.i.i.i9, 1
  %exitcond.not.i.i.i.i19 = icmp eq i64 %31, 624
  br i1 %exitcond.not.i.i.i.i19, label %27, label %.preheader.i.i.i.i8.backedge

.thread.i.i.i.i11:                                ; preds = %.preheader.i.i.i.i8
  %32 = add nuw nsw i64 %.01825.i.i.i.i9, 1
  %exitcond.not28.i.i.i.i12 = icmp eq i64 %32, 624
  br i1 %exitcond.not28.i.i.i.i12, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit20, label %.preheader.i.i.i.i8.backedge

.preheader.i.i.i.i8.backedge:                     ; preds = %.thread.i.i.i.i11, %28
  %.01825.i.i.i.i9.be = phi i64 [ %31, %28 ], [ %32, %.thread.i.i.i.i11 ]
  %.01924.i.i.i.i10.be = phi i1 [ %.1.shrunk.i.i.i.i18, %28 ], [ false, %.thread.i.i.i.i11 ]
  br label %.preheader.i.i.i.i8, !llvm.loop !25

33:                                               ; preds = %27
  store i64 2147483648, ptr %5, align 8, !tbaa !24, !alias.scope !91
  br label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit20

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit20: ; preds = %.thread.i.i.i.i11, %27, %33
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4992
  store i64 624, ptr %34, align 8, !tbaa !69, !alias.scope !91
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !91
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %37

36:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit20, %_ZN7testing15AssertionResultD2Ev.exit
  %.0526 = phi i64 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit20 ], [ %76, %_ZN7testing15AssertionResultD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  store i64 %38, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %5)
  store i64 %39, ptr %8, align 8, !tbaa !24
  %40 = load i64, ptr %7, align 8, !tbaa !24, !noalias !94
  %.not.i = icmp eq i64 %40, %39
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %37
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
  br label %_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

42:                                               ; preds = %37
  call void @_ZN7testing8internal18CmpHelperOpFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.49)
  br label %_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %41, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = load i8, ptr %6, align 8, !tbaa !42, !range !38, !noundef !39
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %68, label %45

45:                                               ; preds = %_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %46 unwind label %57

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = load ptr, ptr %35, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %47, align 8, !tbaa !52
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %48, %46
  %50 = phi ptr [ %49, %48 ], [ @.str.40, %46 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 172, ptr noundef %50)
          to label %51 unwind label %59

51:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %52 unwind label %61

52:                                               ; preds = %51
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %53 = load ptr, ptr %9, align 8, !tbaa !57
  %.not.i.i21 = icmp eq ptr %53, null
  br i1 %.not.i.i21, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #21
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit24

59:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = load ptr, ptr %9, align 8, !tbaa !57
  %.not.i.i22 = icmp eq ptr %64, null
  br i1 %.not.i.i22, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %63
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #21
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23, %63, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %63 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

68:                                               ; preds = %_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %69 = load ptr, ptr %35, align 8, !tbaa !59
  %.not.i.i25 = icmp eq ptr %69, null
  br i1 %.not.i.i25, label %_ZN7testing15AssertionResultD2Ev.exit, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %69, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %70
  %74 = load i64, ptr %72, align 8, !tbaa !56
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %68, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = add nuw nsw i64 %.0526, 1
  %exitcond.not = icmp eq i64 %76, 128
  br i1 %exitcond.not, label %36, label %37, !llvm.loop !97
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::seed_seq", align 8
  %3 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %4 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr dead_on_unwind nonnull writable sret(%"class.std::mersenne_twister_engine") align 8 dereferenceable(5000) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit unwind label %55

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr dead_on_unwind nonnull writable sret(%"class.std::mersenne_twister_engine") align 8 dereferenceable(5000) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit30.preheader unwind label %57

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit30.preheader: ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %59

16:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4992
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = add i64 %18, -525
  %20 = icmp ult i64 %19, 100
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %16
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1816
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4984
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 3168
  %.pre.i.pre.i.i = load i64, ptr %3, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ %.pre.i.pre.i.i, %21 ], [ %30, %24 ]
  %.021.i.i.i = phi i64 [ 0, %21 ], [ %28, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.021.i.i.i
  %27 = and i64 %25, -2147483648
  %28 = add nuw nsw i64 %.021.i.i.i, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = and i64 %30, 2147483646
  %32 = or disjoint i64 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 3176
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = lshr exact i64 %32, 1
  %36 = xor i64 %35, %34
  %37 = and i64 %30, 1
  %.not20.i.i.i = icmp eq i64 %37, 0
  %38 = select i1 %.not20.i.i.i, i64 0, i64 2567483615
  %39 = xor i64 %36, %38
  store i64 %39, ptr %26, align 8, !tbaa !24
  %exitcond.not.i.i.i = icmp eq i64 %28, 227
  br i1 %exitcond.not.i.i.i, label %.preheader.preheader.i.i.i, label %24, !llvm.loop !98

.preheader.preheader.i.i.i:                       ; preds = %24
  %.pre24.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !24
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %40 = phi i64 [ %45, %.preheader.i.i.i ], [ %.pre24.i.i.i, %.preheader.preheader.i.i.i ]
  %.01822.i.i.i = phi i64 [ %43, %.preheader.i.i.i ], [ 227, %.preheader.preheader.i.i.i ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01822.i.i.i
  %42 = and i64 %40, -2147483648
  %43 = add nuw nsw i64 %.01822.i.i.i, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !24
  %46 = and i64 %45, 2147483646
  %47 = or disjoint i64 %46, %42
  %48 = getelementptr i8, ptr %41, i64 -1816
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = lshr exact i64 %47, 1
  %51 = xor i64 %50, %49
  %52 = and i64 %45, 1
  %.not19.i.i.i = icmp eq i64 %52, 0
  %53 = select i1 %.not19.i.i.i, i64 0, i64 2567483615
  %54 = xor i64 %51, %53
  store i64 %54, ptr %41, align 8, !tbaa !24
  %exitcond23.not.i.i.i = icmp eq i64 %43, 623
  br i1 %exitcond23.not.i.i.i, label %.loopexit.loopexit, label %.preheader.i.i.i, !llvm.loop !99

55:                                               ; preds = %1
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %227

57:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %226

59:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit30.preheader, %_ZN7testing15AssertionResultD2Ev.exit
  %.0580 = phi i32 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit30.preheader ], [ %104, %_ZN7testing15AssertionResultD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit unwind label %68

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit: ; preds = %59
  store i64 %60, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit31 unwind label %70

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit31: ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit
  store i64 %61, ptr %7, align 8, !tbaa !24
  %62 = load i64, ptr %6, align 8, !tbaa !24, !noalias !100
  %63 = icmp eq i64 %62, %61
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit31
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %70

65:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit31
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %70

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %64, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = load i8, ptr %5, align 8, !tbaa !42, !range !38, !noundef !39
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %96, label %73

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %65, %64, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

72:                                               ; preds = %70, %68
  %.pn22 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

73:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %74 unwind label %85

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = load ptr, ptr %15, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %75, align 8, !tbaa !52
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %76, %74
  %78 = phi ptr [ %77, %76 ], [ @.str.40, %74 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 185, ptr noundef %78)
          to label %79 unwind label %87

79:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %80 unwind label %89

80:                                               ; preds = %79
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %81 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i33 = icmp eq ptr %81, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %80
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %81) #21
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit36

87:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %79
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %91

91:                                               ; preds = %89, %87
  %.pn24 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i34 = icmp eq ptr %92, null
  br i1 %.not.i.i34, label %_ZN7testing7MessageD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #21
  br label %_ZN7testing7MessageD2Ev.exit36

_ZN7testing7MessageD2Ev.exit36:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35, %91, %85
  %.pn24.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn24, %91 ], [ %.pn24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %105

96:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %97 = load ptr, ptr %15, align 8, !tbaa !59
  %.not.i.i37 = icmp eq ptr %97, null
  br i1 %.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %97, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %98
  %102 = load i64, ptr %100, align 8, !tbaa !56
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %96, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = add nuw nsw i32 %.0580, 1
  %exitcond.not = icmp eq i32 %104, 1000
  br i1 %exitcond.not, label %16, label %59, !llvm.loop !105

105:                                              ; preds = %_ZN7testing7MessageD2Ev.exit36, %72
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZN7testing7MessageD2Ev.exit36 ], [ %.pn22, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %226

.loopexit.loopexit:                               ; preds = %.preheader.i.i.i
  %106 = load i64, ptr %22, align 8, !tbaa !24
  %107 = and i64 %106, -2147483648
  %108 = load i64, ptr %3, align 8, !tbaa !24
  %109 = and i64 %108, 2147483646
  %110 = or disjoint i64 %109, %107
  %111 = load i64, ptr %23, align 8, !tbaa !24
  %112 = lshr exact i64 %110, 1
  %113 = xor i64 %112, %111
  %114 = and i64 %108, 1
  %.not.i.i.i = icmp eq i64 %114, 0
  %115 = select i1 %.not.i.i.i, i64 0, i64 2567483615
  %116 = xor i64 %113, %115
  store i64 %116, ptr %22, align 8, !tbaa !24
  %117 = add nsw i64 %18, -524
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %16
  %.0.lcssa.i.i = phi i64 [ 100, %16 ], [ %117, %.loopexit.loopexit ]
  %.lcssa.i.i = phi i64 [ %18, %16 ], [ 0, %.loopexit.loopexit ]
  %118 = add i64 %.lcssa.i.i, %.0.lcssa.i.i
  store i64 %118, ptr %17, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 4992
  %120 = load i64, ptr %119, align 8, !tbaa !69
  %121 = add i64 %120, -525
  %122 = icmp ult i64 %121, 100
  br i1 %122, label %123, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit56

123:                                              ; preds = %.loopexit
  %.phi.trans.insert.i.i.i41 = getelementptr inbounds nuw i8, ptr %4, i64 1816
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 4984
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 3168
  %.pre.i.pre.i.i42 = load i64, ptr %4, align 8, !tbaa !24
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi i64 [ %.pre.i.pre.i.i42, %123 ], [ %132, %126 ]
  %.021.i.i.i45 = phi i64 [ 0, %123 ], [ %130, %126 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.021.i.i.i45
  %129 = and i64 %127, -2147483648
  %130 = add nuw nsw i64 %.021.i.i.i45, 1
  %131 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !24
  %133 = and i64 %132, 2147483646
  %134 = or disjoint i64 %133, %129
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 3176
  %136 = load i64, ptr %135, align 8, !tbaa !24
  %137 = lshr exact i64 %134, 1
  %138 = xor i64 %137, %136
  %139 = and i64 %132, 1
  %.not20.i.i.i46 = icmp eq i64 %139, 0
  %140 = select i1 %.not20.i.i.i46, i64 0, i64 2567483615
  %141 = xor i64 %138, %140
  store i64 %141, ptr %128, align 8, !tbaa !24
  %exitcond.not.i.i.i47 = icmp eq i64 %130, 227
  br i1 %exitcond.not.i.i.i47, label %.preheader.preheader.i.i.i48, label %126, !llvm.loop !98

.preheader.preheader.i.i.i48:                     ; preds = %126
  %.pre24.i.i.i49 = load i64, ptr %.phi.trans.insert.i.i.i41, align 8, !tbaa !24
  br label %.preheader.i.i.i50

.preheader.i.i.i50:                               ; preds = %.preheader.i.i.i50, %.preheader.preheader.i.i.i48
  %142 = phi i64 [ %147, %.preheader.i.i.i50 ], [ %.pre24.i.i.i49, %.preheader.preheader.i.i.i48 ]
  %.01822.i.i.i51 = phi i64 [ %145, %.preheader.i.i.i50 ], [ 227, %.preheader.preheader.i.i.i48 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01822.i.i.i51
  %144 = and i64 %142, -2147483648
  %145 = add nuw nsw i64 %.01822.i.i.i51, 1
  %146 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !24
  %148 = and i64 %147, 2147483646
  %149 = or disjoint i64 %148, %144
  %150 = getelementptr i8, ptr %143, i64 -1816
  %151 = load i64, ptr %150, align 8, !tbaa !24
  %152 = lshr exact i64 %149, 1
  %153 = xor i64 %152, %151
  %154 = and i64 %147, 1
  %.not19.i.i.i52 = icmp eq i64 %154, 0
  %155 = select i1 %.not19.i.i.i52, i64 0, i64 2567483615
  %156 = xor i64 %153, %155
  store i64 %156, ptr %143, align 8, !tbaa !24
  %exitcond23.not.i.i.i53 = icmp eq i64 %145, 623
  br i1 %exitcond23.not.i.i.i53, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit56.loopexit, label %.preheader.i.i.i50, !llvm.loop !99

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit56.loopexit: ; preds = %.preheader.i.i.i50
  %157 = load i64, ptr %124, align 8, !tbaa !24
  %158 = and i64 %157, -2147483648
  %159 = load i64, ptr %4, align 8, !tbaa !24
  %160 = and i64 %159, 2147483646
  %161 = or disjoint i64 %160, %158
  %162 = load i64, ptr %125, align 8, !tbaa !24
  %163 = lshr exact i64 %161, 1
  %164 = xor i64 %163, %162
  %165 = and i64 %159, 1
  %.not.i.i.i55 = icmp eq i64 %165, 0
  %166 = select i1 %.not.i.i.i55, i64 0, i64 2567483615
  %167 = xor i64 %164, %166
  store i64 %167, ptr %124, align 8, !tbaa !24
  %168 = add nsw i64 %120, -524
  br label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit56

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit56: ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit56.loopexit, %.loopexit
  %.0.lcssa.i.i38 = phi i64 [ 100, %.loopexit ], [ %168, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit56.loopexit ]
  %.lcssa.i.i39 = phi i64 [ %120, %.loopexit ], [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit56.loopexit ]
  %169 = add i64 %.lcssa.i.i39, %.0.lcssa.i.i38
  store i64 %169, ptr %119, align 8, !tbaa !69
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %179

171:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %172 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i, label %_ZNSt8seed_seqD2Ev.exit, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !63
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #22
  br label %_ZNSt8seed_seqD2Ev.exit

_ZNSt8seed_seqD2Ev.exit:                          ; preds = %171, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

179:                                              ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit56, %_ZN7testing15AssertionResultD2Ev.exit76
  %.081 = phi i32 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit56 ], [ %224, %_ZN7testing15AssertionResultD2Ev.exit76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %180 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit58 unwind label %188

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit58: ; preds = %179
  store i64 %180, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %181 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit60 unwind label %190

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit60: ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit58
  store i64 %181, ptr %12, align 8, !tbaa !24
  %182 = load i64, ptr %11, align 8, !tbaa !24, !noalias !106
  %183 = icmp eq i64 %182, %181
  br i1 %183, label %184, label %185

184:                                              ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit60
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit63 unwind label %190

185:                                              ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit60
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit63 unwind label %190

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit63: ; preds = %184, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %186 = load i8, ptr %10, align 8, !tbaa !42, !range !38, !noundef !39
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %216, label %193

188:                                              ; preds = %179
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %185, %184, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit58
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %192

192:                                              ; preds = %190, %188
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %225

193:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %194 unwind label %205

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %195 = load ptr, ptr %170, align 8, !tbaa !59
  %.not.i.i64 = icmp eq ptr %195, null
  br i1 %.not.i.i64, label %_ZNK7testing15AssertionResult15failure_messageEv.exit65, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %195, align 8, !tbaa !52
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit65

_ZNK7testing15AssertionResult15failure_messageEv.exit65: ; preds = %196, %194
  %198 = phi ptr [ %197, %196 ], [ @.str.40, %194 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 193, ptr noundef %198)
          to label %199 unwind label %207

199:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit65
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %200 unwind label %209

200:                                              ; preds = %199
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %201 = load ptr, ptr %13, align 8, !tbaa !57
  %.not.i.i66 = icmp eq ptr %201, null
  br i1 %.not.i.i66, label %_ZN7testing7MessageD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %200
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(128) %201) #21
  br label %_ZN7testing7MessageD2Ev.exit68

_ZN7testing7MessageD2Ev.exit68:                   ; preds = %200, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %216

205:                                              ; preds = %193
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit71

207:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit65
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %199
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %211

211:                                              ; preds = %209, %207
  %.pn18 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %212 = load ptr, ptr %13, align 8, !tbaa !57
  %.not.i.i69 = icmp eq ptr %212, null
  br i1 %.not.i.i69, label %_ZN7testing7MessageD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %211
  %213 = load ptr, ptr %212, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(128) %212) #21
  br label %_ZN7testing7MessageD2Ev.exit71

_ZN7testing7MessageD2Ev.exit71:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70, %211, %205
  %.pn18.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn18, %211 ], [ %.pn18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %225

216:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit63, %_ZN7testing7MessageD2Ev.exit68
  %217 = load ptr, ptr %170, align 8, !tbaa !59
  %.not.i.i72 = icmp eq ptr %217, null
  br i1 %.not.i.i72, label %_ZN7testing15AssertionResultD2Ev.exit76, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr %217, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73: ; preds = %218
  %222 = load i64, ptr %220, align 8, !tbaa !56
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %223) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit76

_ZN7testing15AssertionResultD2Ev.exit76:          ; preds = %216, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %224 = add nuw nsw i32 %.081, 1
  %exitcond83.not = icmp eq i32 %224, 1000
  br i1 %exitcond83.not, label %171, label %179, !llvm.loop !111

225:                                              ; preds = %_ZN7testing7MessageD2Ev.exit71, %192
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZN7testing7MessageD2Ev.exit71 ], [ %.pn, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %226

226:                                              ; preds = %225, %105, %57
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %105 ], [ %.pn18.pn.pn, %225 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %227

227:                                              ; preds = %226, %55
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %226 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %228 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i.i77 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i77, label %_ZNSt8seed_seqD2Ev.exit78, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !63
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #22
  br label %_ZNSt8seed_seqD2Ev.exit78

_ZNSt8seed_seqD2Ev.exit78:                        ; preds = %227, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %2, i64 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i32, ptr %2, align 8, !tbaa !23
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %.not5 = select i1 %8, i1 true, i1 %11
  %12 = zext i1 %.not5 to i8
  store i8 %12, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8, !tbaa !51
  br i1 %.not5, label %_ZN7testing15AssertionResultD2Ev.exit, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %29

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12)
          to label %16 unwind label %31

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef %17)
          to label %18 unwind label %33

18:                                               ; preds = %16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %35

19:                                               ; preds = %18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %20 = load ptr, ptr %6, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %23 = load i64, ptr %21, align 8, !tbaa !56
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %25) #21
  br label %47

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit14

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %37
  %41 = load i64, ptr %39, align 8, !tbaa !56
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %.pn, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i12 = icmp eq ptr %43, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #21
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

47:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %.pr, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !56
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %1, %47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %2, i64 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load i64, ptr %2, align 16, !tbaa !24
  %12 = icmp ne i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  %.not9 = select i1 %12, i1 true, i1 %15
  %16 = zext i1 %.not9 to i8
  store i8 %16, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %17, align 8, !tbaa !51
  br i1 %.not9, label %_ZN7testing15AssertionResultD2Ev.exit, label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %33

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12)
          to label %20 unwind label %35

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef %21)
          to label %22 unwind label %37

22:                                               ; preds = %20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %39

23:                                               ; preds = %22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %24 = load ptr, ptr %6, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !56
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #21
  br label %51

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit25

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %42 = load ptr, ptr %6, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %41
  %45 = load i64, ptr %43, align 8, !tbaa !56
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %35
  %.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i23 = icmp eq ptr %47, null
  br i1 %.not.i.i23, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %47) #21
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %104

51:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %17, align 8, !tbaa !59
  %.not.i.i26 = icmp eq ptr %.pr, null
  br i1 %.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %.pr, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %52
  %56 = load i64, ptr %54, align 8, !tbaa !56
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %1, %51, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = load i64, ptr %2, align 16, !tbaa !24
  %59 = icmp ugt i64 %58, 4294967295
  %60 = load i64, ptr %13, align 8
  %61 = icmp ugt i64 %60, 4294967295
  %.not14 = select i1 %59, i1 true, i1 %61
  %62 = zext i1 %.not14 to i8
  store i8 %62, ptr %7, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %63, align 8, !tbaa !51
  br i1 %.not14, label %_ZN7testing15AssertionResultD2Ev.exit43, label %64

64:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %65 unwind label %79

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12)
          to label %66 unwind label %81

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8, !tbaa !52
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 211, ptr noundef %67)
          to label %68 unwind label %83

68:                                               ; preds = %66
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %69 unwind label %85

69:                                               ; preds = %68
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %70 = load ptr, ptr %10, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %69
  %73 = load i64, ptr %71, align 8, !tbaa !56
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %75 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i30 = icmp eq ptr %75, null
  br i1 %.not.i.i30, label %97, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(128) %75) #21
  br label %97

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit38

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %87

87:                                               ; preds = %85, %83
  %.pn15 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  %88 = load ptr, ptr %10, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %87
  %91 = load i64, ptr %89, align 8, !tbaa !56
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %81
  %.pn15.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %.pn15, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i36 = icmp eq ptr %93, null
  br i1 %.not.i.i36, label %_ZN7testing7MessageD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %93) #21
  br label %_ZN7testing7MessageD2Ev.exit38

_ZN7testing7MessageD2Ev.exit38:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %79
  %.pn15.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn15.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn15.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

97:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr46 = load ptr, ptr %63, align 8, !tbaa !59
  %.not.i.i39 = icmp eq ptr %.pr46, null
  br i1 %.not.i.i39, label %_ZN7testing15AssertionResultD2Ev.exit43, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %.pr46, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %.pr46, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40: ; preds = %98
  %102 = load i64, ptr %100, align 8, !tbaa !56
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40
  call void @_ZdlPvm(ptr noundef nonnull %.pr46, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit43

_ZN7testing15AssertionResultD2Ev.exit43:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %97, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

104:                                              ; preds = %_ZN7testing7MessageD2Ev.exit38, %_ZN7testing7MessageD2Ev.exit25
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %_ZN7testing7MessageD2Ev.exit38 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn15.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %2, i64 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i32, ptr %2, align 8, !tbaa !23
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %.not5 = select i1 %8, i1 true, i1 %11
  %12 = zext i1 %.not5 to i8
  store i8 %12, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8, !tbaa !51
  br i1 %.not5, label %_ZN7testing15AssertionResultD2Ev.exit, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %29

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12)
          to label %16 unwind label %31

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 219, ptr noundef %17)
          to label %18 unwind label %33

18:                                               ; preds = %16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %35

19:                                               ; preds = %18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %20 = load ptr, ptr %6, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %23 = load i64, ptr %21, align 8, !tbaa !56
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %25) #21
  br label %47

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit14

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %37
  %41 = load i64, ptr %39, align 8, !tbaa !56
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %.pn, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i12 = icmp eq ptr %43, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #21
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

47:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %.pr, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !56
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %1, %47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store i32 0, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  invoke void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %6, i64 8)
          to label %_ZN4absl15random_internal17RandenPoolSeedSeq8generateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEvT_SA_.exit unwind label %16

_ZN4absl15random_internal17RandenPoolSeedSeq8generateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEvT_SA_.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load i32, ptr %6, align 4, !tbaa !23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %.thread

.thread:                                          ; preds = %_ZN4absl15random_internal17RandenPoolSeedSeq8generateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEvT_SA_.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

11:                                               ; preds = %_ZN4absl15random_internal17RandenPoolSeedSeq8generateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEvT_SA_.exit
  %12 = load i32, ptr %7, align 4, !tbaa !23
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %2, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %15, align 8, !tbaa !51
  br i1 %13, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %18

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit20

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %33

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12)
          to label %20 unwind label %35

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 227, ptr noundef %21)
          to label %22 unwind label %37

22:                                               ; preds = %20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %39

23:                                               ; preds = %22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !56
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #21
  br label %51

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit17

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %41
  %45 = load i64, ptr %43, align 8, !tbaa !56
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %35
  %.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %.pn, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i15 = icmp eq ptr %47, null
  br i1 %.not.i.i15, label %_ZN7testing7MessageD2Ev.exit17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %47) #21
  br label %_ZN7testing7MessageD2Ev.exit17

_ZN7testing7MessageD2Ev.exit17:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit20

51:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load ptr, ptr %15, align 8, !tbaa !59
  %.not.i.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i.i18, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %.pr, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %52
  %56 = load i64, ptr %54, align 8, !tbaa !56
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %11, %.thread, %51, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %58 = phi ptr [ %15, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %15, %51 ], [ %15, %11 ], [ %10, %.thread ]
  store ptr null, ptr %58, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 8) #22
  ret void

_ZNSt6vectorIjSaIjEED2Ev.exit20:                  ; preds = %_ZN7testing7MessageD2Ev.exit17, %16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit17 ], [ %17, %16 ]
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 8) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN48NonsecureURBGBase_DefaultConstructorIsValid_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN42RecommendedTemplates_CanBeConstructed_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN42RecommendedTemplates_CanDiscardValues_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN40NonsecureURBGBase_StandardInterface_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV48NonsecureURBGBase_DefaultConstructorIsValid_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV42RecommendedTemplates_CanBeConstructed_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV42RecommendedTemplates_CanDiscardValues_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV40NonsecureURBGBase_StandardInterface_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV48NonsecureURBGBase_SeedSeqConstructorIsValid_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV54NonsecureURBGBase_CompatibleWithDistributionUtils_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV53NonsecureURBGBase_CompatibleWithStdDistributions_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV44RandenPoolSeedSeqTest_SeederWorksForU32_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV44RandenPoolSeedSeqTest_SeederWorksForU64_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV44RandenPoolSeedSeqTest_SeederWorksForS32_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV47RandenPoolSeedSeqTest_SeederWorksForVector_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImEC2IRNS0_17RandenPoolSeedSeqEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [60 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 32, ptr %5, align 8, !tbaa !33
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %scevgep.i.i, i8 0, i64 208, i1 false), !tbaa !23
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %3, i64 32)
  br label %9

9:                                                ; preds = %9, %2
  %.022.i.i = phi i64 [ 60, %2 ], [ %26, %9 ]
  %10 = add nsw i64 %.022.i.i, -4
  %11 = lshr exact i64 %10, 1
  %12 = getelementptr [4 x i8], ptr %3, i64 %.022.i.i
  %13 = getelementptr i8, ptr %12, i64 -20
  %14 = getelementptr [4 x i8], ptr %3, i64 %11
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = load i32, ptr %13, align 4, !tbaa !23
  %17 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %17, ptr %13, align 4, !tbaa !23
  store i32 %16, ptr %15, align 4, !tbaa !23
  %18 = getelementptr i8, ptr %12, i64 -24
  %19 = getelementptr i8, ptr %14, i64 -8
  %20 = load i32, ptr %18, align 8, !tbaa !23
  %21 = load i32, ptr %19, align 8, !tbaa !23
  store i32 %21, ptr %18, align 8, !tbaa !23
  store i32 %20, ptr %19, align 8, !tbaa !23
  %22 = getelementptr i8, ptr %12, i64 -28
  %23 = getelementptr i8, ptr %14, i64 -12
  %24 = load i32, ptr %22, align 4, !tbaa !23
  %25 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %25, ptr %22, align 4, !tbaa !23
  store i32 %24, ptr %23, align 4, !tbaa !23
  %26 = add nsw i64 %.022.i.i, -8
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %26
  %28 = getelementptr i8, ptr %14, i64 -16
  %29 = load i32, ptr %27, align 16, !tbaa !23
  %30 = load i32, ptr %28, align 8, !tbaa !23
  store i32 %30, ptr %27, align 16, !tbaa !23
  store i32 %29, ptr %28, align 8, !tbaa !23
  %31 = icmp samesign ugt i64 %.022.i.i, 15
  br i1 %31, label %9, label %32, !llvm.loop !112

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load i8, ptr %33, align 8, !tbaa !37, !range !38, !noundef !39
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %3, ptr noundef nonnull %8)
  br label %_ZN4absl15random_internal13randen_engineImE4seedIRNS0_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS7_.exit

37:                                               ; preds = %32
  call void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %3, ptr noundef nonnull %8)
  br label %_ZN4absl15random_internal13randen_engineImE4seedIRNS0_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS7_.exit

_ZN4absl15random_internal13randen_engineImE4seedIRNS0_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS7_.exit: ; preds = %36, %37
  store i64 32, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRSt8seed_seqvEENS0_13SaltedSeedSeqINSt5decayIT_E4typeEEEOS6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  invoke void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %3, ptr noundef nonnull %5)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = invoke i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %.noexc
  %.sroa.06.0.extract.trunc.i.i.i.i = trunc i64 %7 to i32
  %8 = and i64 %7, 4294967296
  %.not.i.i.i.i = icmp eq i64 %8, 0
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 %.sroa.06.0.extract.trunc.i.i.i.i
  store i32 %.0.i.i.i.i.i, ptr %2, align 4, !tbaa !23
  invoke void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %2, i64 1, ptr nonnull %3, i64 4)
          to label %9 unwind label %23

9:                                                ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i: ; preds = %15, %13
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 24) #22
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit: ; preds = %9, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i
  %21 = urem i32 %11, 2147483647
  %22 = call i32 @llvm.umax.i32(i32 %21, i32 1)
  %storemerge.i.i.i = zext nneg i32 %22 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %storemerge.i.i.i

23:                                               ; preds = %.noexc2, %.noexc, %1
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRSt8seed_seqvEENS0_13SaltedSeedSeqINSt5decayIT_E4typeEEEOS6_(ptr dead_on_unwind noalias writable sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::InlinedVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !115
  %4 = load ptr, ptr %1, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i.i, label %_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj.exit.i.i.i.i.i.i ]
  %.056.i.i.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj.exit.i.i.i.i.i.i ]
  %15 = load i64, ptr %3, align 8, !tbaa !24, !noalias !118
  %16 = trunc i64 %15 to i1
  %17 = load i64, ptr %12, align 8, !noalias !118
  %.sink.i.i.i.i.i.i.i.i.i.i.i = select i1 %16, i64 %17, i64 8
  %.sink1.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %15, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sink1.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %18, !prof !71

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !noalias !118
  %.sink2.i.i.i.i.i.i.i.i.i.i.i = select i1 %16, ptr %19, ptr %13
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.sink2.i.i.i.i.i.i.i.i.i.i.i, i64 %.sink1.i.i.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %.056.i.i.i.i.i.i, align 4, !tbaa !23
  store i32 %21, ptr %20, align 4, !tbaa !23
  %22 = add i64 %15, 2
  store i64 %22, ptr %3, align 8, !tbaa !24
  br label %_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj.exit.i.i.i.i.i.i

23:                                               ; preds = %14
  %24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %.056.i.i.i.i.i.i)
          to label %_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj.exit.i.i.i.i.i.i unwind label %.loopexit

_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj.exit.i.i.i.i.i.i: ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 4
  %26 = add nsw i64 %.07.i.i.i.i.i.i, -1
  %27 = icmp sgt i64 %.07.i.i.i.i.i.i, 1
  br i1 %27, label %14, label %_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit, !llvm.loop !121

_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit: ; preds = %_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj.exit.i.i.i.i.i.i
  %.pre = load i64, ptr %3, align 8, !tbaa !24
  %.pre4 = load ptr, ptr %13, align 8
  br label %_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit

_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit: ; preds = %_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit, %2
  %28 = phi ptr [ %.pre4, %_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit ], [ undef, %2 ]
  %29 = phi i64 [ %.pre, %_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit ], [ 0, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc2 unwind label %.loopexit.split-lp

.noexc2:                                          ; preds = %_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit
  %32 = trunc i64 %29 to i1
  %33 = select i1 %32, ptr %28, ptr %30
  %34 = lshr i64 %29, 1
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %33, ptr noundef %35)
          to label %38 unwind label %36, !noalias !122

36:                                               ; preds = %.noexc2
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 24) #22, !noalias !122
  br label %.body

38:                                               ; preds = %.noexc2
  store ptr %31, ptr %0, align 8, !tbaa !113, !alias.scope !122
  %39 = load i64, ptr %3, align 8, !tbaa !24
  %40 = trunc i64 %39 to i1
  br i1 %40, label %41, label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit

41:                                               ; preds = %38
  %42 = load ptr, ptr %30, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !56
  %45 = shl i64 %44, 2
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #22
  br label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit

_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit:     ; preds = %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %46 = load i64, ptr %3, align 8, !tbaa !24
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit3

48:                                               ; preds = %.body
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !56
  %53 = shl i64 %52, 2
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit3

_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit3:    ; preds = %.body, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i: ; preds = %5, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !24, !noalias !125
  %4 = trunc i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !125
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !125
  %.sink1.i = lshr i64 %3, 1
  %9 = shl i64 %8, 1
  %10 = select i1 %4, i64 %9, i64 16
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i, !prof !71

12:                                               ; preds = %2
  %13 = icmp ugt i64 %10, 4611686018427387903
  br i1 %13, label %.noexc, label %.noexc13

.noexc:                                           ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc13:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i: ; preds = %2
  %14 = shl nuw nsw i64 %10, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #24
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.sink1.i
  %17 = load i32, ptr %1, align 4, !tbaa !23
  store i32 %17, ptr %16, align 4, !tbaa !23
  %.not.i = icmp eq i64 %.sink1.i, 0
  br i1 %.not.i, label %_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i
  %.sink2.i = select i1 %4, ptr %6, ptr %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %18 = phi ptr [ %21, %.lr.ph.i ], [ %.sink2.i, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.012.i
  %20 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %20, ptr %19, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %22, %.sink1.i
  br i1 %exitcond.not.i, label %_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit, label %.lr.ph.i, !llvm.loop !128

_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit: ; preds = %.lr.ph.i, %_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i
  br i1 %4, label %23, label %_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEED2Ev.exit

23:                                               ; preds = %_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit
  %24 = shl i64 %8, 2
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %24) #22
  %.pre = load i64, ptr %0, align 8, !tbaa !24
  br label %_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEED2Ev.exit

_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEED2Ev.exit: ; preds = %23, %_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit
  %25 = phi i64 [ %.pre, %23 ], [ %3, %_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit ]
  store ptr %15, ptr %5, align 8, !tbaa !56
  store i64 %10, ptr %7, align 8, !tbaa !56
  %26 = or i64 %25, 1
  %27 = add i64 %26, 2
  store i64 %27, ptr %0, align 8, !tbaa !24
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775804
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not26 = icmp eq ptr %2, %1
  br i1 %.not26, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %9
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i unwind label %17

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %0, align 8, !tbaa !60
  store ptr %11, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  store ptr %13, ptr %10, align 8, !tbaa !63
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %9, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %14 = phi ptr [ null, %9 ], [ %13, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  %15 = phi ptr [ null, %9 ], [ %11, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  %.not16 = icmp eq ptr %1, %2
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  ret void

17:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %49

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %20 = phi ptr [ %15, %.lr.ph ], [ %45, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %21 = phi ptr [ %14, %.lr.ph ], [ %46, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %22 = phi ptr [ %15, %.lr.ph ], [ %47, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.017 = phi ptr [ %1, %.lr.ph ], [ %48, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %23 = load i32, ptr %.017, align 4, !tbaa !23
  %.not.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %19
  store i32 %23, ptr %22, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %25, ptr %16, align 8, !tbaa !64
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

26:                                               ; preds = %19
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %20 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775804
  br i1 %30, label %31, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %31
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %32 = ashr exact i64 %29, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 2305843009213693951)
  %36 = select i1 %34, i64 2305843009213693951, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 2
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #24
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i32 %23, ptr %39, align 4, !tbaa !23
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

41:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %20, i64 %29, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %41, %.noexc14
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %29) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %38, ptr %0, align 8, !tbaa !60
  store ptr %42, ptr %16, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %36
  store ptr %44, ptr %10, align 8, !tbaa !63
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %24
  %45 = phi ptr [ %38, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %20, %24 ]
  %46 = phi ptr [ %44, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %21, %24 ]
  %47 = phi ptr [ %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %25, %24 ]
  %48 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %.not = icmp eq ptr %48, %2
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !129

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit, %.loopexit.split-lp, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %50 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %49, %51
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.loopexit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %3
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = add i64 %5, -4
  %8 = sub i64 %7, %6
  %9 = and i64 %8, -4
  %10 = add i64 %9, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 -117, i64 %10, i1 false), !tbaa !23
  %11 = sub i64 %5, %6
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %0, align 8, !tbaa !60
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %12, 622
  br i1 %20, label %30, label %21

21:                                               ; preds = %.lr.ph.i.i.i.preheader
  %22 = icmp samesign ugt i64 %12, 67
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ugt i64 %12, 38
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = icmp samesign ugt i64 %12, 6
  %27 = add nsw i64 %12, -1
  %28 = lshr i64 %27, 1
  %29 = select i1 %26, i64 3, i64 %28
  br label %30

30:                                               ; preds = %21, %23, %25, %.lr.ph.i.i.i.preheader
  %31 = phi i64 [ 11, %.lr.ph.i.i.i.preheader ], [ 7, %21 ], [ %29, %25 ], [ 5, %23 ]
  %32 = sub i64 %12, %31
  %33 = lshr i64 %32, 1
  %34 = add nuw i64 %33, %31
  %35 = add nsw i64 %19, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %35, i64 %12)
  %36 = trunc i64 %19 to i32
  %37 = add i32 %36, 1371501266
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %33
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = add i32 %39, 1371501266
  store i32 %40, ptr %38, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %34
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = add i32 %42, %37
  store i32 %43, ptr %41, align 4, !tbaa !23
  store i32 %37, ptr %1, align 4, !tbaa !23
  %.not130 = icmp eq ptr %14, %15
  br i1 %.not130, label %.preheader129, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %umax = tail call i64 @llvm.umax.i64(i64 %35, i64 2)
  br label %.lr.ph

.preheader129:                                    ; preds = %.lr.ph, %30
  %44 = icmp ugt i64 %12, %35
  br i1 %44, label %.lr.ph133, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0131 = phi i64 [ %72, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %45 = urem i64 %.0131, %12
  %46 = add i64 %.0131, %33
  %47 = urem i64 %46, %12
  %48 = add i64 %.0131, %34
  %49 = urem i64 %48, %12
  %50 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %45
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %47
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = add i64 %.0131, -1
  %55 = urem i64 %54, %12
  %56 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = xor i32 %51, %57
  %59 = xor i32 %58, %53
  %60 = lshr i32 %59, 27
  %61 = xor i32 %60, %59
  %62 = mul i32 %61, 1664525
  %63 = trunc i64 %45 to i32
  %64 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %54
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = add i32 %65, %63
  %67 = add i32 %66, %62
  %68 = add i32 %62, %53
  store i32 %68, ptr %52, align 4, !tbaa !23
  %69 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %49
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = add i32 %67, %70
  store i32 %71, ptr %69, align 4, !tbaa !23
  store i32 %67, ptr %50, align 4, !tbaa !23
  %72 = add nuw i64 %.0131, 1
  %exitcond = icmp eq i64 %72, %umax
  br i1 %exitcond, label %.preheader129, label %.lr.ph, !llvm.loop !130

.preheader:                                       ; preds = %.lr.ph133, %.preheader129
  %73 = add nsw i64 %.sroa.speculated, %12
  %74 = icmp ult i64 %.sroa.speculated, %73
  br i1 %74, label %.lr.ph135, label %.loopexit

.lr.ph133:                                        ; preds = %.preheader129, %.lr.ph133
  %.0114132 = phi i64 [ %99, %.lr.ph133 ], [ %35, %.preheader129 ]
  %75 = urem i64 %.0114132, %12
  %76 = add i64 %.0114132, %33
  %77 = urem i64 %76, %12
  %78 = add i64 %.0114132, %34
  %79 = urem i64 %78, %12
  %80 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %75
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %77
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = add i64 %.0114132, -1
  %85 = urem i64 %84, %12
  %86 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !23
  %88 = xor i32 %81, %87
  %89 = xor i32 %88, %83
  %90 = lshr i32 %89, 27
  %91 = xor i32 %90, %89
  %92 = mul i32 %91, 1664525
  %93 = trunc i64 %75 to i32
  %94 = add i32 %92, %93
  %95 = add i32 %92, %83
  store i32 %95, ptr %82, align 4, !tbaa !23
  %96 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %79
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = add i32 %94, %97
  store i32 %98, ptr %96, align 4, !tbaa !23
  store i32 %94, ptr %80, align 4, !tbaa !23
  %99 = add nuw i64 %.0114132, 1
  %exitcond136.not = icmp eq i64 %99, %.sroa.speculated
  br i1 %exitcond136.not, label %.preheader, label %.lr.ph133, !llvm.loop !131

.lr.ph135:                                        ; preds = %.preheader, %.lr.ph135
  %.0115134 = phi i64 [ %124, %.lr.ph135 ], [ %.sroa.speculated, %.preheader ]
  %100 = urem i64 %.0115134, %12
  %101 = add i64 %.0115134, %33
  %102 = urem i64 %101, %12
  %103 = add i64 %.0115134, %34
  %104 = urem i64 %103, %12
  %105 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %100
  %106 = load i32, ptr %105, align 4, !tbaa !23
  %107 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %102
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = add i32 %108, %106
  %110 = add i64 %.0115134, -1
  %111 = urem i64 %110, %12
  %112 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !23
  %114 = add i32 %109, %113
  %115 = lshr i32 %114, 27
  %116 = xor i32 %115, %114
  %117 = mul i32 %116, 1566083941
  %118 = trunc i64 %100 to i32
  %119 = sub i32 %117, %118
  %120 = xor i32 %117, %108
  store i32 %120, ptr %107, align 4, !tbaa !23
  %121 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %104
  %122 = load i32, ptr %121, align 4, !tbaa !23
  %123 = xor i32 %119, %122
  store i32 %123, ptr %121, align 4, !tbaa !23
  store i32 %119, ptr %105, align 4, !tbaa !23
  %124 = add nuw i64 %.0115134, 1
  %exitcond137.not = icmp eq i64 %124, %73
  br i1 %exitcond137.not, label %.loopexit, label %.lr.ph135, !llvm.loop !132

.loopexit:                                        ; preds = %.lr.ph135, %.preheader, %3
  ret void
}

declare i64 @_ZN4absl15random_internal15GetSaltMaterialEv() local_unnamed_addr #0

declare void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr dead_on_unwind noalias writable sret(%"class.std::mersenne_twister_engine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [624 x i32], align 16
  %5 = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRSt8seed_seqvEENS0_13SaltedSeedSeqINSt5decayIT_E4typeEEEOS6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2496
  %7 = load ptr, ptr %5, align 8, !tbaa !113
  invoke void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = invoke i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
          to label %.noexc2 unwind label %31

.noexc2:                                          ; preds = %.noexc
  %.sroa.06.0.extract.trunc.i.i.i.i = trunc i64 %8 to i32
  %9 = and i64 %8, 4294967296
  %.not.i.i.i.i = icmp eq i64 %9, 0
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 %.sroa.06.0.extract.trunc.i.i.i.i
  store i32 %.0.i.i.i.i.i, ptr %3, align 4, !tbaa !23
  invoke void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %3, i64 1, ptr nonnull %4, i64 624)
          to label %.noexc3 unwind label %31

.noexc3:                                          ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.noexc3
  %.01825.i.i = phi i64 [ 0, %.noexc3 ], [ %.01825.i.i.be, %.preheader.i.i.backedge ]
  %.01924.i.i = phi i1 [ true, %.noexc3 ], [ %.01924.i.i.be, %.preheader.i.i.backedge ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.01825.i.i
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01825.i.i
  store i64 %12, ptr %13, align 8, !tbaa !24
  br i1 %.01924.i.i, label %15, label %.thread.i.i

14:                                               ; preds = %15
  br i1 %.not.i.i, label %20, label %.loopexit

15:                                               ; preds = %.preheader.i.i
  %16 = icmp eq i64 %.01825.i.i, 0
  %17 = load i64, ptr %0, align 8
  %.not20.i.i = icmp ult i64 %17, 2147483648
  %.not.i.i = icmp eq i32 %11, 0
  %.1.shrunk.i.i = select i1 %16, i1 %.not20.i.i, i1 %.not.i.i
  %18 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %18, 624
  br i1 %exitcond.not.i.i, label %14, label %.preheader.i.i.backedge

.thread.i.i:                                      ; preds = %.preheader.i.i
  %19 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not28.i.i = icmp eq i64 %19, 624
  br i1 %exitcond.not28.i.i, label %.loopexit, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %.thread.i.i, %15
  %.01825.i.i.be = phi i64 [ %18, %15 ], [ %19, %.thread.i.i ]
  %.01924.i.i.be = phi i1 [ %.1.shrunk.i.i, %15 ], [ false, %.thread.i.i ]
  br label %.preheader.i.i, !llvm.loop !133

20:                                               ; preds = %14
  store i64 2147483648, ptr %0, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %.thread.i.i, %20, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  store i64 624, ptr %21, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i4, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit, label %23

23:                                               ; preds = %.loopexit
  %24 = load ptr, ptr %22, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i: ; preds = %25, %23
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 24) #22
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit: ; preds = %.loopexit, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %.noexc2, %.noexc, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl20poisson_distributionIjEclINS_15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEjRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(44) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %149, label %.preheader57

.preheader57:                                     ; preds = %3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %.thread

.preheader.lr.ph:                                 ; preds = %.preheader57
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4992
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !134
  %.phi.trans.insert.i.i46 = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4984
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  %.pre.pre = load i64, ptr %7, align 8, !tbaa !69
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %146
  %.pre = phi i64 [ %.pre.pre, %.preheader.lr.ph ], [ %119, %146 ]
  %.03359 = phi i32 [ 0, %.preheader.lr.ph ], [ %.134, %146 ]
  %.03558 = phi i32 [ %5, %.preheader.lr.ph ], [ %147, %146 ]
  br label %12

12:                                               ; preds = %.preheader, %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit
  %13 = phi i64 [ %119, %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit ], [ %.pre, %.preheader ]
  %.038 = phi double [ %143, %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit ], [ 1.000000e+00, %.preheader ]
  %.134 = phi i32 [ %144, %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit ], [ %.03359, %.preheader ]
  %14 = icmp ugt i64 %13, 623
  br i1 %14, label %15, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit54

15:                                               ; preds = %12
  %.pre.i.i41 = load i64, ptr %1, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %16, %15
  %17 = phi i64 [ %.pre.i.i41, %15 ], [ %22, %16 ]
  %.021.i.i42 = phi i64 [ 0, %15 ], [ %20, %16 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.021.i.i42
  %19 = and i64 %17, -2147483648
  %20 = add nuw nsw i64 %.021.i.i42, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = and i64 %22, 2147483646
  %24 = or disjoint i64 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 3176
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = lshr exact i64 %24, 1
  %28 = xor i64 %27, %26
  %29 = and i64 %22, 1
  %.not20.i.i43 = icmp eq i64 %29, 0
  %30 = select i1 %.not20.i.i43, i64 0, i64 2567483615
  %31 = xor i64 %28, %30
  store i64 %31, ptr %18, align 8, !tbaa !24
  %exitcond.not.i.i44 = icmp eq i64 %20, 227
  br i1 %exitcond.not.i.i44, label %.preheader.preheader.i.i45, label %16, !llvm.loop !98

.preheader.preheader.i.i45:                       ; preds = %16
  %.pre24.i.i47 = load i64, ptr %.phi.trans.insert.i.i46, align 8, !tbaa !24
  br label %.preheader.i.i48

.preheader.i.i48:                                 ; preds = %.preheader.i.i48, %.preheader.preheader.i.i45
  %32 = phi i64 [ %37, %.preheader.i.i48 ], [ %.pre24.i.i47, %.preheader.preheader.i.i45 ]
  %.01822.i.i49 = phi i64 [ %35, %.preheader.i.i48 ], [ 227, %.preheader.preheader.i.i45 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01822.i.i49
  %34 = and i64 %32, -2147483648
  %35 = add nuw nsw i64 %.01822.i.i49, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = and i64 %37, 2147483646
  %39 = or disjoint i64 %38, %34
  %40 = getelementptr i8, ptr %33, i64 -1816
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = lshr exact i64 %39, 1
  %43 = xor i64 %42, %41
  %44 = and i64 %37, 1
  %.not19.i.i50 = icmp eq i64 %44, 0
  %45 = select i1 %.not19.i.i50, i64 0, i64 2567483615
  %46 = xor i64 %43, %45
  store i64 %46, ptr %33, align 8, !tbaa !24
  %exitcond23.not.i.i51 = icmp eq i64 %35, 623
  br i1 %exitcond23.not.i.i51, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i52, label %.preheader.i.i48, !llvm.loop !99

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i52: ; preds = %.preheader.i.i48
  %47 = load i64, ptr %10, align 8, !tbaa !24
  %48 = and i64 %47, -2147483648
  %49 = load i64, ptr %1, align 8, !tbaa !24
  %50 = and i64 %49, 2147483646
  %51 = or disjoint i64 %50, %48
  %52 = load i64, ptr %11, align 8, !tbaa !24
  %53 = lshr exact i64 %51, 1
  %54 = xor i64 %53, %52
  %55 = and i64 %49, 1
  %.not.i.i53 = icmp eq i64 %55, 0
  %56 = select i1 %.not.i.i53, i64 0, i64 2567483615
  %57 = xor i64 %54, %56
  store i64 %57, ptr %10, align 8, !tbaa !24
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit54

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit54: ; preds = %12, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i52
  %58 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i52 ], [ %13, %12 ]
  %59 = add nuw nsw i64 %58, 1
  store i64 %59, ptr %7, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %58
  %61 = load i64, ptr %60, align 8, !tbaa !24
  %62 = lshr i64 %61, 11
  %63 = and i64 %62, 4294967295
  %64 = xor i64 %63, %61
  %65 = shl i64 %64, 7
  %66 = and i64 %65, 2636928640
  %67 = xor i64 %66, %64
  %68 = shl i64 %67, 15
  %69 = and i64 %68, 4022730752
  %70 = xor i64 %69, %67
  %71 = lshr i64 %70, 18
  %72 = xor i64 %71, %70
  %73 = shl i64 %72, 32
  %74 = icmp samesign ugt i64 %58, 622
  br i1 %74, label %75, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

75:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit54
  %.pre.i.i = load i64, ptr %1, align 8, !tbaa !24
  br label %76

76:                                               ; preds = %76, %75
  %77 = phi i64 [ %.pre.i.i, %75 ], [ %82, %76 ]
  %.021.i.i = phi i64 [ 0, %75 ], [ %80, %76 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.021.i.i
  %79 = and i64 %77, -2147483648
  %80 = add nuw nsw i64 %.021.i.i, 1
  %81 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !24
  %83 = and i64 %82, 2147483646
  %84 = or disjoint i64 %83, %79
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 3176
  %86 = load i64, ptr %85, align 8, !tbaa !24
  %87 = lshr exact i64 %84, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %82, 1
  %.not20.i.i = icmp eq i64 %89, 0
  %90 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %91 = xor i64 %88, %90
  store i64 %91, ptr %78, align 8, !tbaa !24
  %exitcond.not.i.i = icmp eq i64 %80, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %76, !llvm.loop !98

.preheader.preheader.i.i:                         ; preds = %76
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i46, align 8, !tbaa !24
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %92 = phi i64 [ %97, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %95, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01822.i.i
  %94 = and i64 %92, -2147483648
  %95 = add nuw nsw i64 %.01822.i.i, 1
  %96 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %98 = and i64 %97, 2147483646
  %99 = or disjoint i64 %98, %94
  %100 = getelementptr i8, ptr %93, i64 -1816
  %101 = load i64, ptr %100, align 8, !tbaa !24
  %102 = lshr exact i64 %99, 1
  %103 = xor i64 %102, %101
  %104 = and i64 %97, 1
  %.not19.i.i = icmp eq i64 %104, 0
  %105 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %106 = xor i64 %103, %105
  store i64 %106, ptr %93, align 8, !tbaa !24
  %exitcond23.not.i.i = icmp eq i64 %95, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !99

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %107 = load i64, ptr %10, align 8, !tbaa !24
  %108 = and i64 %107, -2147483648
  %109 = load i64, ptr %1, align 8, !tbaa !24
  %110 = and i64 %109, 2147483646
  %111 = or disjoint i64 %110, %108
  %112 = load i64, ptr %11, align 8, !tbaa !24
  %113 = lshr exact i64 %111, 1
  %114 = xor i64 %113, %112
  %115 = and i64 %109, 1
  %.not.i.i = icmp eq i64 %115, 0
  %116 = select i1 %.not.i.i, i64 0, i64 2567483615
  %117 = xor i64 %114, %116
  store i64 %117, ptr %10, align 8, !tbaa !24
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit54, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %118 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %59, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit54 ]
  %119 = add nuw nsw i64 %118, 1
  store i64 %119, ptr %7, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %118
  %121 = load i64, ptr %120, align 8, !tbaa !24
  %122 = lshr i64 %121, 11
  %123 = and i64 %122, 4294967295
  %124 = xor i64 %123, %121
  %125 = shl i64 %124, 7
  %126 = and i64 %125, 2636928640
  %127 = xor i64 %126, %124
  %128 = shl i64 %127, 15
  %129 = and i64 %128, 4022730752
  %130 = xor i64 %129, %127
  %131 = lshr i64 %130, 18
  %132 = xor i64 %131, %130
  %133 = add i64 %132, %73
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit, label %135

135:                                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %136 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %133, i1 true)
  %137 = shl i64 %133, %136
  %138 = lshr i64 %137, 11
  %139 = shl nuw nsw i64 %136, 52
  %140 = and i64 %138, 4503599627370495
  %reass.sub = sub nsw i64 %140, %139
  %141 = add nsw i64 %reass.sub, 4602678819172646912
  %142 = bitcast i64 %141 to double
  br label %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit

_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit: ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %135
  %.0.i = phi double [ %142, %135 ], [ 0.000000e+00, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %143 = fmul double %.038, %.0.i
  %144 = add i32 %.134, 1
  %145 = fcmp ogt double %143, %9
  br i1 %145, label %12, label %146, !llvm.loop !135

146:                                              ; preds = %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit
  %147 = add nsw i32 %.03558, -1
  %148 = icmp sgt i32 %.03558, 1
  br i1 %148, label %.preheader, label %.thread, !llvm.loop !136

149:                                              ; preds = %3
  %150 = load double, ptr %2, align 8, !tbaa !73
  %151 = fadd double %150, 5.000000e-01
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %155

155:                                              ; preds = %.backedge, %149
  %156 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %157 = shl i64 %156, 32
  %158 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %159 = add i64 %158, %157
  %160 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %159, i1 false)
  %161 = and i64 %160, 63
  %162 = shl i64 %159, %161
  %163 = lshr i64 %162, 11
  %164 = shl nuw nsw i64 %160, 52
  %165 = and i64 %163, 4503599627370495
  %reass.sub60 = sub nsw i64 %165, %164
  %166 = add nsw i64 %reass.sub60, 4602678819172646912
  %167 = bitcast i64 %166 to double
  %168 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %169 = shl i64 %168, 32
  %170 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %171 = add i64 %170, %169
  %172 = and i64 %171, -9223372036854775808
  %173 = and i64 %171, 9223372036854775807
  %174 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %173, i1 false)
  %175 = and i64 %174, 63
  %176 = shl i64 %171, %175
  %177 = lshr i64 %176, 11
  %178 = shl nuw nsw i64 %174, 52
  %179 = or disjoint i64 %178, %172
  %180 = and i64 %177, 4503599627370495
  %181 = or disjoint i64 %180, %179
  %182 = xor i64 %181, 4607182418800017408
  %183 = bitcast i64 %182 to double
  %184 = load double, ptr %152, align 8, !tbaa !137
  %185 = fmul double %184, %183
  %186 = fdiv double %185, %167
  %187 = fadd double %151, %186
  %188 = tail call double @llvm.floor.f64(double %187)
  %189 = fcmp olt double %188, 0.000000e+00
  br i1 %189, label %.backedge, label %190

190:                                              ; preds = %155
  %191 = load double, ptr %153, align 8, !tbaa !138
  %192 = fmul double %188, %191
  %193 = fcmp ugt double %188, 1.000000e+00
  br i1 %193, label %194, label %208

194:                                              ; preds = %190
  %195 = fcmp oeq double %188, 2.000000e+00
  br i1 %195, label %208, label %196

196:                                              ; preds = %194
  %197 = tail call double @llvm.log.f64(double %188), !tbaa !23
  %198 = fdiv double 1.000000e+00, %188
  %199 = fneg double %188
  %200 = tail call double @llvm.fmuladd.f64(double %188, double %197, double %199)
  %201 = fadd double %197, 0x3FFD67F1C864BEB5
  %202 = tail call double @llvm.fmuladd.f64(double %201, double 5.000000e-01, double %200)
  %203 = tail call double @llvm.fmuladd.f64(double %198, double 0x3FB5555555555555, double %202)
  %204 = fmul double %198, 0x3F66C16C16C16C17
  %205 = fneg double %198
  %206 = fmul double %204, %205
  %207 = tail call noundef double @llvm.fmuladd.f64(double %206, double %198, double %203)
  br label %208

208:                                              ; preds = %196, %194, %190
  %209 = phi double [ 0.000000e+00, %190 ], [ %207, %196 ], [ 0x3FE62E42FEFA39EC, %194 ]
  %210 = tail call double @llvm.log.f64(double %167), !tbaa !23
  %211 = load double, ptr %154, align 8, !tbaa !139
  %212 = tail call double @llvm.fmuladd.f64(double %210, double 2.000000e+00, double %211)
  %213 = fadd double %209, %212
  %214 = fcmp olt double %213, %192
  br i1 %214, label %215, label %.backedge

.backedge:                                        ; preds = %208, %155
  br label %155, !llvm.loop !140

215:                                              ; preds = %208
  %216 = fcmp ogt double %188, 0x41EFFFFFFFE00000
  br i1 %216, label %.thread, label %217

217:                                              ; preds = %215
  %218 = fptoui double %188 to i32
  br label %.thread

.thread:                                          ; preds = %146, %.preheader57, %215, %217
  %.0 = phi i32 [ %218, %217 ], [ -1, %215 ], [ 0, %.preheader57 ], [ %.134, %146 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @log1pf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIjEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEjRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned int>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !84
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr %2, align 4, !tbaa !82
  %9 = zext i32 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, 4294967295
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = trunc nuw i64 %10 to i32
  %14 = add nuw i32 %13, 1
  %15 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %16 = zext i32 %14 to i64
  %17 = mul i64 %15, %16
  %18 = trunc i64 %17 to i32
  %.not21 = icmp ult i32 %13, %18
  br i1 %.not21, label %_ZNSt24uniform_int_distributionIjE5_S_ndImN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEjEET1_RT0_S9_.exit, label %19

19:                                               ; preds = %12
  %20 = xor i32 %13, -1
  %21 = urem i32 %20, %14
  %22 = icmp ugt i32 %21, %18
  br i1 %22, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIjE5_S_ndImN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEjEET1_RT0_S9_.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %24 = mul i64 %23, %16
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIjE5_S_ndImN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEjEET1_RT0_S9_.exit, !llvm.loop !141

_ZNSt24uniform_int_distributionIjE5_S_ndImN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEjEET1_RT0_S9_.exit: ; preds = %.lr.ph.i, %12, %19
  %.0.i = phi i64 [ %17, %12 ], [ %17, %19 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %10, 4294967295
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %30

30:                                               ; preds = %.preheader, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !82
  store i32 -1, ptr %29, align 4, !tbaa !84
  %31 = call noundef i32 @_ZNSt24uniform_int_distributionIjEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEjRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %32 = zext i32 %31 to i64
  %33 = shl nuw i64 %32, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %35 = add i64 %33, %34
  %36 = icmp ugt i64 %35, %10
  %37 = icmp ult i64 %35, %33
  %38 = or i1 %36, %37
  br i1 %38, label %30, label %.loopexit, !llvm.loop !142

39:                                               ; preds = %28
  %40 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %39, %_ZNSt24uniform_int_distributionIjE5_S_ndImN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEjEET1_RT0_S9_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIjE5_S_ndImN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEjEET1_RT0_S9_.exit ], [ %40, %39 ], [ %35, %30 ]
  %41 = load i32, ptr %2, align 4, !tbaa !82
  %42 = trunc i64 %.0 to i32
  %43 = add i32 %41, %42
  ret i32 %43
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !69
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !24
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !98

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !24
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !99

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !24
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !24
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %6
  %20 = load ptr, ptr %16, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.50, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #21
  br label %34

28:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8, !tbaa !57
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #21
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

34:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc15 unwind label %207

.noexc15:                                         ; preds = %34
  %35 = icmp eq ptr %1, null
  %36 = load ptr, ptr %15, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc15
  %39 = phi ptr [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.56, %.noexc15 ]
  %40 = phi i64 [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc15 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %39, i64 noundef %40)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %47

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %43 = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #21
  br label %53

47:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #21
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc23 unwind label %207

.noexc23:                                         ; preds = %53
  %54 = load ptr, ptr %14, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.51, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !57
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #21
  br label %68

62:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !57
  %.not.i.i3.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i3.i18, label %_ZN7testing7MessageD2Ev.exit5.i20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19: ; preds = %62
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #21
  br label %_ZN7testing7MessageD2Ev.exit5.i20

_ZN7testing7MessageD2Ev.exit5.i20:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

68:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc34 unwind label %207

.noexc34:                                         ; preds = %68
  %69 = icmp eq ptr %5, null
  %70 = load ptr, ptr %13, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26, %.noexc34
  %73 = phi ptr [ %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ @.str.56, %.noexc34 ]
  %74 = phi i64 [ %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ 6, %.noexc34 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31 unwind label %81

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %81

76:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31
  %77 = load ptr, ptr %13, align 8, !tbaa !57
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #21
  br label %87

81:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !57
  %.not.i.i4.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i4.i28, label %_ZN7testing7MessageD2Ev.exit6.i30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #21
  br label %_ZN7testing7MessageD2Ev.exit6.i30

_ZN7testing7MessageD2Ev.exit6.i30:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

87:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc44 unwind label %207

.noexc44:                                         ; preds = %87
  %88 = load ptr, ptr %12, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.52, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !57
  %.not.i.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i.i.i42, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #21
  br label %102

96:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41, %.noexc44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !57
  %.not.i.i3.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i3.i38, label %_ZN7testing7MessageD2Ev.exit5.i40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #21
  br label %_ZN7testing7MessageD2Ev.exit5.i40

_ZN7testing7MessageD2Ev.exit5.i40:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc56 unwind label %207

.noexc56:                                         ; preds = %102
  %103 = icmp eq ptr %2, null
  %104 = load ptr, ptr %11, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48, %.noexc56
  %107 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ @.str.56, %.noexc56 ]
  %108 = phi i64 [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ 6, %.noexc56 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %107, i64 noundef %108)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53 unwind label %115

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %115

110:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53
  %111 = load ptr, ptr %11, align 8, !tbaa !57
  %.not.i.i.i54 = icmp eq ptr %111, null
  br i1 %.not.i.i.i54, label %121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #21
  br label %121

115:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !57
  %.not.i.i4.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i4.i50, label %_ZN7testing7MessageD2Ev.exit6.i52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #21
  br label %_ZN7testing7MessageD2Ev.exit6.i52

_ZN7testing7MessageD2Ev.exit6.i52:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

121:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc66 unwind label %207

.noexc66:                                         ; preds = %121
  %122 = load ptr, ptr %10, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !57
  %.not.i.i.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i64, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #21
  br label %136

130:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63, %.noexc66
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !57
  %.not.i.i3.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i60, label %_ZN7testing7MessageD2Ev.exit5.i62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #21
  br label %_ZN7testing7MessageD2Ev.exit5.i62

_ZN7testing7MessageD2Ev.exit5.i62:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %209

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %211

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !57
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !143
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !57
  %.not.i.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i.i74, label %154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #21
  br label %154

148:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc76
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !57
  %.not.i.i3.i71 = icmp eq ptr %150, null
  br i1 %.not.i.i3.i71, label %_ZN7testing7MessageD2Ev.exit5.i73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #21
  br label %_ZN7testing7MessageD2Ev.exit5.i73

_ZN7testing7MessageD2Ev.exit5.i73:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body77

154:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc84 unwind label %211

.noexc84:                                         ; preds = %154
  %155 = load ptr, ptr %8, align 8, !tbaa !57
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.54, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #21
  br label %169

163:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc84
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i3.i79 = icmp eq ptr %165, null
  br i1 %.not.i.i3.i79, label %_ZN7testing7MessageD2Ev.exit5.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #21
  br label %_ZN7testing7MessageD2Ev.exit5.i81

_ZN7testing7MessageD2Ev.exit5.i81:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88 unwind label %213

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc95 unwind label %215

.noexc95:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88
  %170 = load ptr, ptr %7, align 8, !tbaa !57
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !143
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92: ; preds = %.noexc95
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92
  %177 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i.i.i93 = icmp eq ptr %177, null
  br i1 %.not.i.i.i93, label %187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #21
  br label %187

181:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92, %.noexc95
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i.i3.i89 = icmp eq ptr %183, null
  br i1 %.not.i.i3.i89, label %_ZN7testing7MessageD2Ev.exit5.i91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #21
  br label %_ZN7testing7MessageD2Ev.exit5.i91

_ZN7testing7MessageD2Ev.exit5.i91:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body96

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %188 unwind label %215

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !52
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %192 = load i64, ptr %190, align 8, !tbaa !56
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %194 = load ptr, ptr %18, align 8, !tbaa !52
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %197 = load i64, ptr %195, align 8, !tbaa !56
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %202 = load ptr, ptr %200, align 8, !tbaa !52
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %201
  %205 = load i64, ptr %203, align 8, !tbaa !56
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

207:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

209:                                              ; preds = %136
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

211:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

213:                                              ; preds = %169
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

215:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88, %187
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i91, %215
  %eh.lpad-body97 = phi { ptr, i32 } [ %216, %215 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i91 ]
  %217 = load ptr, ptr %19, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.body96
  %220 = load i64, ptr %218, align 8, !tbaa !56
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %.body96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %eh.lpad-body97, %.body96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %212, %211 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %222 = load ptr, ptr %18, align 8, !tbaa !52
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.body77
  %225 = load i64, ptr %223, align 8, !tbaa !56
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %.body77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %209
  %.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %.pn.pn, %.body77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %207, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %208, %207 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %9

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !144
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !147, !noalias !144
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !143, !noalias !144
  store i8 0, ptr %7, align 8, !tbaa !56, !noalias !144
  store ptr %6, ptr %4, align 8, !tbaa !59
  br label %9

9:                                                ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %2
  %10 = phi ptr [ %6, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !143
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #23
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %9
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %22 = load i64, ptr %20, align 8, !tbaa !56
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !56
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !24
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !147, !alias.scope !154
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !143, !alias.scope !154
  store i8 0, ptr %7, align 8, !tbaa !56, !alias.scope !154
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !155, !noalias !154
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !154
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !157, !noalias !154
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !52, !alias.scope !154
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !56, !alias.scope !154
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #22
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !56
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !56
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !56
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !56
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !56
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nonsecure_base_test.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.testing::internal::CodeLocation", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.testing::internal::CodeLocation", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.testing::internal::CodeLocation", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.testing::internal::CodeLocation", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.testing::internal::CodeLocation", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"struct.testing::internal::CodeLocation", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"struct.testing::internal::CodeLocation", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"struct.testing::internal::CodeLocation", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"struct.testing::internal::CodeLocation", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"struct.testing::internal::CodeLocation", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %66 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %67, ptr %63, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 17, ptr %62, align 8, !tbaa !24
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
  store ptr %68, ptr %63, align 8, !tbaa !52
  %69 = load i64, ptr %62, align 8, !tbaa !24
  store i64 %69, ptr %67, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %68, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !143
  %71 = load ptr, ptr %63, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %73, ptr %65, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 142, ptr %61, align 8, !tbaa !24
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc9.i unwind label %111

.noexc9.i:                                        ; preds = %0
  store ptr %74, ptr %65, align 8, !tbaa !52
  %75 = load i64, ptr %61, align 8, !tbaa !24
  store i64 %75, ptr %73, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %74, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 0, ptr %77, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %78, ptr %64, align 8, !tbaa !147
  %79 = load ptr, ptr %65, align 8, !tbaa !52
  %80 = icmp eq ptr %79, %73
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

81:                                               ; preds = %.noexc9.i
  %82 = load i64, ptr %76, align 8, !tbaa !143
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %84, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %79, ptr %64, align 8, !tbaa !52
  %85 = load i64, ptr %73, align 8, !tbaa !56
  store i64 %85, ptr %78, align 8, !tbaa !56
  %.pre.i = load i64, ptr %76, align 8, !tbaa !143
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81
  %86 = phi i64 [ %82, %81 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !143
  store ptr %73, ptr %65, align 8, !tbaa !52
  store i64 0, ptr %76, align 8, !tbaa !143
  store i8 0, ptr %73, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 40, ptr %88, align 8, !tbaa !160
  %89 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %90 unwind label %113

90:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %91 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 40)
          to label %92 unwind label %113

92:                                               ; preds = %90
  %93 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 40)
          to label %94 unwind label %113

94:                                               ; preds = %92
  %95 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %96 unwind label %113

96:                                               ; preds = %94
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE, i64 16), ptr %95, align 8, !tbaa !4
  %97 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %63, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %64, ptr noundef %89, ptr noundef %91, ptr noundef %93, ptr noundef nonnull %95)
          to label %98 unwind label %113

98:                                               ; preds = %96
  %99 = load ptr, ptr %64, align 8, !tbaa !52
  %100 = icmp eq ptr %99, %78
  br i1 %100, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %98
  %101 = load i64, ptr %78, align 8, !tbaa !56
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %103 = load ptr, ptr %65, align 8, !tbaa !52
  %104 = icmp eq ptr %103, %73
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %105 = load i64, ptr %73, align 8, !tbaa !56
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  %107 = load ptr, ptr %63, align 8, !tbaa !52
  %108 = icmp eq ptr %107, %67
  br i1 %108, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %109 = load i64, ptr %67, align 8, !tbaa !56
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #22
  br label %__cxx_global_var_init.1.exit

111:                                              ; preds = %0
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

113:                                              ; preds = %96, %94, %92, %90, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %64, align 8, !tbaa !52
  %116 = icmp eq ptr %115, %78
  br i1 %116, label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %113
  %117 = load i64, ptr %78, align 8, !tbaa !56
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i
  %119 = load ptr, ptr %65, align 8, !tbaa !52
  %120 = icmp eq ptr %119, %73
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %121 = load i64, ptr %73, align 8, !tbaa !56
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %111
  %.pn.pn.i = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ], [ %114, %_ZN7testing8internal12CodeLocationD2Ev.exit17.i ]
  %123 = load ptr, ptr %63, align 8, !tbaa !52
  %124 = icmp eq ptr %123, %67
  br i1 %124, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %125 = load i64, ptr %67, align 8, !tbaa !56
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231
  %.sink443 = phi i64 [ %846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231 ], [ %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209 ], [ %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187 ], [ %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165 ], [ %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143 ], [ %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121 ], [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %.sink = phi ptr [ %844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231 ], [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209 ], [ %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187 ], [ %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165 ], [ %604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143 ], [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121 ], [ %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99 ], [ %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231 ], [ %.pn.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209 ], [ %.pn.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187 ], [ %.pn.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165 ], [ %.pn.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %126 = add i64 %.sink443, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %126) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185 ], [ %.pn.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %.pn.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9 ], [ %.pn.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31 ], [ %.pn.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53 ], [ %.pn.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75 ], [ %.pn.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97 ], [ %.pn.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119 ], [ %.pn.i142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141 ], [ %.pn.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163 ], [ %.pn.i230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %97, ptr @_ZN48NonsecureURBGBase_DefaultConstructorIsValid_Test10test_info_E, align 8, !tbaa !162
  %127 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN48NonsecureURBGBase_DefaultConstructorIsValid_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %128 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %128, ptr %58, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 20, ptr %57, align 8, !tbaa !24
  %129 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef 0)
  store ptr %129, ptr %58, align 8, !tbaa !52
  %130 = load i64, ptr %57, align 8, !tbaa !24
  store i64 %130, ptr %128, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %129, ptr noundef nonnull align 1 dereferenceable(20) @.str.5, i64 20, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !143
  %132 = load ptr, ptr %58, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %134 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %134, ptr %60, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 142, ptr %56, align 8, !tbaa !24
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef 0)
          to label %.noexc7.i unwind label %172

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %135, ptr %60, align 8, !tbaa !52
  %136 = load i64, ptr %56, align 8, !tbaa !24
  store i64 %136, ptr %134, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %135, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !143
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %139 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %139, ptr %59, align 8, !tbaa !147
  %140 = load ptr, ptr %60, align 8, !tbaa !52
  %141 = icmp eq ptr %140, %134
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

142:                                              ; preds = %.noexc7.i
  %143 = load i64, ptr %137, align 8, !tbaa !143
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %145, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %140, ptr %59, align 8, !tbaa !52
  %146 = load i64, ptr %134, align 8, !tbaa !56
  store i64 %146, ptr %139, align 8, !tbaa !56
  %.pre.i2 = load i64, ptr %137, align 8, !tbaa !143
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %142
  %147 = phi i64 [ %143, %142 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %148 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !143
  store ptr %134, ptr %60, align 8, !tbaa !52
  store i64 0, ptr %137, align 8, !tbaa !143
  store i8 0, ptr %134, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 45, ptr %149, align 8, !tbaa !160
  %150 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %151 unwind label %174

151:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %152 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 45)
          to label %153 unwind label %174

153:                                              ; preds = %151
  %154 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 45)
          to label %155 unwind label %174

155:                                              ; preds = %153
  %156 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %157 unwind label %174

157:                                              ; preds = %155
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE, i64 16), ptr %156, align 8, !tbaa !4
  %158 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %58, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %59, ptr noundef %150, ptr noundef %152, ptr noundef %154, ptr noundef nonnull %156)
          to label %159 unwind label %174

159:                                              ; preds = %157
  %160 = load ptr, ptr %59, align 8, !tbaa !52
  %161 = icmp eq ptr %160, %139
  br i1 %161, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %159
  %162 = load i64, ptr %139, align 8, !tbaa !56
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4
  %164 = load ptr, ptr %60, align 8, !tbaa !52
  %165 = icmp eq ptr %164, %134
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %166 = load i64, ptr %134, align 8, !tbaa !56
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  %168 = load ptr, ptr %58, align 8, !tbaa !52
  %169 = icmp eq ptr %168, %128
  br i1 %169, label %__cxx_global_var_init.4.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %170 = load i64, ptr %128, align 8, !tbaa !56
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #22
  br label %__cxx_global_var_init.4.exit

172:                                              ; preds = %__cxx_global_var_init.1.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

174:                                              ; preds = %157, %155, %153, %151, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %59, align 8, !tbaa !52
  %177 = icmp eq ptr %176, %139
  br i1 %177, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %174
  %178 = load i64, ptr %139, align 8, !tbaa !56
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i
  %180 = load ptr, ptr %60, align 8, !tbaa !52
  %181 = icmp eq ptr %180, %134
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %182 = load i64, ptr %134, align 8, !tbaa !56
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %172
  %.pn.i = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ], [ %175, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i ]
  %184 = load ptr, ptr %58, align 8, !tbaa !52
  %185 = icmp eq ptr %184, %128
  br i1 %185, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %186 = load i64, ptr %128, align 8, !tbaa !56
  br label %common.resume.sink.split

__cxx_global_var_init.4.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %158, ptr @_ZN42RecommendedTemplates_CanBeConstructed_Test10test_info_E, align 8, !tbaa !162
  %187 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN42RecommendedTemplates_CanBeConstructed_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %188 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %188, ptr %53, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 20, ptr %52, align 8, !tbaa !24
  %189 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 0)
  store ptr %189, ptr %53, align 8, !tbaa !52
  %190 = load i64, ptr %52, align 8, !tbaa !24
  store i64 %190, ptr %188, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %189, ptr noundef nonnull align 1 dereferenceable(20) @.str.5, i64 20, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !143
  %192 = load ptr, ptr %53, align 8, !tbaa !52
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %194 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %194, ptr %55, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 142, ptr %51, align 8, !tbaa !24
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0)
          to label %.noexc7.i14 unwind label %232

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %195, ptr %55, align 8, !tbaa !52
  %196 = load i64, ptr %51, align 8, !tbaa !24
  store i64 %196, ptr %194, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %195, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !143
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %199 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %199, ptr %54, align 8, !tbaa !147
  %200 = load ptr, ptr %55, align 8, !tbaa !52
  %201 = icmp eq ptr %200, %194
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

202:                                              ; preds = %.noexc7.i14
  %203 = load i64, ptr %197, align 8, !tbaa !143
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %205 = add nuw nsw i64 %203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %199, ptr noundef nonnull align 8 dereferenceable(1) %194, i64 %205, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %200, ptr %54, align 8, !tbaa !52
  %206 = load i64, ptr %194, align 8, !tbaa !56
  store i64 %206, ptr %199, align 8, !tbaa !56
  %.pre.i16 = load i64, ptr %197, align 8, !tbaa !143
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %202
  %207 = phi i64 [ %203, %202 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %208 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !143
  store ptr %194, ptr %55, align 8, !tbaa !52
  store i64 0, ptr %197, align 8, !tbaa !143
  store i8 0, ptr %194, align 8, !tbaa !56
  %209 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 50, ptr %209, align 8, !tbaa !160
  %210 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %211 unwind label %234

211:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %212 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 50)
          to label %213 unwind label %234

213:                                              ; preds = %211
  %214 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 50)
          to label %215 unwind label %234

215:                                              ; preds = %213
  %216 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %217 unwind label %234

217:                                              ; preds = %215
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE, i64 16), ptr %216, align 8, !tbaa !4
  %218 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %53, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %54, ptr noundef %210, ptr noundef %212, ptr noundef %214, ptr noundef nonnull %216)
          to label %219 unwind label %234

219:                                              ; preds = %217
  %220 = load ptr, ptr %54, align 8, !tbaa !52
  %221 = icmp eq ptr %220, %199
  br i1 %221, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %219
  %222 = load i64, ptr %199, align 8, !tbaa !56
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23
  %224 = load ptr, ptr %55, align 8, !tbaa !52
  %225 = icmp eq ptr %224, %194
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %226 = load i64, ptr %194, align 8, !tbaa !56
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25
  %228 = load ptr, ptr %53, align 8, !tbaa !52
  %229 = icmp eq ptr %228, %188
  br i1 %229, label %__cxx_global_var_init.7.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %230 = load i64, ptr %188, align 8, !tbaa !56
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #22
  br label %__cxx_global_var_init.7.exit

232:                                              ; preds = %__cxx_global_var_init.4.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

234:                                              ; preds = %217, %215, %213, %211, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %54, align 8, !tbaa !52
  %237 = icmp eq ptr %236, %199
  br i1 %237, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %234
  %238 = load i64, ptr %199, align 8, !tbaa !56
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18
  %240 = load ptr, ptr %55, align 8, !tbaa !52
  %241 = icmp eq ptr %240, %194
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %242 = load i64, ptr %194, align 8, !tbaa !56
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %232
  %.pn.i10 = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ], [ %235, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19 ]
  %244 = load ptr, ptr %53, align 8, !tbaa !52
  %245 = icmp eq ptr %244, %188
  br i1 %245, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %246 = load i64, ptr %188, align 8, !tbaa !56
  br label %common.resume.sink.split

__cxx_global_var_init.7.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %218, ptr @_ZN42RecommendedTemplates_CanDiscardValues_Test10test_info_E, align 8, !tbaa !162
  %247 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN42RecommendedTemplates_CanDiscardValues_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %248 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %248, ptr %48, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 17, ptr %47, align 8, !tbaa !24
  %249 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
  store ptr %249, ptr %48, align 8, !tbaa !52
  %250 = load i64, ptr %47, align 8, !tbaa !24
  store i64 %250, ptr %248, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %249, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !143
  %252 = load ptr, ptr %48, align 8, !tbaa !52
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %254 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %254, ptr %50, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 142, ptr %46, align 8, !tbaa !24
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0)
          to label %.noexc7.i36 unwind label %292

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.7.exit
  store ptr %255, ptr %50, align 8, !tbaa !52
  %256 = load i64, ptr %46, align 8, !tbaa !24
  store i64 %256, ptr %254, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %255, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !143
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  store i8 0, ptr %258, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %259 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %259, ptr %49, align 8, !tbaa !147
  %260 = load ptr, ptr %50, align 8, !tbaa !52
  %261 = icmp eq ptr %260, %254
  br i1 %261, label %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

262:                                              ; preds = %.noexc7.i36
  %263 = load i64, ptr %257, align 8, !tbaa !143
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  %265 = add nuw nsw i64 %263, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(1) %254, i64 %265, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %260, ptr %49, align 8, !tbaa !52
  %266 = load i64, ptr %254, align 8, !tbaa !56
  store i64 %266, ptr %259, align 8, !tbaa !56
  %.pre.i38 = load i64, ptr %257, align 8, !tbaa !143
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %262
  %267 = phi i64 [ %263, %262 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %268 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %267, ptr %268, align 8, !tbaa !143
  store ptr %254, ptr %50, align 8, !tbaa !52
  store i64 0, ptr %257, align 8, !tbaa !143
  store i8 0, ptr %254, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 58, ptr %269, align 8, !tbaa !160
  %270 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %271 unwind label %294

271:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %272 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 58)
          to label %273 unwind label %294

273:                                              ; preds = %271
  %274 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 58)
          to label %275 unwind label %294

275:                                              ; preds = %273
  %276 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %277 unwind label %294

277:                                              ; preds = %275
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE, i64 16), ptr %276, align 8, !tbaa !4
  %278 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %48, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %49, ptr noundef %270, ptr noundef %272, ptr noundef %274, ptr noundef nonnull %276)
          to label %279 unwind label %294

279:                                              ; preds = %277
  %280 = load ptr, ptr %49, align 8, !tbaa !52
  %281 = icmp eq ptr %280, %259
  br i1 %281, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %279
  %282 = load i64, ptr %259, align 8, !tbaa !56
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45
  %284 = load ptr, ptr %50, align 8, !tbaa !52
  %285 = icmp eq ptr %284, %254
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %286 = load i64, ptr %254, align 8, !tbaa !56
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47
  %288 = load ptr, ptr %48, align 8, !tbaa !52
  %289 = icmp eq ptr %288, %248
  br i1 %289, label %__cxx_global_var_init.9.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %290 = load i64, ptr %248, align 8, !tbaa !56
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #22
  br label %__cxx_global_var_init.9.exit

292:                                              ; preds = %__cxx_global_var_init.7.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

294:                                              ; preds = %277, %275, %273, %271, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %49, align 8, !tbaa !52
  %297 = icmp eq ptr %296, %259
  br i1 %297, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %294
  %298 = load i64, ptr %259, align 8, !tbaa !56
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40
  %300 = load ptr, ptr %50, align 8, !tbaa !52
  %301 = icmp eq ptr %300, %254
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %302 = load i64, ptr %254, align 8, !tbaa !56
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %292
  %.pn.i32 = phi { ptr, i32 } [ %293, %292 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ], [ %295, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41 ]
  %304 = load ptr, ptr %48, align 8, !tbaa !52
  %305 = icmp eq ptr %304, %248
  br i1 %305, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %306 = load i64, ptr %248, align 8, !tbaa !56
  br label %common.resume.sink.split

__cxx_global_var_init.9.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %278, ptr @_ZN40NonsecureURBGBase_StandardInterface_Test10test_info_E, align 8, !tbaa !162
  %307 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN40NonsecureURBGBase_StandardInterface_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %308 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %308, ptr %43, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 17, ptr %42, align 8, !tbaa !24
  %309 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
  store ptr %309, ptr %43, align 8, !tbaa !52
  %310 = load i64, ptr %42, align 8, !tbaa !24
  store i64 %310, ptr %308, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %309, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %310, ptr %311, align 8, !tbaa !143
  %312 = load ptr, ptr %43, align 8, !tbaa !52
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %310
  store i8 0, ptr %313, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %314 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %314, ptr %45, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 142, ptr %41, align 8, !tbaa !24
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc7.i58 unwind label %352

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.9.exit
  store ptr %315, ptr %45, align 8, !tbaa !52
  %316 = load i64, ptr %41, align 8, !tbaa !24
  store i64 %316, ptr %314, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %315, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %316, ptr %317, align 8, !tbaa !143
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  store i8 0, ptr %318, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %319 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %319, ptr %44, align 8, !tbaa !147
  %320 = load ptr, ptr %45, align 8, !tbaa !52
  %321 = icmp eq ptr %320, %314
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

322:                                              ; preds = %.noexc7.i58
  %323 = load i64, ptr %317, align 8, !tbaa !143
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  %325 = add nuw nsw i64 %323, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %319, ptr noundef nonnull align 8 dereferenceable(1) %314, i64 %325, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %320, ptr %44, align 8, !tbaa !52
  %326 = load i64, ptr %314, align 8, !tbaa !56
  store i64 %326, ptr %319, align 8, !tbaa !56
  %.pre.i60 = load i64, ptr %317, align 8, !tbaa !143
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %322
  %327 = phi i64 [ %323, %322 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %328 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %327, ptr %328, align 8, !tbaa !143
  store ptr %314, ptr %45, align 8, !tbaa !52
  store i64 0, ptr %317, align 8, !tbaa !143
  store i8 0, ptr %314, align 8, !tbaa !56
  %329 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 142, ptr %329, align 8, !tbaa !160
  %330 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %331 unwind label %354

331:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %332 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 142)
          to label %333 unwind label %354

333:                                              ; preds = %331
  %334 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 142)
          to label %335 unwind label %354

335:                                              ; preds = %333
  %336 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %337 unwind label %354

337:                                              ; preds = %335
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE, i64 16), ptr %336, align 8, !tbaa !4
  %338 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %43, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %44, ptr noundef %330, ptr noundef %332, ptr noundef %334, ptr noundef nonnull %336)
          to label %339 unwind label %354

339:                                              ; preds = %337
  %340 = load ptr, ptr %44, align 8, !tbaa !52
  %341 = icmp eq ptr %340, %319
  br i1 %341, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %339
  %342 = load i64, ptr %319, align 8, !tbaa !56
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67
  %344 = load ptr, ptr %45, align 8, !tbaa !52
  %345 = icmp eq ptr %344, %314
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %346 = load i64, ptr %314, align 8, !tbaa !56
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69
  %348 = load ptr, ptr %43, align 8, !tbaa !52
  %349 = icmp eq ptr %348, %308
  br i1 %349, label %__cxx_global_var_init.17.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %350 = load i64, ptr %308, align 8, !tbaa !56
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #22
  br label %__cxx_global_var_init.17.exit

352:                                              ; preds = %__cxx_global_var_init.9.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

354:                                              ; preds = %337, %335, %333, %331, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %44, align 8, !tbaa !52
  %357 = icmp eq ptr %356, %319
  br i1 %357, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %354
  %358 = load i64, ptr %319, align 8, !tbaa !56
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62
  %360 = load ptr, ptr %45, align 8, !tbaa !52
  %361 = icmp eq ptr %360, %314
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %362 = load i64, ptr %314, align 8, !tbaa !56
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %352
  %.pn.i54 = phi { ptr, i32 } [ %353, %352 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ], [ %355, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63 ]
  %364 = load ptr, ptr %43, align 8, !tbaa !52
  %365 = icmp eq ptr %364, %308
  br i1 %365, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %366 = load i64, ptr %308, align 8, !tbaa !56
  br label %common.resume.sink.split

__cxx_global_var_init.17.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %338, ptr @_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_Test10test_info_E, align 8, !tbaa !162
  %367 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %368 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %368, ptr %38, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 17, ptr %37, align 8, !tbaa !24
  %369 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
  store ptr %369, ptr %38, align 8, !tbaa !52
  %370 = load i64, ptr %37, align 8, !tbaa !24
  store i64 %370, ptr %368, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %369, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %370, ptr %371, align 8, !tbaa !143
  %372 = load ptr, ptr %38, align 8, !tbaa !52
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %370
  store i8 0, ptr %373, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %374 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %374, ptr %40, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 142, ptr %36, align 8, !tbaa !24
  %375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc7.i80 unwind label %412

.noexc7.i80:                                      ; preds = %__cxx_global_var_init.17.exit
  store ptr %375, ptr %40, align 8, !tbaa !52
  %376 = load i64, ptr %36, align 8, !tbaa !24
  store i64 %376, ptr %374, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %375, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %376, ptr %377, align 8, !tbaa !143
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 %376
  store i8 0, ptr %378, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %379 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %379, ptr %39, align 8, !tbaa !147
  %380 = load ptr, ptr %40, align 8, !tbaa !52
  %381 = icmp eq ptr %380, %374
  br i1 %381, label %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

382:                                              ; preds = %.noexc7.i80
  %383 = load i64, ptr %377, align 8, !tbaa !143
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  %385 = add nuw nsw i64 %383, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %379, ptr noundef nonnull align 8 dereferenceable(1) %374, i64 %385, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %.noexc7.i80
  store ptr %380, ptr %39, align 8, !tbaa !52
  %386 = load i64, ptr %374, align 8, !tbaa !56
  store i64 %386, ptr %379, align 8, !tbaa !56
  %.pre.i82 = load i64, ptr %377, align 8, !tbaa !143
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %382
  %387 = phi i64 [ %383, %382 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ]
  %388 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %387, ptr %388, align 8, !tbaa !143
  store ptr %374, ptr %40, align 8, !tbaa !52
  store i64 0, ptr %377, align 8, !tbaa !143
  store i8 0, ptr %374, align 8, !tbaa !56
  %389 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 147, ptr %389, align 8, !tbaa !160
  %390 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %391 unwind label %414

391:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %392 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 147)
          to label %393 unwind label %414

393:                                              ; preds = %391
  %394 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 147)
          to label %395 unwind label %414

395:                                              ; preds = %393
  %396 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %397 unwind label %414

397:                                              ; preds = %395
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE, i64 16), ptr %396, align 8, !tbaa !4
  %398 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %38, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %39, ptr noundef %390, ptr noundef %392, ptr noundef %394, ptr noundef nonnull %396)
          to label %399 unwind label %414

399:                                              ; preds = %397
  %400 = load ptr, ptr %39, align 8, !tbaa !52
  %401 = icmp eq ptr %400, %379
  br i1 %401, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89: ; preds = %399
  %402 = load i64, ptr %379, align 8, !tbaa !56
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZN7testing8internal12CodeLocationD2Ev.exit.i90:  ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89
  %404 = load ptr, ptr %40, align 8, !tbaa !52
  %405 = icmp eq ptr %404, %374
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %406 = load i64, ptr %374, align 8, !tbaa !56
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91
  %408 = load ptr, ptr %38, align 8, !tbaa !52
  %409 = icmp eq ptr %408, %368
  br i1 %409, label %__cxx_global_var_init.19.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %410 = load i64, ptr %368, align 8, !tbaa !56
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #22
  br label %__cxx_global_var_init.19.exit

412:                                              ; preds = %__cxx_global_var_init.17.exit
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

414:                                              ; preds = %397, %395, %393, %391, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %39, align 8, !tbaa !52
  %417 = icmp eq ptr %416, %379
  br i1 %417, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84: ; preds = %414
  %418 = load i64, ptr %379, align 8, !tbaa !56
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZN7testing8internal12CodeLocationD2Ev.exit15.i85: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84
  %420 = load ptr, ptr %40, align 8, !tbaa !52
  %421 = icmp eq ptr %420, %374
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %422 = load i64, ptr %374, align 8, !tbaa !56
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %423) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86, %412
  %.pn.i76 = phi { ptr, i32 } [ %413, %412 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86 ], [ %415, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85 ]
  %424 = load ptr, ptr %38, align 8, !tbaa !52
  %425 = icmp eq ptr %424, %368
  br i1 %425, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %426 = load i64, ptr %368, align 8, !tbaa !56
  br label %common.resume.sink.split

__cxx_global_var_init.19.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93
  store ptr %398, ptr @_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_Test10test_info_E, align 8, !tbaa !162
  %427 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %428 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %428, ptr %33, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 17, ptr %32, align 8, !tbaa !24
  %429 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
  store ptr %429, ptr %33, align 8, !tbaa !52
  %430 = load i64, ptr %32, align 8, !tbaa !24
  store i64 %430, ptr %428, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %429, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %431 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %430, ptr %431, align 8, !tbaa !143
  %432 = load ptr, ptr %33, align 8, !tbaa !52
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %430
  store i8 0, ptr %433, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %434 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %434, ptr %35, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 142, ptr %31, align 8, !tbaa !24
  %435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc7.i102 unwind label %472

.noexc7.i102:                                     ; preds = %__cxx_global_var_init.19.exit
  store ptr %435, ptr %35, align 8, !tbaa !52
  %436 = load i64, ptr %31, align 8, !tbaa !24
  store i64 %436, ptr %434, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %435, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %437 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %436, ptr %437, align 8, !tbaa !143
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 %436
  store i8 0, ptr %438, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %439 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %439, ptr %34, align 8, !tbaa !147
  %440 = load ptr, ptr %35, align 8, !tbaa !52
  %441 = icmp eq ptr %440, %434
  br i1 %441, label %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

442:                                              ; preds = %.noexc7.i102
  %443 = load i64, ptr %437, align 8, !tbaa !143
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  %445 = add nuw nsw i64 %443, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %439, ptr noundef nonnull align 8 dereferenceable(1) %434, i64 %445, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %.noexc7.i102
  store ptr %440, ptr %34, align 8, !tbaa !52
  %446 = load i64, ptr %434, align 8, !tbaa !56
  store i64 %446, ptr %439, align 8, !tbaa !56
  %.pre.i104 = load i64, ptr %437, align 8, !tbaa !143
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %442
  %447 = phi i64 [ %443, %442 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  %448 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %447, ptr %448, align 8, !tbaa !143
  store ptr %434, ptr %35, align 8, !tbaa !52
  store i64 0, ptr %437, align 8, !tbaa !143
  store i8 0, ptr %434, align 8, !tbaa !56
  %449 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 156, ptr %449, align 8, !tbaa !160
  %450 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %451 unwind label %474

451:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %452 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 156)
          to label %453 unwind label %474

453:                                              ; preds = %451
  %454 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 156)
          to label %455 unwind label %474

455:                                              ; preds = %453
  %456 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %457 unwind label %474

457:                                              ; preds = %455
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE, i64 16), ptr %456, align 8, !tbaa !4
  %458 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %33, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %34, ptr noundef %450, ptr noundef %452, ptr noundef %454, ptr noundef nonnull %456)
          to label %459 unwind label %474

459:                                              ; preds = %457
  %460 = load ptr, ptr %34, align 8, !tbaa !52
  %461 = icmp eq ptr %460, %439
  br i1 %461, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %459
  %462 = load i64, ptr %439, align 8, !tbaa !56
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZN7testing8internal12CodeLocationD2Ev.exit.i112: ; preds = %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111
  %464 = load ptr, ptr %35, align 8, !tbaa !52
  %465 = icmp eq ptr %464, %434
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %466 = load i64, ptr %434, align 8, !tbaa !56
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %467) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113
  %468 = load ptr, ptr %33, align 8, !tbaa !52
  %469 = icmp eq ptr %468, %428
  br i1 %469, label %__cxx_global_var_init.21.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %470 = load i64, ptr %428, align 8, !tbaa !56
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %471) #22
  br label %__cxx_global_var_init.21.exit

472:                                              ; preds = %__cxx_global_var_init.19.exit
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

474:                                              ; preds = %457, %455, %453, %451, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %34, align 8, !tbaa !52
  %477 = icmp eq ptr %476, %439
  br i1 %477, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106: ; preds = %474
  %478 = load i64, ptr %439, align 8, !tbaa !56
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %479) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZN7testing8internal12CodeLocationD2Ev.exit15.i107: ; preds = %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106
  %480 = load ptr, ptr %35, align 8, !tbaa !52
  %481 = icmp eq ptr %480, %434
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %482 = load i64, ptr %434, align 8, !tbaa !56
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %483) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108, %472
  %.pn.i98 = phi { ptr, i32 } [ %473, %472 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108 ], [ %475, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107 ]
  %484 = load ptr, ptr %33, align 8, !tbaa !52
  %485 = icmp eq ptr %484, %428
  br i1 %485, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %486 = load i64, ptr %428, align 8, !tbaa !56
  br label %common.resume.sink.split

__cxx_global_var_init.21.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115
  store ptr %458, ptr @_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_Test10test_info_E, align 8, !tbaa !162
  %487 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %488 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %488, ptr %28, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 17, ptr %27, align 8, !tbaa !24
  %489 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
  store ptr %489, ptr %28, align 8, !tbaa !52
  %490 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %490, ptr %488, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %489, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %490, ptr %491, align 8, !tbaa !143
  %492 = load ptr, ptr %28, align 8, !tbaa !52
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %490
  store i8 0, ptr %493, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %494 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %494, ptr %30, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 142, ptr %26, align 8, !tbaa !24
  %495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc7.i124 unwind label %532

.noexc7.i124:                                     ; preds = %__cxx_global_var_init.21.exit
  store ptr %495, ptr %30, align 8, !tbaa !52
  %496 = load i64, ptr %26, align 8, !tbaa !24
  store i64 %496, ptr %494, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %495, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %497 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %496, ptr %497, align 8, !tbaa !143
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 %496
  store i8 0, ptr %498, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %499 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %499, ptr %29, align 8, !tbaa !147
  %500 = load ptr, ptr %30, align 8, !tbaa !52
  %501 = icmp eq ptr %500, %494
  br i1 %501, label %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

502:                                              ; preds = %.noexc7.i124
  %503 = load i64, ptr %497, align 8, !tbaa !143
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  %505 = add nuw nsw i64 %503, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %499, ptr noundef nonnull align 8 dereferenceable(1) %494, i64 %505, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %.noexc7.i124
  store ptr %500, ptr %29, align 8, !tbaa !52
  %506 = load i64, ptr %494, align 8, !tbaa !56
  store i64 %506, ptr %499, align 8, !tbaa !56
  %.pre.i126 = load i64, ptr %497, align 8, !tbaa !143
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125, %502
  %507 = phi i64 [ %503, %502 ], [ %.pre.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125 ]
  %508 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %507, ptr %508, align 8, !tbaa !143
  store ptr %494, ptr %30, align 8, !tbaa !52
  store i64 0, ptr %497, align 8, !tbaa !143
  store i8 0, ptr %494, align 8, !tbaa !56
  %509 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 165, ptr %509, align 8, !tbaa !160
  %510 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %511 unwind label %534

511:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %512 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 165)
          to label %513 unwind label %534

513:                                              ; preds = %511
  %514 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 165)
          to label %515 unwind label %534

515:                                              ; preds = %513
  %516 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %517 unwind label %534

517:                                              ; preds = %515
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE, i64 16), ptr %516, align 8, !tbaa !4
  %518 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %28, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %29, ptr noundef %510, ptr noundef %512, ptr noundef %514, ptr noundef nonnull %516)
          to label %519 unwind label %534

519:                                              ; preds = %517
  %520 = load ptr, ptr %29, align 8, !tbaa !52
  %521 = icmp eq ptr %520, %499
  br i1 %521, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133: ; preds = %519
  %522 = load i64, ptr %499, align 8, !tbaa !56
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %523) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134

_ZN7testing8internal12CodeLocationD2Ev.exit.i134: ; preds = %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133
  %524 = load ptr, ptr %30, align 8, !tbaa !52
  %525 = icmp eq ptr %524, %494
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134
  %526 = load i64, ptr %494, align 8, !tbaa !56
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %527) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135
  %528 = load ptr, ptr %28, align 8, !tbaa !52
  %529 = icmp eq ptr %528, %488
  br i1 %529, label %__cxx_global_var_init.23.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %530 = load i64, ptr %488, align 8, !tbaa !56
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %531) #22
  br label %__cxx_global_var_init.23.exit

532:                                              ; preds = %__cxx_global_var_init.21.exit
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

534:                                              ; preds = %517, %515, %513, %511, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %29, align 8, !tbaa !52
  %537 = icmp eq ptr %536, %499
  br i1 %537, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128: ; preds = %534
  %538 = load i64, ptr %499, align 8, !tbaa !56
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129

_ZN7testing8internal12CodeLocationD2Ev.exit15.i129: ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128
  %540 = load ptr, ptr %30, align 8, !tbaa !52
  %541 = icmp eq ptr %540, %494
  br i1 %541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129
  %542 = load i64, ptr %494, align 8, !tbaa !56
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %543) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130, %532
  %.pn.i120 = phi { ptr, i32 } [ %533, %532 ], [ %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130 ], [ %535, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129 ]
  %544 = load ptr, ptr %28, align 8, !tbaa !52
  %545 = icmp eq ptr %544, %488
  br i1 %545, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119
  %546 = load i64, ptr %488, align 8, !tbaa !56
  br label %common.resume.sink.split

__cxx_global_var_init.23.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137
  store ptr %518, ptr @_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test10test_info_E, align 8, !tbaa !162
  %547 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %548 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %548, ptr %23, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 17, ptr %22, align 8, !tbaa !24
  %549 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %549, ptr %23, align 8, !tbaa !52
  %550 = load i64, ptr %22, align 8, !tbaa !24
  store i64 %550, ptr %548, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %549, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %551 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %550, ptr %551, align 8, !tbaa !143
  %552 = load ptr, ptr %23, align 8, !tbaa !52
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 %550
  store i8 0, ptr %553, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %554 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %554, ptr %25, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 142, ptr %21, align 8, !tbaa !24
  %555 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc7.i146 unwind label %592

.noexc7.i146:                                     ; preds = %__cxx_global_var_init.23.exit
  store ptr %555, ptr %25, align 8, !tbaa !52
  %556 = load i64, ptr %21, align 8, !tbaa !24
  store i64 %556, ptr %554, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %555, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %557 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %556, ptr %557, align 8, !tbaa !143
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 %556
  store i8 0, ptr %558, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %559 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %559, ptr %24, align 8, !tbaa !147
  %560 = load ptr, ptr %25, align 8, !tbaa !52
  %561 = icmp eq ptr %560, %554
  br i1 %561, label %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

562:                                              ; preds = %.noexc7.i146
  %563 = load i64, ptr %557, align 8, !tbaa !143
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  %565 = add nuw nsw i64 %563, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %559, ptr noundef nonnull align 8 dereferenceable(1) %554, i64 %565, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %.noexc7.i146
  store ptr %560, ptr %24, align 8, !tbaa !52
  %566 = load i64, ptr %554, align 8, !tbaa !56
  store i64 %566, ptr %559, align 8, !tbaa !56
  %.pre.i148 = load i64, ptr %557, align 8, !tbaa !143
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %562
  %567 = phi i64 [ %563, %562 ], [ %.pre.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ]
  %568 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %567, ptr %568, align 8, !tbaa !143
  store ptr %554, ptr %25, align 8, !tbaa !52
  store i64 0, ptr %557, align 8, !tbaa !143
  store i8 0, ptr %554, align 8, !tbaa !56
  %569 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 176, ptr %569, align 8, !tbaa !160
  %570 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %571 unwind label %594

571:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %572 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 176)
          to label %573 unwind label %594

573:                                              ; preds = %571
  %574 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 176)
          to label %575 unwind label %594

575:                                              ; preds = %573
  %576 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %577 unwind label %594

577:                                              ; preds = %575
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE, i64 16), ptr %576, align 8, !tbaa !4
  %578 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %23, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, ptr noundef %570, ptr noundef %572, ptr noundef %574, ptr noundef nonnull %576)
          to label %579 unwind label %594

579:                                              ; preds = %577
  %580 = load ptr, ptr %24, align 8, !tbaa !52
  %581 = icmp eq ptr %580, %559
  br i1 %581, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %579
  %582 = load i64, ptr %559, align 8, !tbaa !56
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %583) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156

_ZN7testing8internal12CodeLocationD2Ev.exit.i156: ; preds = %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155
  %584 = load ptr, ptr %25, align 8, !tbaa !52
  %585 = icmp eq ptr %584, %554
  br i1 %585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156
  %586 = load i64, ptr %554, align 8, !tbaa !56
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %587) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157
  %588 = load ptr, ptr %23, align 8, !tbaa !52
  %589 = icmp eq ptr %588, %548
  br i1 %589, label %__cxx_global_var_init.27.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %590 = load i64, ptr %548, align 8, !tbaa !56
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %591) #22
  br label %__cxx_global_var_init.27.exit

592:                                              ; preds = %__cxx_global_var_init.23.exit
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

594:                                              ; preds = %577, %575, %573, %571, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %24, align 8, !tbaa !52
  %597 = icmp eq ptr %596, %559
  br i1 %597, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150: ; preds = %594
  %598 = load i64, ptr %559, align 8, !tbaa !56
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %599) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151

_ZN7testing8internal12CodeLocationD2Ev.exit15.i151: ; preds = %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150
  %600 = load ptr, ptr %25, align 8, !tbaa !52
  %601 = icmp eq ptr %600, %554
  br i1 %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151
  %602 = load i64, ptr %554, align 8, !tbaa !56
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %603) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152, %592
  %.pn.i142 = phi { ptr, i32 } [ %593, %592 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152 ], [ %595, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151 ]
  %604 = load ptr, ptr %23, align 8, !tbaa !52
  %605 = icmp eq ptr %604, %548
  br i1 %605, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141
  %606 = load i64, ptr %548, align 8, !tbaa !56
  br label %common.resume.sink.split

__cxx_global_var_init.27.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159
  store ptr %578, ptr @_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test10test_info_E, align 8, !tbaa !162
  %607 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %608 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %608, ptr %18, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 21, ptr %17, align 8, !tbaa !24
  %609 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %609, ptr %18, align 8, !tbaa !52
  %610 = load i64, ptr %17, align 8, !tbaa !24
  store i64 %610, ptr %608, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %609, ptr noundef nonnull align 1 dereferenceable(21) @.str.30, i64 21, i1 false)
  %611 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %610, ptr %611, align 8, !tbaa !143
  %612 = load ptr, ptr %18, align 8, !tbaa !52
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %610
  store i8 0, ptr %613, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %614 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %614, ptr %20, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 142, ptr %16, align 8, !tbaa !24
  %615 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc7.i168 unwind label %652

.noexc7.i168:                                     ; preds = %__cxx_global_var_init.27.exit
  store ptr %615, ptr %20, align 8, !tbaa !52
  %616 = load i64, ptr %16, align 8, !tbaa !24
  store i64 %616, ptr %614, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %615, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %617 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %616, ptr %617, align 8, !tbaa !143
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 %616
  store i8 0, ptr %618, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %619 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %619, ptr %19, align 8, !tbaa !147
  %620 = load ptr, ptr %20, align 8, !tbaa !52
  %621 = icmp eq ptr %620, %614
  br i1 %621, label %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

622:                                              ; preds = %.noexc7.i168
  %623 = load i64, ptr %617, align 8, !tbaa !143
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  %625 = add nuw nsw i64 %623, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %619, ptr noundef nonnull align 8 dereferenceable(1) %614, i64 %625, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %.noexc7.i168
  store ptr %620, ptr %19, align 8, !tbaa !52
  %626 = load i64, ptr %614, align 8, !tbaa !56
  store i64 %626, ptr %619, align 8, !tbaa !56
  %.pre.i170 = load i64, ptr %617, align 8, !tbaa !143
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169, %622
  %627 = phi i64 [ %623, %622 ], [ %.pre.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169 ]
  %628 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %627, ptr %628, align 8, !tbaa !143
  store ptr %614, ptr %20, align 8, !tbaa !52
  store i64 0, ptr %617, align 8, !tbaa !143
  store i8 0, ptr %614, align 8, !tbaa !56
  %629 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 197, ptr %629, align 8, !tbaa !160
  %630 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %631 unwind label %654

631:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171
  %632 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 197)
          to label %633 unwind label %654

633:                                              ; preds = %631
  %634 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 197)
          to label %635 unwind label %654

635:                                              ; preds = %633
  %636 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %637 unwind label %654

637:                                              ; preds = %635
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE, i64 16), ptr %636, align 8, !tbaa !4
  %638 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %630, ptr noundef %632, ptr noundef %634, ptr noundef nonnull %636)
          to label %639 unwind label %654

639:                                              ; preds = %637
  %640 = load ptr, ptr %19, align 8, !tbaa !52
  %641 = icmp eq ptr %640, %619
  br i1 %641, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177: ; preds = %639
  %642 = load i64, ptr %619, align 8, !tbaa !56
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %643) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i178

_ZN7testing8internal12CodeLocationD2Ev.exit.i178: ; preds = %639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177
  %644 = load ptr, ptr %20, align 8, !tbaa !52
  %645 = icmp eq ptr %644, %614
  br i1 %645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i178
  %646 = load i64, ptr %614, align 8, !tbaa !56
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %647) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179
  %648 = load ptr, ptr %18, align 8, !tbaa !52
  %649 = icmp eq ptr %648, %608
  br i1 %649, label %__cxx_global_var_init.29.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %650 = load i64, ptr %608, align 8, !tbaa !56
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %651) #22
  br label %__cxx_global_var_init.29.exit

652:                                              ; preds = %__cxx_global_var_init.27.exit
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

654:                                              ; preds = %637, %635, %633, %631, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %19, align 8, !tbaa !52
  %657 = icmp eq ptr %656, %619
  br i1 %657, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172: ; preds = %654
  %658 = load i64, ptr %619, align 8, !tbaa !56
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %659) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173

_ZN7testing8internal12CodeLocationD2Ev.exit15.i173: ; preds = %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172
  %660 = load ptr, ptr %20, align 8, !tbaa !52
  %661 = icmp eq ptr %660, %614
  br i1 %661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173
  %662 = load i64, ptr %614, align 8, !tbaa !56
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %663) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174, %652
  %.pn.i164 = phi { ptr, i32 } [ %653, %652 ], [ %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174 ], [ %655, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173 ]
  %664 = load ptr, ptr %18, align 8, !tbaa !52
  %665 = icmp eq ptr %664, %608
  br i1 %665, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163
  %666 = load i64, ptr %608, align 8, !tbaa !56
  br label %common.resume.sink.split

__cxx_global_var_init.29.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181
  store ptr %638, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_Test10test_info_E, align 8, !tbaa !162
  %667 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %668 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %668, ptr %13, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 21, ptr %12, align 8, !tbaa !24
  %669 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %669, ptr %13, align 8, !tbaa !52
  %670 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %670, ptr %668, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %669, ptr noundef nonnull align 1 dereferenceable(21) @.str.30, i64 21, i1 false)
  %671 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %670, ptr %671, align 8, !tbaa !143
  %672 = load ptr, ptr %13, align 8, !tbaa !52
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 %670
  store i8 0, ptr %673, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %674 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %674, ptr %15, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 142, ptr %11, align 8, !tbaa !24
  %675 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc7.i190 unwind label %712

.noexc7.i190:                                     ; preds = %__cxx_global_var_init.29.exit
  store ptr %675, ptr %15, align 8, !tbaa !52
  %676 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %676, ptr %674, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %675, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %677 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %676, ptr %677, align 8, !tbaa !143
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 %676
  store i8 0, ptr %678, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %679 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %679, ptr %14, align 8, !tbaa !147
  %680 = load ptr, ptr %15, align 8, !tbaa !52
  %681 = icmp eq ptr %680, %674
  br i1 %681, label %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191

682:                                              ; preds = %.noexc7.i190
  %683 = load i64, ptr %677, align 8, !tbaa !143
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  %685 = add nuw nsw i64 %683, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %679, ptr noundef nonnull align 8 dereferenceable(1) %674, i64 %685, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191: ; preds = %.noexc7.i190
  store ptr %680, ptr %14, align 8, !tbaa !52
  %686 = load i64, ptr %674, align 8, !tbaa !56
  store i64 %686, ptr %679, align 8, !tbaa !56
  %.pre.i192 = load i64, ptr %677, align 8, !tbaa !143
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191, %682
  %687 = phi i64 [ %683, %682 ], [ %.pre.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191 ]
  %688 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %687, ptr %688, align 8, !tbaa !143
  store ptr %674, ptr %15, align 8, !tbaa !52
  store i64 0, ptr %677, align 8, !tbaa !143
  store i8 0, ptr %674, align 8, !tbaa !56
  %689 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 205, ptr %689, align 8, !tbaa !160
  %690 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %691 unwind label %714

691:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193
  %692 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 205)
          to label %693 unwind label %714

693:                                              ; preds = %691
  %694 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 205)
          to label %695 unwind label %714

695:                                              ; preds = %693
  %696 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %697 unwind label %714

697:                                              ; preds = %695
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE, i64 16), ptr %696, align 8, !tbaa !4
  %698 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef %690, ptr noundef %692, ptr noundef %694, ptr noundef nonnull %696)
          to label %699 unwind label %714

699:                                              ; preds = %697
  %700 = load ptr, ptr %14, align 8, !tbaa !52
  %701 = icmp eq ptr %700, %679
  br i1 %701, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199: ; preds = %699
  %702 = load i64, ptr %679, align 8, !tbaa !56
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %703) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i200

_ZN7testing8internal12CodeLocationD2Ev.exit.i200: ; preds = %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199
  %704 = load ptr, ptr %15, align 8, !tbaa !52
  %705 = icmp eq ptr %704, %674
  br i1 %705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i200
  %706 = load i64, ptr %674, align 8, !tbaa !56
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %707) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201
  %708 = load ptr, ptr %13, align 8, !tbaa !52
  %709 = icmp eq ptr %708, %668
  br i1 %709, label %__cxx_global_var_init.33.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202
  %710 = load i64, ptr %668, align 8, !tbaa !56
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %711) #22
  br label %__cxx_global_var_init.33.exit

712:                                              ; preds = %__cxx_global_var_init.29.exit
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

714:                                              ; preds = %697, %695, %693, %691, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %14, align 8, !tbaa !52
  %717 = icmp eq ptr %716, %679
  br i1 %717, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194: ; preds = %714
  %718 = load i64, ptr %679, align 8, !tbaa !56
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %719) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195

_ZN7testing8internal12CodeLocationD2Ev.exit15.i195: ; preds = %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194
  %720 = load ptr, ptr %15, align 8, !tbaa !52
  %721 = icmp eq ptr %720, %674
  br i1 %721, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195
  %722 = load i64, ptr %674, align 8, !tbaa !56
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %723) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196, %712
  %.pn.i186 = phi { ptr, i32 } [ %713, %712 ], [ %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196 ], [ %715, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195 ]
  %724 = load ptr, ptr %13, align 8, !tbaa !52
  %725 = icmp eq ptr %724, %668
  br i1 %725, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185
  %726 = load i64, ptr %668, align 8, !tbaa !56
  br label %common.resume.sink.split

__cxx_global_var_init.33.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203
  store ptr %698, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_Test10test_info_E, align 8, !tbaa !162
  %727 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %728 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %728, ptr %8, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 21, ptr %7, align 8, !tbaa !24
  %729 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %729, ptr %8, align 8, !tbaa !52
  %730 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %730, ptr %728, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %729, ptr noundef nonnull align 1 dereferenceable(21) @.str.30, i64 21, i1 false)
  %731 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %730, ptr %731, align 8, !tbaa !143
  %732 = load ptr, ptr %8, align 8, !tbaa !52
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 %730
  store i8 0, ptr %733, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %734 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %734, ptr %10, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 142, ptr %6, align 8, !tbaa !24
  %735 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7.i212 unwind label %772

.noexc7.i212:                                     ; preds = %__cxx_global_var_init.33.exit
  store ptr %735, ptr %10, align 8, !tbaa !52
  %736 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %736, ptr %734, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %735, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %737 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %736, ptr %737, align 8, !tbaa !143
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 %736
  store i8 0, ptr %738, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %739 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %739, ptr %9, align 8, !tbaa !147
  %740 = load ptr, ptr %10, align 8, !tbaa !52
  %741 = icmp eq ptr %740, %734
  br i1 %741, label %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

742:                                              ; preds = %.noexc7.i212
  %743 = load i64, ptr %737, align 8, !tbaa !143
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  %745 = add nuw nsw i64 %743, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %739, ptr noundef nonnull align 8 dereferenceable(1) %734, i64 %745, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %.noexc7.i212
  store ptr %740, ptr %9, align 8, !tbaa !52
  %746 = load i64, ptr %734, align 8, !tbaa !56
  store i64 %746, ptr %739, align 8, !tbaa !56
  %.pre.i214 = load i64, ptr %737, align 8, !tbaa !143
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213, %742
  %747 = phi i64 [ %743, %742 ], [ %.pre.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213 ]
  %748 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %747, ptr %748, align 8, !tbaa !143
  store ptr %734, ptr %10, align 8, !tbaa !52
  store i64 0, ptr %737, align 8, !tbaa !143
  store i8 0, ptr %734, align 8, !tbaa !56
  %749 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 214, ptr %749, align 8, !tbaa !160
  %750 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %751 unwind label %774

751:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215
  %752 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 214)
          to label %753 unwind label %774

753:                                              ; preds = %751
  %754 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 214)
          to label %755 unwind label %774

755:                                              ; preds = %753
  %756 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %757 unwind label %774

757:                                              ; preds = %755
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE, i64 16), ptr %756, align 8, !tbaa !4
  %758 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %8, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef %750, ptr noundef %752, ptr noundef %754, ptr noundef nonnull %756)
          to label %759 unwind label %774

759:                                              ; preds = %757
  %760 = load ptr, ptr %9, align 8, !tbaa !52
  %761 = icmp eq ptr %760, %739
  br i1 %761, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221: ; preds = %759
  %762 = load i64, ptr %739, align 8, !tbaa !56
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %763) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i222

_ZN7testing8internal12CodeLocationD2Ev.exit.i222: ; preds = %759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221
  %764 = load ptr, ptr %10, align 8, !tbaa !52
  %765 = icmp eq ptr %764, %734
  br i1 %765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i223: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i222
  %766 = load i64, ptr %734, align 8, !tbaa !56
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %767) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i223
  %768 = load ptr, ptr %8, align 8, !tbaa !52
  %769 = icmp eq ptr %768, %728
  br i1 %769, label %__cxx_global_var_init.36.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224
  %770 = load i64, ptr %728, align 8, !tbaa !56
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %771) #22
  br label %__cxx_global_var_init.36.exit

772:                                              ; preds = %__cxx_global_var_init.33.exit
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207

774:                                              ; preds = %757, %755, %753, %751, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = load ptr, ptr %9, align 8, !tbaa !52
  %777 = icmp eq ptr %776, %739
  br i1 %777, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i216: ; preds = %774
  %778 = load i64, ptr %739, align 8, !tbaa !56
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %779) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217

_ZN7testing8internal12CodeLocationD2Ev.exit15.i217: ; preds = %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i216
  %780 = load ptr, ptr %10, align 8, !tbaa !52
  %781 = icmp eq ptr %780, %734
  br i1 %781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217
  %782 = load i64, ptr %734, align 8, !tbaa !56
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %783) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218, %772
  %.pn.i208 = phi { ptr, i32 } [ %773, %772 ], [ %775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218 ], [ %775, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217 ]
  %784 = load ptr, ptr %8, align 8, !tbaa !52
  %785 = icmp eq ptr %784, %728
  br i1 %785, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207
  %786 = load i64, ptr %728, align 8, !tbaa !56
  br label %common.resume.sink.split

__cxx_global_var_init.36.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i225
  store ptr %758, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_Test10test_info_E, align 8, !tbaa !162
  %787 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %788 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %788, ptr %3, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 21, ptr %2, align 8, !tbaa !24
  %789 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %789, ptr %3, align 8, !tbaa !52
  %790 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %790, ptr %788, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %789, ptr noundef nonnull align 1 dereferenceable(21) @.str.30, i64 21, i1 false)
  %791 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %790, ptr %791, align 8, !tbaa !143
  %792 = load ptr, ptr %3, align 8, !tbaa !52
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 %790
  store i8 0, ptr %793, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %794 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %794, ptr %5, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 142, ptr %1, align 8, !tbaa !24
  %795 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i234 unwind label %832

.noexc7.i234:                                     ; preds = %__cxx_global_var_init.36.exit
  store ptr %795, ptr %5, align 8, !tbaa !52
  %796 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %796, ptr %794, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %795, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %797 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %796, ptr %797, align 8, !tbaa !143
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 %796
  store i8 0, ptr %798, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %799 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %799, ptr %4, align 8, !tbaa !147
  %800 = load ptr, ptr %5, align 8, !tbaa !52
  %801 = icmp eq ptr %800, %794
  br i1 %801, label %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

802:                                              ; preds = %.noexc7.i234
  %803 = load i64, ptr %797, align 8, !tbaa !143
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  %805 = add nuw nsw i64 %803, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %799, ptr noundef nonnull align 8 dereferenceable(1) %794, i64 %805, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %.noexc7.i234
  store ptr %800, ptr %4, align 8, !tbaa !52
  %806 = load i64, ptr %794, align 8, !tbaa !56
  store i64 %806, ptr %799, align 8, !tbaa !56
  %.pre.i236 = load i64, ptr %797, align 8, !tbaa !143
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235, %802
  %807 = phi i64 [ %803, %802 ], [ %.pre.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235 ]
  %808 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %807, ptr %808, align 8, !tbaa !143
  store ptr %794, ptr %5, align 8, !tbaa !52
  store i64 0, ptr %797, align 8, !tbaa !143
  store i8 0, ptr %794, align 8, !tbaa !56
  %809 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 222, ptr %809, align 8, !tbaa !160
  %810 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %811 unwind label %834

811:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237
  %812 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 222)
          to label %813 unwind label %834

813:                                              ; preds = %811
  %814 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 222)
          to label %815 unwind label %834

815:                                              ; preds = %813
  %816 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %817 unwind label %834

817:                                              ; preds = %815
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE, i64 16), ptr %816, align 8, !tbaa !4
  %818 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %3, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %810, ptr noundef %812, ptr noundef %814, ptr noundef nonnull %816)
          to label %819 unwind label %834

819:                                              ; preds = %817
  %820 = load ptr, ptr %4, align 8, !tbaa !52
  %821 = icmp eq ptr %820, %799
  br i1 %821, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243: ; preds = %819
  %822 = load i64, ptr %799, align 8, !tbaa !56
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %823) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i244

_ZN7testing8internal12CodeLocationD2Ev.exit.i244: ; preds = %819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243
  %824 = load ptr, ptr %5, align 8, !tbaa !52
  %825 = icmp eq ptr %824, %794
  br i1 %825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i245: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i244
  %826 = load i64, ptr %794, align 8, !tbaa !56
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %827) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i245
  %828 = load ptr, ptr %3, align 8, !tbaa !52
  %829 = icmp eq ptr %828, %788
  br i1 %829, label %__cxx_global_var_init.38.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246
  %830 = load i64, ptr %788, align 8, !tbaa !56
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %831) #22
  br label %__cxx_global_var_init.38.exit

832:                                              ; preds = %__cxx_global_var_init.36.exit
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229

834:                                              ; preds = %817, %815, %813, %811, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = load ptr, ptr %4, align 8, !tbaa !52
  %837 = icmp eq ptr %836, %799
  br i1 %837, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i238: ; preds = %834
  %838 = load i64, ptr %799, align 8, !tbaa !56
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %839) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239

_ZN7testing8internal12CodeLocationD2Ev.exit15.i239: ; preds = %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i238
  %840 = load ptr, ptr %5, align 8, !tbaa !52
  %841 = icmp eq ptr %840, %794
  br i1 %841, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239
  %842 = load i64, ptr %794, align 8, !tbaa !56
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %843) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240, %832
  %.pn.i230 = phi { ptr, i32 } [ %833, %832 ], [ %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240 ], [ %835, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239 ]
  %844 = load ptr, ptr %3, align 8, !tbaa !52
  %845 = icmp eq ptr %844, %788
  br i1 %845, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229
  %846 = load i64, ptr %788, align 8, !tbaa !56
  br label %common.resume.sink.split

__cxx_global_var_init.38.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i247
  store ptr %818, ptr @_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_Test10test_info_E, align 8, !tbaa !162
  %847 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!22 = distinct !{!22, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!23 = !{!16, !16, i64 0}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!29 = distinct !{!29, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!32 = distinct !{!32, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!33 = !{!34, !9, i64 264}
!34 = !{!"_ZTSN4absl15random_internal13randen_engineImEE", !10, i64 0, !9, i64 264, !35, i64 272}
!35 = !{!"_ZTSN4absl15random_internal6RandenE", !14, i64 0, !36, i64 8}
!36 = !{!"bool", !10, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!35, !14, i64 0}
!41 = distinct !{!41, !26}
!42 = !{!43, !36, i64 0}
!43 = !{!"_ZTSN7testing15AssertionResultE", !36, i64 0, !44, i64 8}
!44 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!51 = !{!49, !50, i64 0}
!52 = !{!53, !55, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !9, i64 8, !10, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!55 = !{!"p1 omnipotent char", !14, i64 0}
!56 = !{!10, !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!59 = !{!50, !50, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 int", !14, i64 0}
!63 = !{!61, !62, i64 16}
!64 = !{!61, !62, i64 8}
!65 = distinct !{!65, !26}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!68 = distinct !{!68, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!69 = !{!70, !9, i64 4992}
!70 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !10, i64 0, !9, i64 4992}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = distinct !{!72, !26}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN4absl20poisson_distributionIjE10param_typeE", !75, i64 0, !75, i64 8, !75, i64 16, !75, i64 24, !75, i64 32, !16, i64 40}
!75 = !{!"double", !10, i64 0}
!76 = !{!74, !16, i64 40}
!77 = !{!75, !75, i64 0}
!78 = !{!"branch_weights", i32 1048575, i32 1}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!81 = distinct !{!81, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!82 = !{!83, !16, i64 0}
!83 = !{!"_ZTSNSt24uniform_int_distributionIjE10param_typeE", !16, i64 0, !16, i64 4}
!84 = !{!83, !16, i64 4}
!85 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!90 = distinct !{!90, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!93 = distinct !{!93, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!96 = distinct !{!96, !"_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!97 = distinct !{!97, !26}
!98 = distinct !{!98, !26}
!99 = distinct !{!99, !26}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!103 = distinct !{!103, !104, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!104 = distinct !{!104, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!105 = distinct !{!105, !26}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!108 = distinct !{!108, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!109 = distinct !{!109, !110, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!110 = distinct !{!110, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !26}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt8seed_seq", !14, i64 0}
!115 = !{!116, !9, i64 0}
!116 = !{!"_ZTSN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !9, i64 0}
!117 = !{!62, !62, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv: argument 0"}
!120 = distinct !{!120, !"_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv"}
!121 = distinct !{!121, !26}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv: argument 0"}
!127 = distinct !{!127, !"_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv"}
!128 = distinct !{!128, !26}
!129 = distinct !{!129, !26}
!130 = distinct !{!130, !26}
!131 = distinct !{!131, !26}
!132 = distinct !{!132, !26}
!133 = distinct !{!133, !26}
!134 = !{!74, !75, i64 8}
!135 = distinct !{!135, !26}
!136 = distinct !{!136, !26}
!137 = !{!74, !75, i64 24}
!138 = !{!74, !75, i64 16}
!139 = !{!74, !75, i64 32}
!140 = distinct !{!140, !26}
!141 = distinct !{!141, !26}
!142 = distinct !{!142, !26}
!143 = !{!53, !9, i64 8}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!146 = distinct !{!146, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!147 = !{!54, !55, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!154 = !{!152, !149}
!155 = !{!156, !55, i64 40}
!156 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !55, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !18, i64 56}
!157 = !{!156, !55, i64 32}
!158 = !{!159, !9, i64 8}
!159 = !{!"_ZTSSi", !9, i64 8}
!160 = !{!161, !16, i64 32}
!161 = !{!"_ZTSN7testing8internal12CodeLocationE", !53, i64 0, !16, i64 32}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
